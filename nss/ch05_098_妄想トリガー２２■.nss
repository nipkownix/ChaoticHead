//<continuation number="870">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_098_�ϑz�g���K�[�Q�Q��";
		$GameContiune = 1;
		Reset();
	}

		ch05_098_�ϑz�g���K�[�Q�Q��();
}


function ch05_098_�ϑz�g���K�[�Q�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE10","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂Q�Q == 0)
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
			$�ϑz�g���K�[�Q�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�Q = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�Q == 2)
{
//������
//����P�O

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Leaving Rimi to gaze at the monitor&, her eyebrows furrowed&, I picked
up the toy Di-Sword propped up in a corner of my room&.

I stood in the center of the room and held it up at eye level&, just
like an ESO character&.
I closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);

//�a�f//��
	CreateColor("back03", 500, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I attempted to picture a sword in my head&.

Of course&, I based it on the ones Sena and Ayase possessed&, lovely&,
ominous&, and sharp enough to sever anything at a single touch&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���w�i�ɑ񖤂̃f�B�\�[�h�i�ڂ₯�Ă���j
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg147_01_2_�f�B�\�[�h�z��_a.jpg");
	Request("back04", Smoothing);
	SetShade("back04", HEAVY);
	Fade("back04", 0, 1000, null, false);

	FadeDelete("back03", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I'm good at daydreaming&.

After all&, I have all kinds of daydreams on a daily basis&.

If I wanted to&, I could come up with a clear vision that included
even the tiniest little details&.

When I had somehow managed to solidify my mental image&, I grit my
molars and clenched the sword in both hands&.

Become real&.&.&.! Become real&.&.&.! Become real&.&.&.! Become
real&.&.&.! Become real&.&.&.! Become real&.&.&.! Become
real&.&.&.! Become real&.&.&.!

I prayed&.
I thought of solely one thing&.

I was currently gripping a true Di-Sword&. Not a knock-off&. The real
thing&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800010ta">
"&.&.&.&.&.&.&."

I flexed all the muscles in my body&.
Come&, show yourself before me&.

Please bring me salvation&.&.&.!
Please protect me&.&.&.!

I stealthily opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	CreateSE("SE10","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800020ta">
"&.&.&.&.&.&.&."

The sword I held on high�\

Hadn't changed a bit&.
As before&, it was a cheap-looking toy&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800030ta">
"&.&.&.We&, well&, no big surprise there&.&.&."

There couldn't be any such thing as the evil eye-esque paranormal
ability to turn delusions into reality&.

The idea of it was blatantly overblown&.

I was embarrassed that I'd been on the verge of believing I had a
power like that&.

I sighed and lowered the sword&.

That was when I sensed a gaze at my back&.

A prickling sensation at the back of my neck&.
Gooseflesh sprang up all over me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 1000, 500, NULL);

//���̕ӂ���ٔ��a�f�l�J�n
	SoundPlay("@CH01", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
That "gaze" again&.&.&.?

I sensed a distinct presence&.
Someone was watching me&.

Don't look at me&.

I'm not gonna turn around&.&.&.!
Like you could ever make me turn around&.&.&.!

//���[�������ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800040ri">
"&.&.&.&.&.&."

Hm&.&.&.?

It wasn't merely a presence&. I'd also heard a voice just now&.

To be more accurate&, it was a sound like someone breathing&, rather
than using words&.

N&, no way&.&.&.
I might have made an unbelievably stupid misunderstanding&.&.&.

I quietly turned around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�g//���[
	Stand("st���[_����_�ʏ�","angry", 200, @-100);
	FadeStand("st���[_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Rimi was staring at me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800050ta">
"&.&.&.Haa&."

Oh&, so that was it&.

It made sense that I'd picked up on a much more vivid presence than
usual&.

Which was natural enough&, since she'd actually been watching me&, and
it wasn't just me "having the feeling of being watched&."

She'd sure misled me&.

Wait&, had Rimi seen the part where I brandished the sword&, exposing
my immature middle school student's mentality&, from start to
finish&.&.&.?

Th&, that would be pretty humiliating&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800060ri">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800070ta">
"&.&.&.?"

But something about her was strange&.

Rimi wrinkled her forehead as she stared in my direction without a
single blink&.

On top of that&, she wasn't looking at me�\

But rather at the toy Di-Sword I held&.

Why was she wearing such a grave expression?

She seemed like a different person from when she had tilted her head
upon hearing what I had to say about the patent&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�͂���Q", 500, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 600, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 600, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @150, @0, null, true);

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Fade("�͂���Q", 200, 1000, null, false);
	Fade("���[", 200, 1000, null, true);


	FadeDelete("���[", 300, 1000, null, false);
	FadeDelete("�͂���Q", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Unpleasant memories grazed the back of my brain&.

Rimi was my ally&. She was supposed to be&.

But that didn't mean I'd solved every one of her mysteries&.

Did Rimi&.&.&. know something about Di-Swords&.&.&.?

I swallowed consulsively and began timidly speaking to her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800080ta">
"Um&.&.&. um&.&.&."

//�[��������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800090ri">
"Taku&.&.&."

Her gaze fixed in place&, Rimi opened her mouth&. She spoke in a
stifled voice&, one empty of all emotion&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800100ri">
"About that sword&.&.&."

�\Rimi was&.&.&. my ally&, right?

�\She wouldn't betray me like Yua&, would she&.&.&.

�\If even Rimi betrayed me&, I&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800110ri">
"You'd better throw it away&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800120ta">
"Wh&, why&.&.&."

My voice came close to cracking&.
Had I been right to think Rimi knew something&.&.&.?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800130ri">
"After all�\"

Finally shifting her line of sight&, Rimi met my gaze straight from
the front&.

I hastily averted my eyes&.

"After all"�\what&, what're you saying&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800140ri">
"After all"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800150ri">
"You're already in high school&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ٔ��a�f�l�͂����ŏI��
	SetVolume("@CH01", 1000, 0, NULL);

	SetVolume("SE10", 1000, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800160ta">
"Hah&.&.&.?"

{	Stand("st���[_����_�ʏ�","smile", 200, @-100);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_angry", 0, true);}
Without warning&,
Rimi's face broke into a mischievous smile&.

The suddenness of her transformation took the wind out of my sails&.

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800170ri">
"I mean&, I somewhat understand that boys love those kinds of toys no
matter how old they get&."

{	Stand("st���[_����_�ʏ�","hard", 200, @-100);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800180ri">
"But I have to wonder about swinging such a big toy around in your
room on your own�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800190ri">
"Isn't that only acceptable when you're in elementary school?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800200ri">
"Ah&, but it makes me a little pleased that you put one of your
personal hobbies on display in front of me&."

{	Stand("st���[_����_�ʏ�","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800210ri">
"It's like you secretly told me and only me about it&. Ahaha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800220ta">
"&.&.&.&.&.&.&."

Wh&, what's with that?
Haa&, I'd gotten freaked out for no reason&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�Q == 1)
{

//������
//����P�P

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Leaving Rimi to gaze at the monitor&, her eyebrows furrowed&, I picked
up the toy Di-Sword propped up in a corner of my room&.

I stood in the center of the room and held it up at eye level&, just
like an ESO character&.

At this point&, I started to feel rather comical&.

It was practically impossible for a scrawny Japanese guy like me to
look cool carrying such a big sword&.

You see it online a lot&, in pictures of cosplay events and such&, but
pretty much all of them are painful to look at&. Now&, I must be in
much the same state&.

This might be asking the impossible&.&.&.

Even as I thought that in a corner of my head&, I figured I would give
it a shot for the time being&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

//�a�f//��
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Errr&, I guess all I have to do is picture a sword in my head&.&.&.

When I thought of a sword&, I inevitably ended up basing it on the
ones that appear in ESO&.

Or else&, maybe it would be better to go with a sword like the ones
Sena and Ayase possessed&, lovely&, ominous&, and sharp enough to
sever anything at a single touch&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���w�i�ɑ񖤂̃f�B�\�[�h�i�ڂ₯�Ă���j
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg147_01_2_�f�B�\�[�h�z��_a.jpg");
	Request("back04", Smoothing);
	SetShade("back04", HEAVY);
	Fade("back04", 0, 1000, null, false);

	FadeDelete("back03", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
I couldn't envision the whole thing clearly&.

Because I was still a little lost&.

I couldn't decide whether to narrow it down to an ESO sword or one
like Sena and Ayase's swords&.

Between the two&, it'd probably have to be the latter&.
O&, okay&, I'll forge ahead&, assuming the worst&.

I replayed the picture in my head&, grit my molars&, and clenched the
sword in both hands&. I prayed hard&.

Become real�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���[���Ȋ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800230ri">
"Stop&."

Something soft and warm covered my hands as they gripped the sword&.

My heart jolted&, and I opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);


	SoundPlay("@CH01", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Rimi&, extending a hand from where she stood beside me&,

Had seized my wrist&.

She hung her head&,
And her eyebrows were furrowed painfully&,
And her lips trembled faintly&.

What&.&.&.?

She seemed strange&.

Like a different person from when she had tilted her head upon hearing
what I had to say about the patent&.&.&.

Besides&, what did she mean by "stop"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�͂���Q", 500, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 600, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 600, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, false);
	Move("���[", 0, @150, @0, null, true);

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Fade("�͂���Q", 200, 1000, null, false);
	Fade("���[", 200, 1000, null, true);


	FadeDelete("���[", 500, 1000, null, false);
	FadeDelete("�͂���Q", 500, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Unpleasant memories grazed the back of my brain&.

Rimi was my ally&. She was supposed to be&.

But that didn't mean I'd solved every one of her mysteries&.

Did Rimi&.&.&. know something about Di-Swords&.&.&.?

I swallowed consulsively and began timidly speaking to her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800240ta">
"Um&.&.&. um&.&.&."

//���[��������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800250ri">
"Taku&.&.&."

Her gaze fixed in place&, Rimi opened her mouth&.
She spoke in a stifled voice&, one empty of all emotion&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800260ri">
"About that sword&.&.&."

�\Rimi was&.&.&. my ally&, right?

�\She wouldn't betray me like Yua&, would she&.&.&.

�\If even Rimi betrayed me&, I&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800270ri">
"You'd better throw it away&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800280ta">
"Wh&, why&.&.&."

My voice came close to cracking&.

Had I been right to think Rimi knew something&.&.&.?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800290ri">
"After all�\"

Finally shifting her line of sight&, Rimi met my gaze straight from
the front&.

I hastily averted my eyes&.

"After all"�\what&, what're you saying&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800300ri">
"After all"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800310ri">
"You're already in high school&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800320ta">
"Hah&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH01", 1000, 0, NULL);

	DeleteStand("bu���[_����_�ʏ�_angry", 500, true);

	Stand("st���[_����_�ʏ�","smile", 200, @-100);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Without warning&,
Rimi's face broke into a mischievous smile&.

The suddenness of her transformation took the wind out of my sails&.

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800330ri">
"I mean&, I somewhat understand that boys love those kinds of toys no
matter how old they get&."

{	Stand("st���[_����_�ʏ�","hard", 200, @-100);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800340ri">
"But I have to wonder about swinging such a big toy around in your
room on your own�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800350ri">
"Isn't that only acceptable when you're in elementary school?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800360ri">
"Ah&, but it makes me a little pleased that you put one of your
personal hobbies on display in front of me&."

{	Stand("st���[_����_�ʏ�","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800370ri">
"It's like you secretly told me and only me about it&. Ahaha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800380ta">
"&.&.&.&.&.&.&."

Wh&, what's with that?
Haa&, I'd gotten freaked out for no reason&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�Q == 0)
{

//������
//����P�Q
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
I took up the toy Di-Sword propped up in a corner of my room&.

I stood in the center of the room and held it up at eye level&, just
like an ESO character&.

Okay&, now I had to picture a sword in my head�\

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800390ri">
"&.&.&.&.&.&.&."

Rimi was looking my way&.
Our eyes met&.

//���j���j��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800400ri">
"&.&.&.&.&.&.&."

//���j���j��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800410ri">
"Hm~m&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH03", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
She was grinning at something&.&.&.

I felt my face start flaming&.

I'd brandished the sword&, inadvertently forgetting that for once&, I
wasn't the only person in the room&.&.&.

I must have looked pretty mortifying to Rimi&.&.&. yeah&.&.&.

What a downer&.&.&.

{	DeleteStand("st���[_����_�ʏ�_normal", 500, true);}
Getting a hold of myself&, I lowered the sword&.

I was too ashamed to look her way&.

Surely the figure of speech about wanting to go bury yourself in a
hole was meant to be used in exactly this sort of situation&.

Maybe she would be gracious enough to pretend she hadn't seen
anything&.

If she were&, I'd prostrate myself before her&, I'd do
anything&.&.&.

So I thought&, until Rimi delivered the fatal blow&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800420ri">
"Hey&, hey&, are you playing samurai?"

I shook my head from side to side&.

//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800430ri">
"Do you always do this sort of thing?"

I shook my head once more&.

//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800440ri">
"Today was your first time?"

This time&, I nodded&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800450ri">
"Shall I play samurai with you? I don't know much about it&, though&."

I shook my head violently&.

I'm telling you&, I'm not pretending to be a samurai&.&.&.

//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800460ri">
"Say&, Taku&. Why won't you look at me-?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800470ta">
"&.&.&.&.&.&.&."

Why else&, if not because it embarrasses me?

She'd seen something I shouldn't have shown her&.

I felt like I was currently quite close to the psychological state of
a guy whose girlfriend has just discovered his secret porn
stash&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800480ri">
"You know&, Taku&.&.&."

Maybe she felt contempt for me&.

This was the worst&. Somehow&, no matter what it took&, I had to
resolve her misunderstanding�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","smile", 200, @-100);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800490ri">
"You're adorable�\��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800500ta">
"&.&.&.Eh?"

{	Stand("st���[_����_�ʏ�","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//���͂ɂ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800510ri">
"It really plucked at my heartstrings&, what you did just now&.
Ahaha&."

Rimi writhed in delight&, hugging the Seira-tan pillow I'd left on my
desk chair&.

I'd figured she would make fun of me&, but as far as I could tell from
how she was acting&, she seemed to be saying it seriously&.

In other words&, Rimi had�\
Unconsciously moe'd over me&.

I let out a relieved breath&.

She hadn't taken a dislike to me&. Thank goodness&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}

//=============================================================================//

//������
//�����S

	Stand("st���[_����_����","normal", 200, @-100);
	DeleteStand("st���[_����_�ʏ�_happy", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);

	SoundPlay("@CH03", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800520ri">
"Where did you buy that&, anyway? Wasn't it expensive?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800530ta">
"10000 yen&.&.&. at a Shibuya&.&.&. variety store&.&.&."

{	Stand("st���[_����_����","smile", 200, @-100);
	FadeStand("st���[_����_����_smile", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800540ri">
"Huh&, 10000 yen&.&.&. although I can't tell if that's cheap or
expensive&. Tahaha&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800550ri">
"But I guess they really do sell big toys like that&. It's the first
time I've seen one so huge in person&."

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	DeleteStand("st���[_����_����_smile", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800560ri">
"Did someone tell you they were selling it at that variety store?"

She seemed unwilling to let the topic go&.&.&.
Was she interested in this sort of sword?
Maybe Rimi was secretly into grand-seeming make-believe stuff&, too&.

While teasing me a little for owning the sword&, did she in truth
desperately long for one of her own?

lol&, that's so tsundere&. Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH03", 2000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800570ta">
"I&, I looked it up myself&.&.&. online&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800580ri">
"Online?"

{	Stand("st���[_����_����","normal", 200, @-100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800590ri">
"It's amazing how you can find out anything&. I'm no good at it&. I
can't use computers properly�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800600ri">
"So&, is that sword part of a new trend or something?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800610ta">
"Eh&.&.&. wh&, why&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800620ri">
"I was wondering why you decided to buy it&."

Should I tell her the real reason&.&.&.

If she were going to be there for me from now on&, maybe we would end
up searching for a real Di-Sword together in the future&, and it might
be better to say it all here and now&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH15", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800630ta">
"Th&, this is&, a replica&.&.&. but&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800640ta">
"The real thing&.&.&. is out there&.&.&."

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800650ri">
"The real thing?"

Rimi regarded me dubiously&, tilting her head&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800660ta">
"I&, I know so&, someone who owns a real one&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800670ta">
"T&, two of them&. Gi&, girls at the&.&.&. same school as
us&.&.&."

{	Stand("st���[_����_�ʏ�","hard", 200, @-100);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//���[���ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800680ri">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800690ri">
"Girls&, hm&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800700ri">
"Would girls really want a toy like this?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800710ta">
"It&, it's true&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800720ta">
"B&, be&, besides&, it's not a toy&.&.&.!"

{	Stand("st���[_����_����","sad", 200, @-100);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800730ri">
"Ah&, sorry&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800740ta">
"Th&, the real thing glows&.&.&.! And it&, it has an incredible
sense of presence&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800750ta">
"I'm&.&.&. lo&, looking for it&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800760ta">
"If I g&, get it&.&.&. it'll sa&, save me&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800770ri">
"Save you&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
Rimi's face went blank&, as if she felt taken aback&, but I was
utterly in earnest&.

Besides&, a Di-Sword would be a powerful source of support when it
came to defying "Shogun&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800780ta">
"So&, so&, um&.&.&. he&, hel&.&.&."

{	Stand("st���[_����_����","normal", 200, @-100);
	FadeStand("st���[_����_����_normal", 500, true);
	DeleteStand("st���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800790ri">
"&.&.&.?"

I wanted to ask her to help me search for it&.

But when I thought about the possibility of her turning me down&, I
became scared and insecure and lost the ability to say anything at
all&.

Lobbing the fake sword aside&, I sat on the couch&.

I sighed and closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_normal", 500, false);

//�a�f//��
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
Maybe Rimi would offer to help me look for it of her own
accord&.&.&.

If so&, I'd give her my okay ASAP&.

Although it certainly wasn't realistic to expect that much&.&.&.

It was just that up until now&, Rimi had emerged in front of me
whenever I was in a pinch&, as though she'd heard the voice of my
heart&, as though she were riding in on her white horse&.

And so&, maybe�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800800ri">
"Anyway&. Even if there's a real one out there&, you shouldn't buy
it&, okay? It's fine to own a toy like the one you have now&, but a
real one would break the Swords and Firearms Control Law!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800810ta">
"&.&.&.&.&.&.&."

She instantly shattered my expectations&.
Uuhh&, I'm disappointed in you&, Rimi&.&.&.

Well&, no doubt her reaction was quite upstanding from the point of
view of your average Joe&.

These past few weeks&, I'd run into all kinds of unexplainable
things&, and I'd been on the brink of believing everything Sena and
Ayase told me&.

&.&.&.But perhaps my only choice was to search for the Di-Sword on
my own&, after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800820ri">
"So&, Taku&."

I sensed Rimi sit down next to me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800830ri">
"The girls who own the real version of that sword&.&.&. who are
they?"

{	SetVolume("@CH15", 1000, 0, NULL);}
I heard her voice from close by&.
She was right beside me&.&.&.

The two of us&, all alone in a dim&, closed room&. Moreover&, we were
sitting next to each other&.&.&.

It's a state of emergency&.&.&.! I've entered a state of
emergency&.&.&.!

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800840ri">
"To think that you knew any girls other than me&.&.&. I'm a tad
surprised&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800850ri">
"Can one of them be your girlfriend~?"

S&, so we really are going to end up talking about that kind of
thing&.&.&.

Could it be that Rimi was tempting me?

The only conversation that could possibly develop from this topic was
one about romance&.&.&.!

And she'd say things to me that sounded rather like a confession&, and
there'd start to be some real nice vibes between us&.&.&.
and&.&.&.!?

N&, no&, I'm totally unprepared for this!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 500, 1000, null, true);

	Delete("back0*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
I opened my eyes and frantically shook my head&.

Both Ayase and Sena&.&.&. were mysterious beings&. And both of them
were weirdos&, but in a c<pre>u</pre>te eccentric way&.

I'd have moe'd over them if they were 2-D characters&, but I couldn't
moe over something three dimensional&.
Especially Sena; simply talking to her made me cower&.
She seemed like she wouldn't have any qualms about using violence&.

If possible&, I wanted to avoid getting tangled up with her&.

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09800860ri">
"I see&. I'm a little&.&.&. relieved&, maybe&. Tahaha&."

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09800870ta">
"Eh&.&.&."

{	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);
	SetTrigger("�Q�R");}
I&, it&, it&, IT'S A FLAAAAAAGGGGG!1!1!!

Ohcrapohcrapohcrap!
I unthinkingly froze in place&.

She had clearly said that on purpose&, right!?

Wa&, was she seducing me here!?

Going by the sequential flow of this conversation&, there was a huge
chance that Rimi had me totally wrapped around her little finger!

H&, ho&, how was I supposed to answer&.&.&.

Would it be okay if I said what she was expecting?

That wouldn't feel bad at all&. But&.

But I don't have enough self-confidence to go out with a living&,
breathing girl&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}