//<continuation number="1170">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_078_�ϑz�g���K�[�P�T��";
		$GameContiune = 1;
		Reset();
	}

		ch04_078_�ϑz�g���K�[�P�T��();
}


function ch04_078_�ϑz�g���K�[�P�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂P�T == 0)
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
			$�ϑz�g���K�[�P�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�T = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�T == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 100, 0, NULL);
	DelusionIn();

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
At&, at times like this&, I should work up my courage&, and say
something natural-sounding&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800010ta">
"G&, good morning&, Sakihata-san&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800020ri">
"Mm&, g'morning&."

R&, right on&. Our first point of contact had gone well&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, false);}
As soon as I let myself become relieved&, Rimi made a reluctant face
and tilted her head&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800030ri">
"Hey&, Taku&, why're you calling me weirdly all of a sudden?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800040ta">
"We&, weirdly&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800050ri">
"'Sakihata-san&,' I mean&. All distant and polite&, somehow&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800060ri">
"Just call me the way you always have&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800070ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The way I always have&, huh&.
I wasn't really sure what that meant&, but&.&.&.

{	SetVolume("SE01", 2000, 300, NULL);
	SoundPlay("@CH11", 2000, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800080ta">
"Then&, Ri&, Rimi&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800090ri">
"Ooh&, whatever is it&, Taku?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800100ta">
"No&, nothing in particular&, but&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800110ri">
"Then let me say a word or two&."

{	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);
	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);}
Rimi cleared her throat anew&, glanced about the area&, then brought
her face closer in my direction&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800120ri">
"You mustn't become like Daichin&, okay?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800130ri">
"Cause a playboy like him is definitely gonna meet with a horrible
fate someday&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800140ta">
"Ah&, yeah&.&.&. I'll keep that in mind&."

{	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);
	Stand("bu���[_����_�ʏ�","happy", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);}
//��������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800150ri">
"Yeah&, yeah&. I like how honest you are&, Taku&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
L&, like&.&.&.?

Hold on&. From Rimi's perspective&, was I an honest kind of character?

