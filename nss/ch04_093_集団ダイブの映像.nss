//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_093_�W�c�_�C�u�̉f��";
		$GameContiune = 1;
		Reset();
	}

		ch04_093_�W�c�_�C�u�̉f��();
}


function ch04_093_�W�c�_�C�u�̉f��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//==============================================================================

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//�a�f//�񖤂̕���
	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_03_6_�񖤕���_a.jpg");

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
It felt like it'd been a while&, since the last time I'd gone back to
my base&. In reality&, though&, I'd only been away for half a day&.

I'd left my PC on&, and the Seira-tan in my screen saver radiated pale
light and a smile into the rest of the dark room&.

I locked the door from the inside and flung myself heavily down on the
sofa&.

When I closed my eyes&, I couldn't help recalling what had happened
today&.

Of all things&, to be suspected by the police&.&.&.

They must be making some kind of mistake&. I wasn't even capable of
murder&.

Do a better job of investigating&. This isn't a game&.

They probably thought that because creepy otaku don't have much social
knowledge&, I wouldn't be able to object even if they set me up as the
criminal&.

Since they had totally failed to find the true perpetrator&, they
wanted to maintain their reputations by using me as their scapegoat&.

Dammit&, what should I do to clear up their accusations&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�q�n�n�l�R�V�ɗ������Ă���D��
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev038_01_3_�D��ROOM37����_a.jpg");
	Fade("back03", 0, 1000, null, true);

	Fade("�F�P", 300, 0, null, true);

	Wait(200);

	Fade("�F�P", 200, 1000, null, true);
	Delete("back03");
	Fade("�F�P", 200, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I shuddered as I remembered the scen<pre>e</pre> at @Cafe&.
There was someone out there far more terrifying than the police&.

Yua was my enemy&.

Lately I'd thought I was safe&, because she hadn't shown any signs of
movement&. I'd been ecstatic&, thinking she wouldn't attempt to make
contact with me anymore&.

But today I'd been forced to realize my mistake&.

I needed a Di-Sword to resist the likes of her&.

I cast a glance at the cheap sword leaning up to one side of my PC&.

It was a fake�\
According to Ayase&, a Di-Sword was "only visible to those with the
power&."

Nanami had clearly seen my sword on the day I bought it&.

Besides&, unlike Ayase and Sena's swords&, this one didn't glow&.

Where could the real thing be&.&.&.
I had to acquire one ASAP&.

If not&, it would be the end of me&.
There couldn't be anything worse than getting wrapped up in something
this unreasonable�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);

	CreateTexture("back10", 500, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 700, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);
	CreateColor("back11", 1000, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);

	Fade("�F�P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/09300010yu">
"You have�\"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/09300020yu">
"DID&.&.&. multiple personalities&."

{	Fade("�F�P", 100, 1000, null, true);
	Delete("back10");
	Delete("back11");
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
You're wrong! That's impossible!
There's no way it could be true!

Don't they say that multiple personalities are really rare in Japan!?
Yua's seen too many movies and novels!

I don't have multiple personalities!
There's no proof for it anywhere!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g�̉ߋ����O��������ꂽ�v�����g
//���t���b�V���o�b�N�ň�u�\��
//�P�͂ŗD�����񖤂Ɍ������`���b�g���O�ł�
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back03", 100, 0, 0, "chaotic/bg/bg042_01_2_���O�v�����g_a.jpg");
	Fade("back03", 100, 1000, null, true);
	Wait(300);
	FadeDelete("back03", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300030ta">
"She's wrong&.&.&. She's all wrong&.&.&."

�\But that chat log was consistent with what Yua had told me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300040ta">
"She fabricated it&.&.&. It doesn't count as evidence&.&.&."

�\But nor was there any proof that I didn't have multiple
personalities&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300050ta">
"The doctor didn't diagnose me as having multiple personalities&.&.&."

�\But for some reason&, Dr&. Takashi went away&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300060ta">
"I'm me! I know myself better than anyone!"

�\But I don't understand myself&.

I was assaulted by a tingling sensation at the back of my neck&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The usual presence&.
The gaze of someone watching me&.

Whose eyes are those eyes?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300070ta">
"Th&, that's right&, it's 'Shogun&,' he's the criminal&,
the chat log said so&, didn't it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300080ta">
"And Yu&, Yua is 'Shogun's' underling!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300090ta">
"'Shogun' was behind all the New-Gen cases&.&.&."

�\But did "Shogun" truly exist? Was not that itself a delusion?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300100ta">
"I&, I&, I'm! I'm normal&.&.&.!
I'm normal&.&.&.! Are&, aren't I!?"

Cradling my head&, I shouted at no one&.
The one who replied was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//�o�b�̃X�s�[�J�[����̉���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�����z
<voice name="����" class="����" src="voice/ch04/09300110se">
"You've got mail~&, dummy ��"

Seira&.&.&.?

I dragged myself over to my PC and checked my email&.

//�C���[�W�a�f//�o�b���
{	SetVolume("@CH03", 1000, 1000, NULL);
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");}
Grim was the sender&.

The title was "Found something interesting&."

Must be more of his trolling&. He was trying to get my head to shut
down again&.

I couldn't afford to go along with Grim's games now&, but for the time
being&, I stuck to just reading the text of his mail&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "chaotic/bg/bg140_01_3_PC���[��_�O����_a.jpg");

/*�ȉ��A���[�����͂̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂�
//���ȉ��A�O�����̃��[���̓��e
//�i�C�g�n���g�N�A�Ȃ�ł����Ƃ��`���b�g�ɓ����Ă��Ȃ��񂾂�(#߄D�)y-~~
//�G���X�[�ɂ����Ȃ���
//���傤���Ȃ����烁�[��������
//http://www.mewtube.com/3485
//���̓���}�W�ŏՌ������猩�Ă݂����
//�w�ǂ������_�I�u���N������x�Ǝv�����낤����
//�j���[�W�F�l�����̔Ɛl���B�����f������
//�����Ղ�ɂȂ��Ă邩��
//���x���O�Ɍ��Ƃ��ׂ�����A��l
//ɼ

//���Ō�͂킴�Ɓu��l�v�uɼ�v�ł�
�ȏ�A���[�����͂̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂���*/

	Wait(500);

	Move("back*", 1000, 0, -100, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300120ta">
"&.&.&.&.&.&.&.!"

A video taken by&.&.&. the New-Gen perp!?

My fingers trembled against the mouse&.
I couldn't tear my eyes away from the email&.

Did he mean�\
The criminal showed up in there-?

Who was it?
&.&.&.Surely not me?

My desire to see it warred with my longing not to&.

This was "proof&."
Proof that I wasn't the criminal�\
Or else&, proof that I was�\

I didn't know which would turn out to be the case&.
It was akin to a gamble&.

Sensing the ringing of my internal alarm bells&, I moved my mouse cursor
up to where the link was located&.

But I couldn't quite work up the courage to click the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);

	CreateTexture("back10", 500, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 700, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);
	CreateColor("back11", 1000, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);

	Fade("�F�P", 300, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/09300130yu">
"I want to save you&.&.&."

{	Fade("�F�P", 100, 1000, null, true);
	Delete("back10");
	Delete("back11");
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
Shut up! <k>
Don't treat me like a criminal!
Don't act like you sympathize with me!

I didn't do it!
Yua herself was the one on the killer's side!

Furious&, I clicked the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//�o�b��ʁi�x�n�t�s�t�a�d�ۂ��j

	CreateBG(100, 0, 0, 0, "chaotic/bg/bg901_01_1_�ėp�~���E�c�x_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
A MewTube page opened up&.

The word "Loading&.&.&." appeared in the video window&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300140ta">
"It'snotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotme&.&.&."

In actuality&, it only took about ten seconds to load&, but to me
those ten seconds felt like eternity&.

At last it finished loading&, and the video began playing back�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�x�n�t�s�t�a�d�̓���E�B���h�E�ɕ\�������w�W�c�_�C�u�f���x�j
//�������Ăo�b��ʂɕ\������Ă銴�����o�������BYOUTUBE�̏���������E�B���h�E�ɕ\������鏬������ʂňꐶ��������A�Ƃ��������ł��B
//���������[�g�̒Ⴂ��ԂŁA�Ⴂ�j���������������Ă��������B������߂��Ă����苩�񂾂�ƁA�C�������V�Ԃ��Ă����ԁB�����ꂵ�Ă�ƃx�X�g�ł��B
//���z�K���u�ڂŌ����f���v�ł��B�J�����Ř^�悵�����̂ł͂Ȃ��ł��B��Ԃ�����܂���B�z�K�̓_�[�X�X�p�C�_�[�̃}�X�N��������Ԃł��̌��i���u���Ă����v���߁A�i�q��̉e�Ȃǂ���ʑS�̂ɂ���܂�
//����э~���T�l�̔�Q�҂̒��ɁA�D���̑o�q�̖��̔��������܂��B����o���ƃl�^�o���ɂȂ�̂łł���ΉB���Ă����Ă�������

//==============================================================================

	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("�W�c�_�C�u", 100, 0, 0, "chaotic/bg/bg142_01_3_�~���E�c�x�W�c�_�C�u_a.jpg");
	Request("�W�c�_�C�u", Smoothing);

	Fade("�W�c�_�C�u", 0, 1000, null, true);
	Delete("back*");

	CreateSE("SE10","SE_�w�i_�W�c�_�C�u�f����_Loop");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	CreateSE("SE11","SE_���R_����_��_Loop");
	MusicStart("SE11", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
It was a film of a very dark place&.

The background was pitch-black&. It looked like somewhere indoors&.

In an attempt to somehow gather information from within the video
window&, I brought my face closer to the monitor&.

It was dim and hard to see&, but several girls and guys were there&.
They were raising their voices&, being terribly boisterous&.

Perhaps because of how low the audio rate was&, or perhaps because the
emotions of the people on the film were so heightened&, I couldn't
catch what they were saying&.

On occasion they let out violent shouts&, their voices breaking
horribly&.

After watching for a little while&, I grasped that there were five
people present&.
Including the cameraman&, that made six&.

The cameraman didn't enter the screen in the slightest&.

Though I could tell there were five people&, the darkness prevented me
from seeing their faces clearly&.

As though to affirm one another&, they caressed each other's heads&,
Patted each other's shoulders&, and embraced&.

I heard a girl's high-pitched weeping&, as if she'd been overcome by
emotion&.

It was certainly a singular spectacle&, but how was this video related
to New-Gen?

Was the New-Gen criminal really the one who had filmed it?

&.&.&.At least&, I had no recollection of taping something like this&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v//�������ɕ���������x��
	CreateSE("SE03","SE_����_�Ԉ֎q");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	SetVolume("SE10", 5000, 800, NULL);
	Zoom("�W�c�_�C�u", 5000, 1500, 1500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
After some time&, the camera�\no&, the videographer holding the camera�\
began moving forward&.

His five subjects&, who had been about five meters away&, gradually
began to show up larger and larger&.

The picture was rather grainy&.

Maybe someone had lowered the bitrate as much as possible when they
encoded it&, so as to make the file smaller&.

Modern video cameras should be night-vision capable&, so I wasn't sure
why this cameraman hadn't taken advantage of that&.

Was it an old camera&, maybe?

The camera panned from side to side&, revealing the surrounding scen<pre>e</pre>ry&.

What I'd assumed to be a pitch-black background was in fact the night
sky&.
In other words&, the place being filmed was outside&.

The reason not a single building appeared on the tape�\
Was because this was the roof of a high-rise&.

The five girls and guys were at the edge of the roof of a very tall
building&.

Close behind them lay a sheer precipice&.
Below were the lavish lights of Shibuya one could see from tall
locations&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300150ta">
"This&.&.&. is&.&.&."

I finally understood&.

What this video signified&.
Why he'd said it had been taken by the New-Gen criminal&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300160ta">
"The group&.&.&. diving&.&.&."

The case in which five people jumped off the roof of Cornelius Tower&,
which should have been sealed off like a "locked room situation" in a
detective novel&.

The first in the sequence of New-Gen incidents&, the one that could
have been either murder or suicide&.

If this film portrayed the five who had jumped to their deaths�\

Then it meant there had been a "sixth person" on the
scen<pre>e</pre> when it happened&.

The five shown here hadn't been acting boisterous&.

All had sunk down on the spot and were screaming and crying as they
pressed their bodies together&.

Unable to give up&, even though they were fated to die soon&.

One shook his head and sobbed no&, no; one fell to her knees and wept
with her shoulders heaving&, clutching at her hair; one turned to the
cameraman&, crying&, asking why he was doing something like this;

one had already gone mad and was laughing as tears poured down
his face&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
There lay
A raging desire to live&.
A searing longing not to die&.

Disconsolate anger: Why does this have to happen to us?
Many raw emotions forming a downward spiral&.

In opposition to that&, bizarrely�\
The cameraman's voice never entered the video&.

This cameraman was&.&.&. uncannily calm&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300170ta">
"Stop it&.&.&. Stop it!"

Nothing would change&, no matter how much I pleaded with a video that
had been filmed almost a month earlier&.

I knew it was meaningless&, but I found myself unconsciously shouting
at the monitor&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300180ta">
"N&, no&, none of them wa&, wants to die&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v//�������ɕ���������x��
	CreateSE("SE03","SE_����_�Ԉ֎q");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	SetVolume("SE10", 5000, 1000, NULL);
	SetVolume("SE11", 5000, 800, NULL);
	Zoom("�W�c�_�C�u", 5000, 2000, 2000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
But there was no way my words would reach him&, and the camera drew
even closer to the five of them&.

Perhaps driven by fear&, they retreated from the camera as though
crawling&.

But escape was impossible&.
Close behind them was the very edge of the heliport&.
It had nothing resembling a safety fence&.

They no longer had anywhere to run&.
If they scooted back a little further&, they'd fall&.

The cameraman&, utterly heedless of how they begged for their lives&,
continued advancing the camera on them as if he meant to drive them
distraught&.

He had driven them this far into a corner&, but he sought to take no
other action&.

//�����݁F��������w��C��
{	MusicStart("SE10", 1000, 0, 0, 1000, null, false);
	Wait(2000);}
Though they had neither signaled to each other nor experienced some
kind of trigger&, the five who had been sobbing in grief suddenly fell
silent all at once&. They stood up&.

The wind was strong on the roof of Cornelius Tower&.

Pushed on by the wind&, they seemed about to stumble&.

One misstep&, and they would fall&.

As though they had given up&, they joined their hands&.

They gripped each other's hands firmly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���ѐ��ƕ��̉���������Ƃ̎��ŁA����Ɏ�s�����̉������Ă����܂���
	MusicStart("SE11", 5000, 0, 0, 1000, null, false);

	CreateSE("SE10","SE_����_�G��_����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300190ta">
"Qu&, quit it&.&.&. stop&.&.&. don't be rash&.&.&.!"

Silence&.

I almost thought that even the sound of the wildly blowing wind had
stopped&.

{	MusicStart("SE10", 3000, 300, 0, 1000, null, true);}
All I could hear were the cars running along the Shuto Expressway
below the building&.

The cameraman still did nothing&.

And&,

One of the five
Softly
Muttered&.

//�u�e//�o�b�̃X�s�[�J�[����̉���//�������[�g���
//���u�����������g���̖ڂ���̖ځh���ĒN�̐��H�@���Ƃǂ������Ӗ��H�v�Ƃ����悤�ȃj���A���X
//�y�j�z
<voice name="�j" class="�j" src="voice/ch04/09300200ot">
"Whose eyes are those eyes?"

I froze in front of the monitor&, feeling as though a cold hand had
grabbed hold of my heart&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300210ta">
"Why!?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300220ta">
"Why those same words again!?"

This was the first New-Gen incident&, wasn't it!?

The phrase "Whose eyes are those eyes?" was supposed to be the dying
message from "Vampire House&," the fourth case!

This was crazy!

The film continued&, ignoring my internal screams&.

As they held hands&, the five slowly stepped forward&, as though there
were a road ahead of them&. They collapsed into the night
scen<pre>e</pre>ry of the megalopolis&.&.&.

I bit my lip and covered my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 0, 0, NULL);
//	SetVolume("SE11", 0, 0, NULL);

//�a�f//��
//���̂��ׂĂ̂r�d�͂����ŏI��
//�T�b�قǃE�G�C�g���Ă���
//�r�d//�T�l���n�ʂɌ��˂������u�h�[���I�v

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	Wait(4000);

	CreateSE("SE03","SE_�Ռ�_5�l������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(4000);

//����ɂT�b�قǃE�G�C�g���Ă���
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v//�������ɕ���������x��
	CreateSE("SE03","SE_����_�Ԉ֎q");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);

	Wait(1500);

	Delete("�W�c�_�C�u");

	CreateTextureEX("back10", 100, 0, 0, "chaotic/bg/bg901_01_1_�ėp�~���E�c�x_a.jpg");
	Fade("back10", 2000, 1000, null, true);

	FadeDelete("back03", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
The "group diving" wasn't suicide&.

This&, too&, had been a homicide&.
The criminal had been there when it happened&.

And I knew

The cameraman&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v//�������ɕ���������x��
/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_����_�Ԉ֎q");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Mixed in with the sound of the powerful wind on the rooftop&.

Mixed in with the sound of five people intently weeping&.

Mixed in with the honking of the cars on the expressway below&.

I had distinctly heard another&, fainter sound&.

It was�\

A sound like that of metal creaking&.

The sound I had heard when the cameraman advanced&.

The sound of a wheelchair&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300230ta">
"When you appeared before me back then&.&.&. it was real&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�b�f//���l�̃X�N�����u�������_�ɎԈ֎q�ɏ�������R
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev052_01_3_���R�Ԉ֎q_a.jpg");
	Fade("back03", 100, 1000, null, true);
	Wait(1000);
	FadeDelete("back03", 400, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300240ta">
"The camera's line of sight is too low&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09300250ta">
"'Shogun&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(2000);

	Wait(3000);

//�`�`�e�E�n

//��S�́@�d�m�c
}