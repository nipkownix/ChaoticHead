//<continuation number="220">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_181_���݂̏ؖ�";
		$GameContiune = 1;
		Reset();
	}

		ch09_181_���݂̏ؖ�();
}


function ch09_181_���݂̏ؖ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg015_01_3_��������_a.jpg");
	Fade("back05", 1000, 1000, null, true);
	Delete("back03");

//���񖤎��_�ɖ߂�

//�a�f//�����̊X����//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
My feet automatically headed toward my base&.

They were heavy enough to make me think lead had been embedded in my
heels&.

Not just my legs&. My whole body was heavy&.

But I told myself that this heaviness proved my body undeniably
existed here&, proved I wasn't a delusionary existence&.

{	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 2000, 700, 0, 1000, null, true);
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg039_03_3_����_a.jpg");
	Fade("back04", 1000, 1000, null, true);
	Delete("back05");}
I walked along with shaky footsteps; there was no one in the dusky
city who paid attention to the likes of me&.

Until a short while ago&, I'd dreaded people taking notice of me or
making a laughingstock of me&, and I'd inwardly called them names&,
saying&, don't look at me&.

Now I wanted someone to look at me&, and I didn't care who&.
I wanted to enter someone's sight&.<k>
I wanted someone to recognize me as being here&.
I sought such convenient things for myself&.

But no one would look at me&.
If I let out a freakish yell&, they'd probably turn contemptuous gazes
on me&, but I didn't have the energy to put it into action&.

I gripped my cell phone in a sweat-drenched hand&.
The phone I'd gone to buy together with Nanami&.

A mere four numbers were recorded there&.

Rimi's cell&.<k>
Nanami's cell&.<k>
Misumi-kun's cell&.

And my parents' home number&.

Using only these four numbers&, I tried desperately to think of a way
to prove I wasn't an imposter&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);
//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/18100010ri">
//"You are&.&.&. a delusionary existence&."
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);