{	Stand("bu���[_����_�ʏ�","angry", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800160ri">
"For starters&, there's one thing I can't forgive Daichin for&, no
matter what&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800170ri">
"Which is how&, even though he calls out to girls all over the place&,
he won't give me a single glance&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800180ri">
"Isn't that awful?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800190ta">
"Eh&, do you want Misumi-kun to hit on you&.&.&.?"

Well&, that made sense&.
He was a pretty-boy&, and he was interesting to talk to&.

Even if you subtracted points from him for being a playboy&, maybe he
was someone a girl would still want to go out with&.

Was what I thought&, but Rimi grimaced and shook her head&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800200ri">
"Taku&, your jokes are pretty harsh&."

{	Stand("bu���[_����_�ʏ�","rage", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800210ri">
"I get goose bumps just thinking about Misumi-kun hitting on me&."

Hugging herself&, she made a show of shuddering&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800220ri">
"I'll say no thanks to that&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800230ri">
"But how do I put it&, it's not like I don't have some pride as a girl&,
you know?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800240ri">
"Say&, how am I from your point of view&, Taku? Am I attractive?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Uuh&.&.&.
Y&, you sure ask things I have a tough time answering&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800250ri">
"Well? Well?"

On top of that&, her eyes were sparkling&, and she was bursting with
expectation&.

Um&.&.&. er&, I did think Rimi was attractive&, no doubt about it&.
But&.
I'd need some pluck to put that into words&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800260ta">
"Y&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800270ri">
"Me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800280ta">
"Y&.&.&. You&.&.&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800290ri">
"'You don't want to acknowledge it&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800300ta">
"'That your own youth led to your mistakes&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800310ta">
"Ah&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800320ri">
"Ahaha&, I got you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Rimi smiled proudly&.

Don't tell me she's actually an otaku?
I unthinkingly let out a rueful smile&.

Haa&, but somehow&, even though it was a trivial conversation&, it was
amazingly fun&.
Before now&, I'd almost never had this kind of conversation with a girl&.

I didn't know why&, but I had the feeling that I'd get along well with
Rimi&.

That was why I found myself able to voice those words&, as if there
were nothing odd about it whatsoever&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800330ta">
"You're attractive&, Rimi&."

//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800340ri">
"Eh&.&.&."

{	Stand("bu���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800350ri">
"Eh!?"

Rimi reeled back exaggeratedly&, her face becoming visibly redder with
each passing moment&.

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	DeleteStand("bu���[_����_�ʏ�_shock", 500, false);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800360ri">
"Tahaha&, it's embarrassing&.&.&. being told that right to my face&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800370ri">
"Thank you&, though&. I'm really happy you said it to me&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800380ri">
"A hundred million trillion times happier than I'd be if Daichin hit
on me!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800390ta">
"&.&.&.&.&.There's no such digit as a hundred million trillion&."

{	Stand("bu���[_����_�ʏ�","happy", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800400ri">
"Try to pick up on what I really mean~&. The point is&, that's how big
a scale I needed to say how happy it makes me ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("@CH11", 1000, 0, NULL);

	WaitAction("@CH11", null);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//��
	DelusionOut();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Ah&, herein lies the true meaning of youth&.&.&.

If I could exchange these kinds of conversations with her every day&.

Surely my day-to-day life would be fun and fulfilling&, and I'd come
to see the world in a whole new light&.

But when all was said and done&, that was merely an illusion&.

In reality&, I couldn't meet Rimi's eyes&, and the only thing I went
on doing was holding my silence&, keeping my head lowered&.

I detested my own cowardice&. What a drag&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����w������
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800410ri">
"&.&.&.Taku?"

Rimi&, who had kept her mouth shut up until now&, began speaking to me
at last&, in a somewhat timid tone&.

But it came out of the blue&, leaving me unable to show any reaction&.
If I were in Rimi's shoes&, I'd probably feel like I was being ignored&.

In my heart&, I knew things shouldn't go on like this&, but in the end&,
I couldn't do anything&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800420ri">
"You all right?"

This time&, I nodded desperately&.
It may have made me seem pretty suspicious&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_����_sad", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�����S����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800430ri">
"I see&. That's good&."

Rimi's voice was gentle&.
I could hardly believe it was happening&, but it seemed like she was
going to stay with me&, patient even in the face of my silence&.

"You all right?" she'd said&.&.&.

I suddenly wanted to ask her&.

That time�\when Rimi came across me in front of 107�\how had I looked
to her?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��


}


//=============================================================================//

if($�ϑz�g���K�[�P�T == 1)
{

//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 100, 0, NULL);
	DelusionIn();

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("bu���[_����_����","sad", 200, @+100);
	FadeStand("bu���[_����_����_sad", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
I've gotta say something&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800440ta">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800450ri">
"&.&.&.&.&.&.&."

I've gotta spit it out&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800460ta">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800470ri">
"&.&.&.&.&.&.&."

But&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800480ta">
"&.&.&.&.&.&.&."

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800490ri">
"&.&.&.&.&.&.&."

What should I say&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800500ta">
"&.&.&.&.&.&.&."

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800510ri">
"&.&.&.&.&.&.&."

The more I thought about it&, the more I drove myself into a corner&,
as my mind went blank&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800520ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800530ri">
"Sob&.&.&."

Without any warning&, Rimi sniffled&.
Startled&, I reflexively raised my face&.

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800540ri">
"&.&.&.&.&.&.&."

She was crying&.
I didn't know why&, but great big tears were flowing down her face&.

Even more bewildered&, I was rendered so stupidly speechless that I
couldn't think about anything anymore&.

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800550ri">
"I&.&.&."

Rimi murmured in a tearful voice&.

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800560ri">
"Maybe you hate me now&, Taku&."

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800570ri">
"Sorry&, I won't talk to you anymore&, so&.&.&."

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800580ri">
"I'm sorry&. I know I'm just in the way&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 300, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
And Rimi turned on her heel and rushed out of the classroom&.

I wanted to shout&.
I wanted to say: no&, you're wrong&.
I don't hate you or anything&.

It's just that I don't have any idea of what I should do&.&.&.

{	CreateColor("back05", 100, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	Delete("back04");}
I wavered over whether to chase after her or not&.
But in the end&, I couldn't get out of my seat&.

If I did catch up with her&, what would I say to her?
Could I say anything?

Would it be all right if I told her&, "I like you"?
Would it be all right if I told her&, "We're friends"?

&.&.&.Impossible&.

I didn't know Rimi&.

It was undeniable that she had saved me&.

But to me&, she was still a mysterious figure who had suddenly ended
up in front of me&, appearing out of nowhere&.

Even if she said&, "Maybe you hate me&," I had no means of responding
to her&.

Because I had no memories by which to judge whether I liked or
disliked her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Stand("bu���_����_�ʏ�","sigh", 200, @+150);
	FadeStand("bu���_����_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800590mi">
"uh huh&."

That was when Misumi-kun&, who was supposed to have been hanging around
the transfer student&, came back&. He looked at me with pitying eyes&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800600mi">
"You made her cry&, didn't you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800610ta">
"&.&.&.&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800620mi">
"You know&, man&, she came to ask me for advice before&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800630mi">
"I have a crush on Taku&, but he never notices a thing&, she said&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800640ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
What the heck was that&.&.&.
When had things started going in this direction&.&.&.

I held my head as I shook it violently from side to side&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800650ta">
"But I don't understand&.&.&.! I don't understand one bit of it!"

{	Stand("bu���_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800660mi">
"It's not about understanding or not understanding&. It isn't
something about logic&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800670mi">
"Well&, this just shows that you're gonna be a social outcast for the
rest of your life&."

//�a�f//��
From then until graduation&, I didn't have another opportunity to talk
to Rimi&.

We avoided each other even if we saw each other in class&.

And after graduation&, just as Misumi-kun had predicted&, I became an
antisocial slacker and never met Rimi again&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�����w������

	DelusionOut();

	DeleteAll();

	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
&.&.&.That&, perhaps&, would be the Bad End&.

Which was sad enough in itself&.

But it is a fact that I didn't understand Rimi&.

When you got down to it&, my only real option was to stay still
and keep silent&.

{	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800680ri">
"&.&.&.Taku?"

Rimi&, who had kept her mouth shut up until now&, began speaking to me
at last&, in a somewhat timid tone&.

But it came out of the blue&, leaving me unable to show any reaction&.
If I were in Rimi's shoes&, I'd probably feel like I was being ignored&.

In my heart&, I knew things shouldn't go on like this&, but in the end&,
I couldn't do anything&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800690ri">
"Are you all right?"

This time&, I nodded desperately&.
It may have made me seem pretty suspicious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�����S����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800700ri">
"I see&. That's good&."

Rimi's voice was gentle&.

I could hardly believe it was happening&, but it seemed like I'd
managed to avoid the Bad End&.

"You all right?" she'd said&.&.&.

I suddenly wanted to ask her&.

That time�\when Rimi came across me in front of 107&, how had I looked
to her?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}


//=============================================================================//

if($�ϑz�g���K�[�P�T == 0)
{

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//������
//����R

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
Maybe I ought to say something&.&.&.

Some type of half-hearted greeting?

But I normally didn't greet anyone in the first place&.
If I suddenly started saying hello here&, it would be conversely
unnatural&.

What about raising the subject of the transfer student?

But I normally didn't chat with Rimi in the first place&.

If I suddenly started chatting to her here&, it would be conversely
unnatural&.

Er~rr&.&.&.

What about thanking her for the day before yesterday?

No&, before that&, should I apologize for being mean to her after she
went out of her way to help me?

Or I could ask her why she had been there at that time&.&.&.

Or I could ask her if she'd hugged me because she's into me&.&.&.

Or else&, or else&.&.&. Or I could ask about why she'd been at the
"staking" crime scen<pre>e</pre>&.&.&.

Nononono&, none of them were the kind of topic you could easily start
a conversation with!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800710ri">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800720ta">
"&.&.&.&.&.&.&."

Aaaahh&, what am I supposed to do!

The silence put more and more pressure on me&.

I thought to myself that it'd be better to talk&, that it'd be awkward
to let the silence continue like this&, but I couldn't get any words
out&.

Uuhh&, I can't stand the third dimension&, after all&.&.&.

I couldn't take how my breath became this stifled when all I was
trying to do was talk&.
I wanna rush home and comfort myself with Seira-tan&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800730ri">
"Say&, Taku&."

Rimi finally let out her voice&.

I jerked a little in surprise&, trembling&.
I still couldn't raise my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800740ri">
"Um&.&.&. The day before yesterday&, were you okay after you left?"

She had lowered her voice&.

Sensing something like her breath catching faintly near my ear&, I
lifted my eyes in startlement&, and found that Rimi had brought her
face close to mine&, so as to whisper to me&.

Rimi's body was close to mine&.

Her soft&, warm body that had embraced me in the middle of the
street&.&.&.

Only the sensation of her came back to me&, and the inside of my head
went pure white&.

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800750ri">
"I was pretty worried&.&.&. about whether you'd gotten home safely&."

I nodded desperately&, over and over&.

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800760ri">
"I see&. Good to know&."

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800770ri">
"You mustn't do something that dangerous ever again&."

{	DeleteStand("bu���[_����_����_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
Saying only that to me&, Rimi began to leave&.

I suddenly wanted to ask her&.
Rimi had said "something that dangerous&."

How had that situation looked through her eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}

//=============================================================================//

//������
//�����P

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Considering that she didn't make any reference to them&, I had to
think she didn't know anything about everyone having temporarily
vanished from Shibuya&, or about the wheelchair-riding "Shogun&."

Which&, in other words&, suggested that it had all been a delusion of
mine&, as I might have expected&.&.&.

I wanted to ask Rimi about it&.

But I really didn't feel up to lifting my face and questioning her&.
In any case&, I couldn't do it today&.
I wasn't mentally prepared enough&.

So&, next time&. I'll ask her the next time I come to school&. That's
what I'll do&.
Until then&, I'll start organizing all the things I need to ask her
about&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800780ri">
"Huh?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800790ri">
"Hey&, Taku&. Orihara-san is coming this way&."

The transfer student&.&.&.?

Why would she come here&, I wondered&.
Did she mean to blame me for not helping her when we were on the
stairs?

But she didn't seem like the type to do that&.&.&.

Maybe she had some business with Rimi rather than me&.

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @-240);
	Stand("bu��_����_�ʏ�","sad", 250, @+220);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	Wait(500);
	FadeStand("bu��_����_�ʏ�_sad", 700, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07800800ko">
"&.&.&.&.&.&.&."

The transfer student stopped once she had come up to Rimi's side&.

She didn't say a thing&.
What did she want?

As long as Rimi was here&, I couldn't raise my head&.

The transfer student's toes were fidgeting in her shoes&, but she
still didn't attempt to say anything&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800810ri">
"Orihara-san&, what's wrong?"

{	Stand("bu��_����_�ʏ�","shy", 250, @+220);
	FadeStand("bu��_����_�ʏ�_shy", 300, true);
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07800820ko">
"&.&.&.&.&.&.&."

For some reason&, the transfer student left a Band-Aid on the edge of
my desk&.

It was a fancy bandage&, one with an absurd-looking character&,
a "Gero-froggy"&, depicted on it&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800830ta">
"&.&.&.?"

//�y���z
<voice name="��" class="��" src="voice/ch04/07800840ko">
"&.&.&.&.&.&.&."

Was she&.&.&. trying to give this to me?

Uuhh&, I was at a loss for how to react&.
This Orihara Kozue girl was kind of weird&.

{	Stand("bu��_����_�ʏ�","sad", 250, @+220);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07800850ko">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800860ta">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_�ʏ�","shock", 200, @-240);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//���ł�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800870ri">
"Wah&, wah&, Orihara-san&, don't cry&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
Haa?
W&, was she crying&.&.&.?

Why would she cry?
Because I was not replying to her?

But she wasn't saying anything&, either&.&.&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @-240);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800880ri">
"I don't think Taku's mad at you&."

Rimi followed up for me&.
Somehow&, it gave me an indescribable feeling&.

I knew almost nothing about Rimi&, but she knew me well&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800890ri">
"He doesn't often look people in the eye&. He's an introvert&."

//�y���z
<voice name="��" class="��" src="voice/ch04/07800900ko">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @-240);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800910ri">
"So you don't have to get so shaky and nervous&.&.&. see? Tahaha&."

{	Stand("bu��_����_�ʏ�","shy", 250, @+220);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);
	Stand("bu���[_����_����","normal", 200, @-240);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800920ri">
"Eh? You'll give me a bandage too? Thanks&."

{	DeleteStand("bu��_����_�ʏ�_shy", 500, true);}
The transfer student bowed her head deeply and returned to her own
seat as if fleeing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

	Stand("bu���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800930ri">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800940ri">
"Errrr&, I don't really get it&, but&.&.&. Taku&, I think you oughta
go ahead and take that bandage&."

Why had she given it to me?

{	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);
	Stand("bu���_����_�ʏ�","smile", 200, @-240);
	Stand("bu���[_����_�ʏ�","normal", 200, @+210);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800950mi">
"Kozue-chan sure doesn't say much&."

I sensed Misumi-kun's return&.

{	Stand("bu���_����_�ʏ�","pride", 250, @-240);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800960mi">
"I gave her a tour of the school on the day she transferred in&."

{	Stand("bu���[_����_�ʏ�","rage", 200, @+210);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800970ri">
"Uwah&, you were fast to get your hands on her&.&.&."

{	Stand("bu���_����_�ʏ�","shock", 250, @-240);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800980mi">
"I'm tellin' ya&, I haven't touched her yet!"

{	Stand("bu���_����_�ʏ�","pride", 250, @-240);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800990mi">
"And so&, we took about an hour going around here and there&, but I
was the only one talking on and on the whole time&. Gotta admit&, it
got me a bit tired out&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801000mi">
"Plus&, she cries easily&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @+210);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801010ri">
"True&, true&. Just now&, she started crying all of a sudden&,
so I got pretty flurried wondering if something had happened to her&."

{	Stand("bu���_����_�ʏ�","normal", 250, @-240);
	Stand("bu���[_����_�ʏ�","normal", 200, @+210);
	FadeStand("bu���_����_�ʏ�_normal", 300, false);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801020mi">
"That's just how pure she is&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801030mi">
"Hey&, Taku&. You understand&, don't you&. This cuteness&, every
single bit of Kozue-chan's gestures are superb!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801040mi">
"If I were to put it your way&, she's moe~~"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07801050ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 200, @-240);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801060mi">
"What's up? You gotta take a shit or something?"

I shook my head with all my strength&.

{	Stand("bu���[_����_����","sad", 200, @+210);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801070ri">
"Taku hasn't been talking at all for a while&."

That's because you're here&.&.&.

I wasn't fully prepared yet&. I'd never had an intimate conversation
with a female friend before&.

For that matter&, I'd never made a single female friend even once in
my entire life&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @+210);
	DeleteStand("bu���[_����_����_sad", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801080ri">
"But you know&, when I tried to talk to Orihara-san&, it sort of got
me thinking&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @+210);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801090ri">
"When I talk to her&, it sort of made me tired&.&.&."

{	Stand("bu���_����_�ʏ�","normal", 200, @-240);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801100mi">
"Girls really don't show any mercy toward their own gender&.
But I'll protect Kozue-chan&, so whatever&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @+210);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801110ri">
"A few moments ago&, weren't you saying that 'it's tiring to
spend time with her'?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801120mi">
"Shaddup&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801130mi">
"Kozue-chan's got the same vibe to her as Taku&. Makes me feel like I
can't leave 'em alone&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @+210);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801140ri">
"Ah&, I can kind of understand that&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07801150ta">
"&.&.&.&.&.&.&."

I see&. Now that he mentioned it&, when the transfer student first
came to our class&, hadn't she said something similar?

{	DeleteStand("bu���_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");
	Fade("back04", 500, 300, null, false);
	Fade("back05", 500, 1000, null, true);
	Delete("back03");}
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch04/07801160ko">
"He's&.&.&. like me&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch04/07801170ko">
"I'm glad we're in the same class&."

What did those words of hers mean&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(2000);

	Wait(1000);

//�`�`�e�E�n

}