//<continuation number="220">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_155_���C�̂��Ƃ��l����";
		$GameContiune = 1;
		Reset();
	}

		ch08_155_���C�̂��Ƃ��l����();
}


function ch08_155_���C�̂��Ƃ��l����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//�a�f//��������//�[��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Now that it was November&, the sun seemed to set much earlier&.

When I went headed home from school with Rimi&, the sky was dyed pale
orange&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500010ri">
"I'm sorry&."

{	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 500, true);}
The hitherto silent Rimi abruptly apologized to me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500020ri">
"It must've been hard on you in a whole lot of ways&."

It had been a while since I'd last gone home with Rimi like this&.
I was sincerely happy she'd returned&.
She'd said "Let's go home together" to me today&.

Although since we'd only gone back together two times before&, to
begin with&, I'd secretly feared she would act as if nothing had ever
happened&, but it wasn't that way at all&.

//���\����Ȃ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500030ri">
"I'm sorry I couldn't be with you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500040ri">
"Someone I know&.&.&. got hurt in the earthquake&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500050ri">
"I was looking after him the whole time&."

Though I hadn't asked her&, Rimi told me about it without being
prompted&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500060ta">
"Yeah&.&.&."

But to be perfectly honest&, Rimi's words were mostly failing to enter
my head now&.

{	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 1000, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);}
The bandage on Nanami's wrist I'd seen at noon&.
It had burned itself into my eyes and wouldn't go away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�R");
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500070ri">
"Are you mad at me?"

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);}
In the end&, I'd failed to call to Nanami after seeing it&.
I'd become scared of calling out to her&.

Even though&, Nanami was my little sister&.
Even though&, I was Nanami's big brother&.

I hadn't quite understood who she was that time&.&.&.

The nurse had said Nanami wasn't injured&.

The hand "Shogun" sent to my base had disappeared from my refrigerator&.

It was supposed to have been a delusion&.

Yet why had Nanami worn a bandage wrapped around her right wrist
today&.&.&.

Could it simply be that I was overthinking things&, and the reason
behind it was something as minor as a burn or a bug bite&.&.&.

Yes&.&.&. of course&. That was the most likely answer of all&.

But&.&.&. I was still scared to find out&.&.&.

Despite the fact that I hadn't been able to save Nanami&, I went on
dawdling like this and didn't make any attempt to talk to her&.

I truly was the worst brother ever&.&.&.

{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 200, true);
	DeleteStand("bu���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500080ri">
"Say&, Taku? Heeey&, helloooo?"

{	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 200, true);
	DeleteStand("bu���[_����_����_hard", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500090ri">
"If you're mad&, tell me so&. It&.&.&. it really kind of hurts when
you ignore me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500100ta">
"Eh&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
When I looked at Rimi&, she was wilting&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500110ta">
"Ah&, err&.&.&. eh?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500120ri">
"Could it be that you weren't listening to me?"

After waffling for a bit&, I nodded&.
{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 200, true);
	DeleteStand("bu���[_����_����_sad", 200, false);}
Upon which Rimi's pointer finger bored into my cheek&.

//���r�V�B�b�I�Ƃ͌����Ă܂����h��͂��Ă܂���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500130ri">
"Salute! I totally thought you were ignoring me�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500140ri">
"Don't act so ambiguous!"

Auu&.&.&. Your nails&, it hurts when your nails dig in&, you know&.&.&.

{	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 200, true);
	DeleteStand("bu���[_����_����_hard", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500150ri">
"&.&.&.You okay?"

Rimi murmured her usual phrase upon finally stopping her cheek-poking&.
Yes&, Rimi always used those words to show her concern for me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500160ri">
"You've been kind of pale since lunch break&. And you don't seem to be
feeling too well&."

{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 200, true);
	DeleteStand("bu���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500170ri">
"Did somebody say something mean to you?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500180ri">
"If they did&, tell me&. I'll get mad at 'em for you&."

Like a big sister or my guardian&.&.&.

Rimi had quite a meddlesome personality&.

Well&, it was already as plain as the nose on my face from how she was
nice enough to go along with a creepy otaku like me&.

I was grateful for how she worried about me&.
Until now&, if I'd been worried about something&, all I could do was
either bear it up by myself or post it anonymously at @chan&.

Maybe I should talk to her about Nanami&.&.&.

But when I spoke to her about Di-Swords before&, Rimi hadn't believed
a word of it&.

She'd shown the natural reaction of a person who operated by common
sense&.

Which was why&, if I brought it up this time&, the likely result was
her either being put off or brushing it off with a laugh&.&.&.

If so&, there wouldn't be any point in asking her advice&.&.&.

I was fine as long as Rimi was with me&.

It seemed like it'd be a better idea to ask Kozu-pii or Sena about
this issue&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DeleteStand("bu���[_����_����_hard", 0, true);
	Wait(3000);

	CreateSE("SE03","SE_����_��_�J����");
	SoundPlay("SE03", 0, 1000, false);
	Wait(2500);
	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);


//�a�f//�񖤂̕���
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�F�P", 2000, 0, null, true);

	Wait(1000);

	Stand("bu���[_����_�ʏ�","happy", 1100, @100);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500190ri">
"It's as messy as ever&, ahaha&."

Rimi muttered in amazement the instant she set foot in my base&.
For all that&, I didn't really get why she was smiling so happily&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500200ri">
"It hasn't changed a bit&. The messiness in this room is so you&, Taku&."

If you're gonna go on about it that much&, you could clean up for me&.&.&.
{	CreateSE("SE04","SE_����_PC_�N��");
	SoundPlay("SE04",0,500,false);}
Sighing&, I turned on my PC&.

{	Stand("bu���[_����_�ʏ�","hard", 1100, @100);
	FadeStand("bu���[_����_�ʏ�_hard", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500210ri">
"Wait up&, wait up&, you're gonna go on your computer as soon as you
get home? You have a friend over&, so don't you feel a little like
offering some hospitality?"

{	CreateSE("SE02","SE_�l��_����_���鎵�C");
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);
	SoundPlay("SE02", 0, 1000, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500220ri">
"Say&, let's chat&."

{	SetTrigger("�R�T");}
Rimi made a reckless demand as she sat on the sofa&.

If I had a mano-a-mano conversation with a 3-D girl&, I'd soon run out
of things to talk about&.

While I'd gotten much more used to it&, due to the recent increase in
how many opportunities I had to speak with Rimi&, I still wouldn't
last five minutes&.

Besides&, my head was full of Nanami right now&, and I was very much
not in the mood to have a light-hearted conversation&.&.&.

{	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE01", 1000, 500, true);
	SoundPlay("SE02", 0, 1000, false);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 200, 1000, null, true);}
That was why it ended up seeming like I was ignoring Rimi&.
Painfully aware of my own uselessness&, I sat down in my chair&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	EndTrigger();
	
}