//	CreateVOICE("���[","ch09/18100010ri");
//	SoundPlay("���[",0,1000,false);

	CreateVOICE("���[","ch09/18100010ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("You are... a delusionary existence.", "voice/ch09/18100010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Wait(2000);

	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("back10", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
No&.&.&.

I'm not a delusionary existence or anything of the sort&.

I'm the real thing&.

I'm Nishijou Takumi&.

I'm seventeen years old&.

I'm a junior at Suimei Academy&.

I'm a member of a four-person family&.

I'm�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100020ta">
"Help me&.&.&. Prove I'm me&.&.&."

My trembling kept my teeth from coming together properly&.

They rattled&.
It wasn't cold&.
Yet I was shaking&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100030ta">
"Help me&.&.&."

Out of the four recorded numbers&, the one I picked belong to
Misumi-kun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�g�ё���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	WaitAction("SE03", null);
//�r�d//�d�b�Ăяo����
	CreateSE("SE02","SE_����_�d�b_�Ăяo����_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);

	WaitAction("SE02", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//�O�Z�̃Z���t�͈ȉ����ׂēd�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100040mi">
"Yes&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100050ta">
"Ah&, Mi&, Misu&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100060mi">
"Takumi&, right? What's up?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100070mi">
"Things go well with Rimi? Guess you must've graduated from being a
virgin&. Hahaha&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100080mi">
"Be grateful to me&. Since I was considerate enough to leave you two
by yourselves&."

To my relief&, Misumi-kun was the same as always&.

He knew of me&, the way he was supposed to&.
He recognized me as Nishijou Takumi&.

That's why I'm not a delusionary existence or whatever&.
Rimi had only been lying after all&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100090mi">
"Come to think of it&, Minako told me something a little while ago&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100100ta">
"Eh&, Minako&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100110mi">
"Yeah&, my girl&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100120mi">
"Anyway&, Minako said"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100130mi">
"This past month&, why did you become so friendly with Nishijou all of
a sudden?"

{	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);}
//�r�d//�S���̌ۓ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100140mi">
"At first I wondered what the heck she was talking about&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100150mi">
"But normally&, I'd never try getting involved with a guy like you&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100160mi">
"I sort of have memories getting to know you through Rimi&, but for
some reason&, I can't remember the details&."

It was the same&.&.&.
The same condition I'd experienced moments ago&.

No&. I don't want that&.
Please don't say anything more&.&.&.

Though all he had to do was talk about girls in his usual manner and
leave it at that&, why only today&, of all days�\

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100170mi">
"Say&, you�\"

//���_�`���F�B
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100180mi">
"When did you become friends with me?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�g�у{�^������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100190ta">
"&.&.&."

I became frightened&.
I c<pre>u</pre>t the line in a hurry&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100200ta">
"Uu&, uuh&.&.&."

I was about to cry&.
But no tears came out&.
There was only the sensation of my heart being pulled to shreds&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	WaitAction("SE01", null);

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 500, 300, 0, 1000, null, true);

//�a�f//�R��ʂ�//��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Next&, I tried calling my parents' house&.

{	CreateSE("SE03","SE_����_�g�ё���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	WaitAction("SE03", null);

	CreateSE("SE02","SE_����_�d�b_�Ăяo����_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);}
I somehow indicated the number with quivering fingertips&,
then pressed the call button&.

Nanami had entered my parents' number&.
It wasn't a number I'd recorded out of my own convictions&.
So there was no mistaking it&. It had to connect&.

Would my dad have come home by this time of day?
Or would my mom pick up?
Would Nanami be there?

//�r�d//�d�b�Ăяo����
What should I say if it went through&.&.&.

Would I ask them if I were their son?

They might think I was being an idiot&.
It was actually a pretty stupid question&.

What if they said no?

Or what if they told me&, "Right now&, our son Takumi is having dinner
with his sister Nanami in the living room"?

What if a phone call I'd made to verify I was the real thing ended up
verifying the fact that I was an impostor?

What if they asked me&, "Who are you"?

One negative thought rose after the other&, terrifying me&.

I didn't want to know the result&.
I was helplessly scared&.

I was going out of my mind&.
My breaths started to hurt me&. I couldn't breathe well&.

That was when�\

{	SetVolume("SE02", 0, 0, NULL);}
//�r�d//�d�b���q����
The call connected&.
Holding the phone to my ear&, I braced myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateVOICE("�g�уA�i�E���X","ch09/18100210ia");
	SoundPlay("�g�уA�i�E���X",0,1000,false);

/* THIS WAS A THING IN THE ORIGINAL. HOW? -DVN
	SetBacklog("�gThe current number of confirmed casualties is 233 people, but it's
believed the final count will surpass 3,000�\�h", "voice/ch09/18100210ia", �P�[�^�C�A�i�E���X);
*/

	SetBacklog("�gThe phone number you have placed a call to is currently out of use&.
Please double-check the number before calling agai�\�h", "voice/ch09/18100210ia", �P�[�^�C�A�i�E���X);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���u���|���������������v�Ƃ����A�i�E���X�̓r���Ő؂���
//�y�P�[�^�C�A�i�E���X�z
//<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch09/18100210ia">
"The phone number you have placed a call to is currently out of use&.
Please double-check the number before calling agai�\"
{	$�҂����� = RemainTime ("�g�уA�i�E���X");
	$�҂����� -= 300;
	WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE02","SE_����_�d�b_�c�[�c�[�c�[_Loop");

	SoundStop2("�g�уA�i�E���X");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	WaitAction("SE02", 3000);

	SetVolume("SE02", 0, 0, NULL);

//�u���|���������������v�Ƃ����A�i�E���X�̓r���Ő؂���
//�r�d//�P�[�^�C��؂�
	CreateSE("SE03","SE_����_�g�у{�^������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100220ta">
"Hehe&.&.&. hehe&.&.&."

No one would verify that I was me&.
No one was there to prove it for me&.
I wanted to die&.&.&.

{	SetVolume("SE01", 500, 800, NULL);}
//�r�d//�Ԃ��s��������
When I lifted my eyes&, Yamanote Street was before me&, with a vast
number of cars coming and going across it&.

{	SetTrigger("�S�P");}
Maybe I would be better off dead&.
There was no value to an impostor's life&.

Even if a monster stayed in this world&, he'd only be persec<pre>u</pre>ted&.

I had neither hopes nor dreams&.

I found my own existence unsightly&.

I wanted to be put at ease&.

I'd be at ease if I died&.

Cause I wouldn't have to think about anything&.
Because I wouldn't suffer from anything&.

Because no one would laugh at me anymore&.
Because no one would betray me anymore&.

I wanted nothingness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}


function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}