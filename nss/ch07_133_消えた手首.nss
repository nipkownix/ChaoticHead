//<continuation number="70">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_133_���������";
		$GameContiune = 1;
		Reset();
	}

		ch07_133_���������();
}


function ch07_133_���������()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���񖤎��_�ɖ߂�
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
After I found out that Nanami was alive&, a doctor came to me and
asked me a number of simple questions&. They were questions to
determine whether or not my condition was back to normal&.

As I answered half-heartedly&, I made the decision to leave the
hospital before my mom arrived&.

How could I possibly face my family after having been shamed in front
of the whole nation?

Be&, besides&.&.&. if Nanami came&, I was positive I'd be overjoyed
and start bawling&.

And without any idea of how I felt&, Nanami would yell at me
straight-faced&, saying&, "Don't make me worry so much&, you moron!"

When I envisioned that sce<pre>n</pre>e&, I almost fainted from embarrassment&.
As a result&, I decided to beat a strategic retreat before I fell into
such a situation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF�a�@�K���A�����ւ��㉹�ʂȂǒ���
	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�a�f//�����a�@���r�[
	CreateTextureEX("�w�i�Q", 500, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
After nibbling a little bit of the horrible breakfast they gave me&,
I furtively left the hospital room&.

I descended to the first floor and crossed the lobby&.

Since the hospital hadn't opened yet&, the lobby&, which was normally
bulging at the seams with old people&, was now quiet and still&.

I managed to breeze out through the front entrance&.
Fortunately&, the automatic doors opened properly for me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
	
//�C���[�W�a�f//��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);

	Fade("�w�i�Q", 1000, 0, null, true);
	Delete("�w�i�Q");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
The nurses and physicians might get angry at me for slipping out of
the hospital on my own&, but all I had to do was avoid going back
there until things cooled down&.

There shouldn't be any issues with the hospitalization fee&, since I'd
left a note for my mom with "Please pay them later&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Though I'd spent the night at the hospital&, I felt physically fine&,
and psychologically&, knowing that Nanami was okay had made my gloom
lessen considerably&.

Proceeding with great care&, in case "Shogun" and Yua were lying in
wait for me along the way&, I hastened back to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	Delete("�w�i�R");
	
//�a�f//�񖤂̕���
	CreateTexture("�w�i�T", 200, 0, 0, "cg/bg/bg026_03_4_�񖤕���_a.jpg");

	Fade("��", 1000, 0, null, true);
	Delete("��");

//�r�d//�񖤂̕����̔����܂�
	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300010ta">
"Fuu&.&.&."

I'd come back&.&.&.

My emotional state was utterly different from when I'd left here last
night&.

Of course&, now I felt refreshed&. In fact&, I wanted to say a word or
two to yesterday's self&.

You take the bait too easily m9(^�D^)�߷ެ�
Nanami's gonna be okay even without you freaking out like that&, lol
Hehehe&, heh

�\That kinda thing&.

But yesterday had been really tough&.
Anything and everything had been tough&.

In the morning&, there was that weird phone call&.
An earthquake took place&.

My hard disk data got cleared&.
I'd been forced to witness Ayase's failed suicide attempt&.

"Shogun" had emailed me&.
He'd sent me a severed hand�\

A severed hand&.&.&.

{	MusicStart("@CH06", 0, 1000, 0, 1000, null, true);}
My hyper mood drained away in an instant&.

I swallowed jerkily and cast my line of sight at the fridge&.

{	SetVertex("�w�i�T", 0, 0);
	Request("�w�i�T", Smoothing);
//�Y�[��1.1�{�①�ɂ�����ƃA�b�v
	Zoom("�w�i�T", 1000, 1100, 1100, null, false);
	Move("�w�i�T", 1000, @-80, @-100, null, true);}
�\That hand was in there&.

Yesterday&, before leaving here&, after considering what to do about
it with my discombobulated mind&, I'd stuck the hand in the fridge for
the time being&.

If I left it hanging around outside&, it might rot&.
And the smell of blood would lie thick&.

Sci-fi anime and movies often use the premise that people can remain
in a state of apparent death for hundreds of years&, as long as you
keep them frozen in storage&.

In a word&, I'd landed on the same sort of idea&.

Yesterday&, I'd honestly thought that once Nanami was safe&, if her
hand was preserved with even a little of its former freshness&, maybe
they could surgically reattach it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300020ta">
"&.&.&.&.&.&.&."

If it weren't Nanami's hand&.
Whose could it be&.&.&.

And how was I supposed to account for the cell phone and the bangle?

Unless my eyes were mistaken&, those definitely belonged to Nanami&.

When I called her&, it had connected me to the cell phone in the
hand's grip&.

Or else&, everything&, those parts included&, was part of the trap
"Shogun" had laid for me&.

Was it really possible to so perfectly replicate Nanami's arm&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300030ta">
"Maybe I ought&, ought to check one more time&.&.&."

Although I seriously didn't want to&.

A human hand? Disgusting&. Recalling it nearly made me throw up&.
Even if it were Nanami's&.

But simply because of that&, I couldn't let it stay in my fridge for
who knew how long&. At this rate&, I wouldn't be able to chill my Coke&,
either&.

For a second I thought of giving it to the police&, but on second
thought&, they suspected me of being the New-Gen perpetrator&.

Under those circumstances&, it'd be suicidal to call 110 and tell them
"Please take a severed hand from me&."

What should I do?
Maybe I ought to throw it away&.

But I felt like it'd be bad to chuck it if it were Nanami's arm&,
hypothetically speaking&.&.&.

For starters&, was it okay to throw a human hand in the garbage?
If you were going to&, did it belong with burnable garbage? Unburnable
garbage?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
I scratched my head&.

Nothing would come of pondering it&.

For now&, I should take a more careful look at the bracelet the hand
was wearing and the cell phone it held&.

To see whether they were Nanami's or not&.

I stood in front of the fridge and gripped its handle&.
I closed my eyes and took two or three deep breaths&.

I was tempted to call Rimi and have her examine it in my place&.
But I soon chased away that temptation&.

Rimi might be my ally&, but finding a human hand in my fridge would
make anyone pull back&. If I screwed up&, she might grow weary of me
and send me to the police&.

My only option was to do something about it myself&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300040ta">
"Uuh&, dammit&.&.&."

I grit my teeth&.
I took another two deep breaths&.

And&, my mind made up&, I pulled the handle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�①�ɂ��J����
	CreateSE("SE03","SE_�l��_����_��_�①�ɂ��J����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	MusicStart("@CH*", 0, 0, 0, 0, null, false);

//�C���[�W�a�f//�①�ɓ�
//�R�[���ƁA�݂��񂪐������Ă邮�炢�B���͂قƂ�ǂȂɂ��Ȃ�
	CreateTextureEX("�①�ɓ�", 300, 0, 0, "cg/bg/bg173_01_3_�①�ɓ�_a.jpg");
	Fade("�①�ɓ�", 0, 1000, null, true);

	WaitKey(2000);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300041ta">
"&.&.&.&.&.&.&.Hu&.&.&.h?"

Gone&.
I didn't spot it anywhere&.

The hand that I'd definitely put in here yesterday&.
A hand wrapped in aluminum foil&.

I'd left it on the top level&.

Yet not even a shadow of it remained&.

In the fridge were several plastic bottles of Coke and some rotting
clementines&.
That was all&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300050ta">
"Disappeared&.&.&. Why&.&.&."

It had unexpectedly vanished&.

I crouched and peeked all the way to the back of the fridge&. But it
still wasn't there&.

Anyway&, I couldn't have overlooked it&, given that there wasn't much
in here&, and it was mostly empty&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300060ta">
"&.&.&.I put it in here yesterday&, didn't I&.&.&."

Or had I just made myself think that&, and in reality&, I'd left it
sitting out&.

//����ׁF�u���������񂷁v�̎��Ƀ_���{�[���L��̎��Ɠ������_������΂�����g���܂��B
//�����//�r�d//�①�ɕ߂�
{	CreateTextureEX("�w�i�U", 300, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Move("�w�i�U", 0, 0, @-50, null, true);
	Fade("�w�i�U", 300, 1000, null, true);
	Delete("�①�ɓ�");}
I closed the fridge and looked around the trash-strewn room&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13300070ta">
"The cardboard box is gone&.&.&. too&.&.&."

The large cardboard box that the hand had been put in&.

What had I done with it yesterday&.&.&.
I had a sense that I'd tossed it into a corner of the room&, but&.&.&.

At any rate&, my memories of last night weren't very clear&.

Because yesterday had been more eventful than my brain capacity could
handle&. Not to mention that each event had made a huge impact on me&,
and I'd been out of sorts from start to finish&.

Calm down&.
Cool your head and try to get organized&.
Let's think about why the hand that had been here yesterday is gone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);

}