//<continuation number="490">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_016_�ϑz�g���K�[�R��";
		$GameContiune = 1;
		Reset();
	}

	ch01_016_�ϑz�g���K�[�R��();
}


function ch01_016_�ϑz�g���K�[�R��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 500, 500, null, false);
	Fade("�����_", 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������X��
//�l�K�e�B�u�ϑz������P�O��
//�ϑz���Ȃ�������P�P��
if($�ϑz�g���K�[�ʉ߂R == 0)
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
			$�ϑz�g���K�[�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R = 0;
		}
	}
}


//=============================================================================//
if($�ϑz�g���K�[�R == 2)
{
//������
//����X

	DelusionIn();

//���ϑz�h�m�G�t�F�N�g�����ׂ�������Ȃ��ׂ����c�c

	CreateTextureEX("�ԐM��", 1100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	CreateTextureEX("�M��", 1000, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Fade("�M��", 0, 1000, null, false);
	Fade("�ԐM��", 0, 1000, null, true);

	DelusionIn2();

	Wait(2000);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	FadeDelete("�ԐM��", 100, false);
	WaitAction("�ԐM��", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The light turned green&.
Girl A began walking along with the other pedestrians&.

{//	Zoom("�����_", 2000, 750, 750, null, true);
	FadeDelete("�M��", 500, true);}
She was coming this way&.
I couldn't move&. I froze in plaze&.

{	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @0);
	Request("st�D��_����_�ʏ퍶�艺_hard", Smoothing);
	Move("st�D��_����_�ʏ퍶�艺_hard", 0, @10, @50, Dxl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 300, true);}
She was still looking straight at me&.
She steadily came closer and closer&.

{	//Zoom("�����_", 2000, 1000, 1000, null, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @0);
	Request("st�D��_����_�ʏ퍶�艺_hard", Smoothing);
	Move("bu�D��_����_�ʏ퍶�艺_hard", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, true);}
And then&,
She stopped in front of me&.

Run away&, whispered my reason&.

But somehow&, my body wouldn't move&. It was as though my
consciousness were floating somewhere outside my body&.

With a slow&, deliberate movement&, as if she meant to show me
something&, Girl A reached inside her blazer&. She pulled something
out of her inner pocket&.

A knife&, or a gun&, or a stun gun&.&.&.?

It made me think I'd seen too many TV dramas&, but the premonition of
something bad coming wouldn't leave my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�r�d//�Z���^�[�X��~
	SoundStop("SE01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600010yu">
"Here&.&.&."

Girl A murmured&. Deep in her glasses&, her gaze remained unmoving&.
Since long before&, it had been fixed solely on my eyes&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600020yu">
"You dropped it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600030ta">
"&.&.&.?"

{	SoundPlay("@CH05", 2000, 1000, true);}
What she held out to me was my student ID book&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600040yu">
"I picked it up at the net cafe from earlier&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600050yu">
"I'm glad I caught up with you&."

I took it without thinking&.

When I opened it&, my name and my headshot photo were inside&.
This student handbook was mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @0);
	Move("bu�D��_����_�ʏ퍶�艺_normal", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600060yu">
"Nishijou Takumi-kun&, right?"

Her face&, which had been stony up until just now&, suddenly softened&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600070yu">
"I'm sorry I looked inside without asking&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600080yu">
"I go to the same school&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600090yu">
"Nice to meet you&."

&.&.&.She'd knocked the wind out of my sails&.
Could this mean that it had all been the product of my paranoia?

{	Stand("bu�D��_����_�ʏ�","worry", 200, @0);
	Move("bu�D��_����_�ʏ�_worry", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ�_worry", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600100yu">
"B&, by the way&, Nishijou-kun&.&.&. are you going out with anyone?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600110ta">
"N&, no&.&.&."

{	Stand("bu�D��_����_�ʏ�","shy", 200, @0);
	Move("bu�D��_����_�ʏ�_shy", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ�_shy", 300, false);
	DeleteStand("bu�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600120yu">
"Really? Th&, then&, if you're okay with it&, would you like to go out
with&.&.&."

{	SetVolume("@CH05", 500, 0, NULL);}
{#TIPS_���A�[=true;}
A relationship flag! It's here!
My days of living <FONT incolor="#88abda"outcolor="BLACK">IRL</FONT> have only just begun!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

//�a�f//��
	Delete("*", 0, false);

	DelusionOut2();

//�r�d//�Ԃ̃N���N�V����
	CreateSE("SE04","SE_����_��_�N���N�V����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600130ta">
"&.&.&.!"
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 500, 500, null, false);
	Fade("�����_", 0, 1000, null, false);

	DrawTransition("�w�i�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("�w�i�P", 0, false);

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//�a�f//������//��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
I came back to myself with a gasp&.

The light that should have turned green was still red&.
Girl A&, who should have been right in front of my eyes&, was still on
the other side of the crosswalk&.

Just now&.&.&. did I imagine that&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�M��
	CreateTexture("�ԐM��", 100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	Wait(1000);

	CreateTexture("�M��", 100, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Request("�����_", Smoothing);
	Fade("�M��", 0, 0, null, true);
	Fade("�M��", 200, 1000, null, true);

	FadeDelete("�ԐM��", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
This time&, the light really did turn green&.
The pedestrians began walking all at once&.

{	FadeDelete("�M��", 1000, false);
	Zoom("�����_", 1000, 1000, 1000, Dxl1, true);}
I couldn't move&.
Girl A didn't move&.
Unmoving&, she stared straight at me&.

It was as though time had stopped solely for the two of us&.

Why didn't that bespectacled girl start walking?
Why was she still standing in place?

She's weird&. She's strange&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//
if($�ϑz�g���K�[�R == 1)
{

//������
//����P�O

	DelusionIn();

//���ϑz�h�m�G�t�F�N�g�����ׂ�������Ȃ��ׂ����c�c

	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 500, 500, null, false);
	Fade("�����_", 0, 1000, null, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Perhaps reflecting the headlights of a passing car&,
Girl A's glasses shone sharply&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600140yu">
"Fufu&.&.&."

I heard it&.
Through her twisted lips&.
A sound like mocking laughter&.

Even though we were so far apart&.
Even though there were so many people&.

My ears picked up on the sigh-like sound of her laughter&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600150yu">
"Ahaha&.&.&."

Laughing&, she
Suddenly pulled up the hem of her skirt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�X�J�[�g�̐����܂���グ��
	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�X�J�[�g�̐��I���҂�
	WaitPlay("SE02", null);
//�r�d//�o���o���Ƌ������̍Y����ʂɒn�ʂɗ�����
	CreateSE("SE03","SE_�Ռ�_�Y_������_�n��_���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg025_01_3_�A�X�t�@���g��ʍY_a.jpg");


	SoundPlay("@CH10", 1500, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
From underneath it&, something glittered and fell to the ground in
huge numbers&.

They resembled crosses&.
An image of the stakes I'd seen at the "pinned in place" crime sc<pre>ene</pre>
appeared in my head like a flash of light&.

{	CreateColor("�F�Q", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�Q", AddRender);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 200, 1000, null, true);
	Stand("st�D��_����_�⍓","mad", 200, @0);
	Move("st�D��_����_�⍓_mad", 0, @10, @50, Dxl1, true);
	FadeStand("st�D��_����_�⍓_mad", 300, true);
	FadeDelete("back*", 0, false);
	FadeDelete("�F�Q", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600160yu">
"Ahahaha&.&.&.!"

Her expression was perfect in its abnormality&.
Eyes bloodshot&, cheeks pulled back and twitching&, she smiled only
with her mouth&.

And&, as if she'd thought of something&, she forced her way out from
among the people waiting for the light to change&. Though it was still
red&, she stepped out onto the crosswalk&.

My body shrank with terror&.
I thought I would run away&, but my feet were rooted to the ground and
wouldn't move&.
Nor could I speak&.

She was drawing closer&.
She was crossing the street&.
Gripping one of those cross-like stakes&.

Don't come here!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�D��", 100, 0, 0, "ex/hu/hu�D��_����_�⍓_����_mad_lip02.png");
	}else{
		CreateTextureEX("�D��", 100, 0, 0, "cg/hu/hu�D��_����_�⍓_mad_lip02.png");
	}

	Move("�D��", 0, @-75, @-300, Dxl1, true);
	FadeDelete("st�D��_����_�⍓_mad", 0, true);
	Fade("�D��", 0, 1000, null, true);

	CreateSE("SE02","SE_����_��_�N���N�V����");
	MusicStart("SE02", 0, 1000, -1000, 1000, null, false);
	SetPan("SE02", 500, 0, Axl3);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text608]
The moment after I prayed for that�\
{	Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 200, 0, NULL);

	CreateTexture("�g���b�N", 100, -1600, 0, "cg/bg/bg030_01_3_�g���b�N������_a.png");

	CreateSE("SE03", "SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("�D��", 300, false);
	Move("�g���b�N", 300, @1600, @0, Dxl3, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text508]
Girl A's body was sent flying by an oncoming truck&.

Screams rose from all around&.

From where I was standing&, blocked by the crowd&, I couldn't see what
had become of her&.

But surely�\

She was dead&.
She had to be dead&.

She had to be lying on the road like an old rag&, drenched in blood&.
I'm saved&, I thought inappropriately&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

//�a�f//��
	CreateColor("�w�i�P", 1000, 0, 0, 800, 600, "Black");

	FadeDelete("�����_", 0, false);
	Delete("�g���b�N");
	Delete("���P");

//�r�d//�Ԃ̃N���N�V����

	DelusionOut2();

	CreateSE("SE04","SE_����_��_�N���N�V����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600170ta">
"&.&.&.!"
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 500, 500, null, false);
	Fade("�����_", 0, 1000, null, true);

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	DrawTransition("�w�i�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("�w�i�P", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I came back to myself with a gasp&.
My whole body was sweating unpleasantly&.

The pedestrians around me&, who should've been in an uproar&, were
calmly waiting for the light to change&. The truck wasn't
anywhere I could see&, either&. As ever&, the glasses-wearing girl
was on the other side of the crosswalk&, watching me&.

Was what had happened just my imagination&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�M��
	CreateTexture("�ԐM��", 100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	Wait(1000);

	CreateTexture("�M��", 100, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Fade("�M��", 0, 0, null, true);
	Fade("�M��", 200, 1000, null, true);

	FadeDelete("�ԐM��", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
The light turned green&.
The pedestrians began walking all at once&.

{	FadeDelete("�M��", 1000, false);
	Zoom("�����_", 1000, 1000, 1000, Dxl1, true);}
I couldn't move&.
Girl A didn't move&.

She neither burst out laughing nor raised her skirt&.
All she did was watch me intently&.

It was as though time had stopped solely for the two of us&.

Why didn't that bespectacled girl start walking?
Why was she still standing in place?

She's weird&. She's strange&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����S��
}



//=============================================================================//

if($�ϑz�g���K�[�R == 0)
{

//������
//����P�P
//�t���O�y�P�̓G���h�t���O�A�z�n�m
	$�P�̓G���h�t���O�A = true;

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Zoom("�����_", 2000, 1000, 1000, Dxl2, false);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Paralyzed&, I couldn't look away&.

Without warning&, Girl A's mouth moved&.
She was trying to say something&.

But the noise coming from around us was too loud&, and there was no
way I could hear her&.

Mesmerized&, I focused my eyes on the movements of her lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
WHOSE

EYES

ARE

THOSE

EYES

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�\All the hair on my body stood on end with a shudder&.
That was impossible&. Just my imagination&. Because it wasn't as if I
could read lips or anything&. I'd simply read them wrong&.

Shaking my head&, I fought to turn my eyes away from her&.

Whatever the result&, the only certain factor was that Girl A had said
something&.

Regardless of what she'd said&, doing that to me when we've never met
before was way too eerie&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}

//=============================================================================//


//������
//�����S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
It would be better to run&.

I should run away while I still had the chance&.

Run!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//������//��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");

	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	Delete("�����_");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
Berating my weak-willed and withering heart&, I dashed off in a
straight line&, away from Girl A&. I ran back down Dougen Hill&,
though I'd just come up it&, and entered a side road I encountered
along the way�\

//�r�d//�񖤑����~
{	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	SoundStop2("SE02");
	CreateSE("SE03","SE_�l��_����_�K��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE03", null);
	CreateSE("SE04","SE_����_�X�N�[�^�[_�|���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
That instant&, something slammed violently into my shoulder&, and I
fell down&.

I groaned&, failing to understand what had happened to me&, as pain
ran through my whole body&. It took me a while to start pushing
myself up&.

{	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg033_01_3_�X�N�[�^�[�|��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/down.png", true);
	Delete("�w�i�P");}
When I raised my face&, there was a large scooter toppled over in the
middle of the road&. I must have collided with it&.

Gritting my teeth&, I tried forcing myself to stand&. But my legs
wouldn't support me&. Nothing seemed to be broken&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600180yu">
"Um�` Are&, are you&.&.&. okay?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev803_01_3_�D������_a.jpg");
	DrawTransition("�w�i�P", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("�w�i�Q");
	CreateBG(100, 0, 0, 0, "cg/ev/ev803_01_3_�D������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
Before I knew it&, Girl A was right in front of my eyes&.
She peered into my face as though she were worried about me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600190ta">
"Wha&.&.&. wha&.&.&."

What was with her&.&.&.
What was with this girl&.&.&.

My body wouldn't move for me&.

Pathetic as it was&, I was petrified&.
I didn't know what to do&.

With things having turned out like this&, I regretted that I hadn't
used the train to Shinsen to get home&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600200yu">
"&.&.&.Are you hurt?"

Girl A called out to me cautiously&.

Was she scheming to catch me off my guard by pretending to be
concerned about me?
I&, I won't let you fool me&. I won't get taken in by the likes of
some 3-D chick!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600210ta">
"Wha&, what's with you&.&.&."

{	CreateBG(100, 500, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600220yu">
"Eh&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600230ta">
"D&, don't come after me! Wh&, what do you want from me?"

She looked bewildered&. I desperately derided her&, while scooting back
on my butt in hopes of opening even a little distance between us&.

If I didn't do so&, I thought maybe she'd pull a knife out of her
clothes any second and come attack me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
	CreateSE("SE05","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

//�b�f//����t������
//��u�����\��
	CreateTextureEX("�͂��", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂��", 300, 1000, null, true);
	FadeDelete("�͂��", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
That gruesome spectacle revived at the back of my mind over and over&.

No matter what I did&, I kept wondering whether I would end up the
same way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600240yu">
"&.&.&.&.&."

She lowered her head&, her expression wounded&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600250yu">
"Um&, ummm&, er&, you suddenly started running&, and when I came to
see what was happening&, you'd collapsed&, and I was worried&.&.&.
Bu&, but&, um&, I don't have any particular business with you other
than that&, so&, er&, uh&.&.&."

Not as if she has any business with me&.&.&. she says?
Way too cryptic&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600260ta">
"Th&, then&, wh&, why do you keep hanging around me?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600270yu">
"Um&, that's&, um"

She fumbled her words&.
As expected&, her behavior was far too suspicious&.&.&.

//�����݁F���r����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600280yu">
"My name is Kusunoki&.&.&.&.&.Yua&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600290ta">
"&.&.&.&.&."

No one had asked her to&, but she suddenly started introducing herself&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600300yu">
"But&, the truth is&.&.&. when I first saw you&, something about you
nagged at me&.&.&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, false);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600310yu">
"And&, I just&.&.&."

//�����݁F���r����
She "just" ended up tailing me&.&.&.?
This woman&, who introduced herself as Yua&, gradually lowered her glance
while blabbering something obscure&.

{	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600320yu">
"I'm sorry&."

She furiously bowed her head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
&.&.&.Impossible&.
That was my honest reaction&.

Looking at her like this&, the girl called Yua was rather cute&. I'd
acknowledge that&.

Which was exactly why I didn't believe her&.

A 3-D girl who felt favorably toward me?

What was this&, an eroge?

In my whole life up until now&, no one had ever said something like
that to me&. That was why this sudden confession could only ring false
to me&.

Did she think I'd rejoice over it?
Regardless of the fact that she'd been creeping around me like a
stalker up until a short while ago?

I might dig a character like that in the 2-D world&, but I didn't want
to see it in real life&. It'd send me reeling back&.

And I was incredibly embarrassed&.
I wanted to get away from here right away&.&.&.
The third dimension really is shit&, to put you under the pressure of
anxiety when all you're doing is talking&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600330ta">
"I&, I'm&.&.&. not interested in the third dimension&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600340yu">
"Eh?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600350ta">
"Ah&, no&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600360ta">
"Um&, ha&, has&, ha&, ha&.&.&."

I stammered because I was attempting to say something harsh&.
Even so&, I had to make it clear to her&, or she'd keep hovering
around me later&. No thanks&, I'd pass on that&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600370ta">
"It's&, it's a hassle&.&.&. D&, don't stick around me&.&.&."

{	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600380yu">
"&.&.&.I'm sorry&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Seeing her hunch over and fall silent&, I wondered if she'd really
reconsidered&. No&, don't let her trick you&. Don't trust anything
in the third dimension&.

All I could trust was the second dimension&. I had more faith in
Seira-tan's words than in whatever this girl said&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600390ta">
"Do&, don't f&, follow me anymore&.&.&. I&, I'm going home&.&.&."

Faltering&, I fought to stand up&.
My body still hurt here and there&. My shoulder in particular had
trouble moving&, and an intermittent dull pain kept running through it&.


The pain briefly made me dizzy&. I might have hit my head when I fell&.
{	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);
	CreateSE("SE04","SE_�l��_����_��_�͂���");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);}
Yua hurriedly caught at my hand and supported me as I stumbled&.

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+200);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600400yu">
"You're hurt&, aren't you? Let me help&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600410ta">
"&.&.&.&.&."

It was a lot of work to avoid meeting her eyes&. No doubt about it&,
my face was turning bright red&. She'd make fun of me if she saw it&.
So I turned my face aside and roughly shook off Yua's hand&.

The inside of my head was pure white&. I almost never touched females&,
other than my family members&.
I felt the pulse in my chest growing steadily faster and faster&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600420yu">
"I'll see you to your house&. Um&, since&.&.&. you were hurt because
I was tagging along after you&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600430yu">
"So&, please&, let me see you home&."

I was happy at her suggestion&. I wasn't used to having others be nice
to me&, so even though she was a 3-D girl who'd previously induced
only revulsion in me&, I was in serious danger of falling for her&.

That was why I didn't have the courage to look at Yua face-to-face&.
Besides&, she was a stalker&, and she might be related to that demon
girl&, and I didn't want to die&.&.&.

Anyway&, I was attempting to think about a lot of things&, but I couldn't
think about anything&, and I became more and more discombobulated&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","worry", 200, @+200);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600440yu">
"Um&, er&, where is your house?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600450ta">
"Ah&, Shi&, Shinse&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600460yu">
"Shinsen?"

Oh&, crap&, I thought as soon as I nodded&.

Why did I have to and tell her&.&.&.
What was I expecting from her&.&.&.
At most&, this would turn out to be a delusion&.

{#TIPS_���S�t���O=true;}
Or else&, at the very&, very end&, I'd be thrust down from the pinnacle
of happiness and fall into despair&. That kind of pattern appears a lot
in anime&.
A <FONT incolor="#88abda" outcolor="BLACK">death flag</FONT> had gone up for me&.

Shitshitshitshitshitshitshitshit&.

Without my realizing it&, Yua had slipped under my shoulder to help
hold me up&. Her soft body was practically glued to me&. Her hair
smelled nice&.

Impossible&. There was no way a 3-D girl would be this nice to someone
like me&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600470yu">
"Can you&.&.&. walk?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600480ta">
"&.&.&.&.&.&."

When she asked me&, I made the mistake of nodding again&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600490yu">
"Then let's go&."

//�r�d//�Z���^�[�X3secF/out
{	DeleteStand("bu�D��_����_�ʏ�_worry", 300, false);
	SetVolume("SE01", 2000, 0, null);}
Yua spoke nervously and began to slowly move forward&, watching my feet&.

She was doing so much for me that I could no longer refuse her or
shake her off&. Helpless&, I had no choice but to start walking&,
borrowing the assistance of her delicate shoulders&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);

//�`�`�e�E�n



}

