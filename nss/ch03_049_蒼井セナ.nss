//<continuation number="70">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_049_����Z�i";
		$GameContiune = 1;
		Reset();
	}

		ch03_049_����Z�i();
}


function ch03_049_����Z�i()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

//�a�f//�Z���^�[�X
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
When I logged in ESO as Liselotte&, like I always did&, three
hours passed in the blink of an eye&.

It had been two weeks since I'd used Liselotte&, but I was pretty
satisfied by how well she cheered up everyone around her&.

I left @cafe in a good mood and headed home&.

The shopping district was as boisterous and full of people as ever&. I
had always found it annoying&.
And the illumination of the various stores lined up along the street
made it so bright that I had a hard time believing it was night&.

At the end of that bright road--

I jerked to a stop when I saw "it&," for it stood out still more in
the middle of the crowd&.

That girl was--

{//	SoundPlay("SE01", 500, 0, true);
	Stand("st�Z�i_����_������������","normal", 200, @150);
	FadeStand("st�Z�i_����_������������_normal", 1000, true);
	Wait(400);
//	MusicStart("@CH01",1000,1000,0,1000,null,true);
}
In the midst of such a huge number of people&, she glared at me
unwaveringly&.

In the shopping district&, where people came and went without
ceasing&, where it was difficult to so much as walk in a 
straight line&, she stood still&, smack in the middle of the road&,
resting the colossal sword she held in her hand on her shoulder&.

It was a blatantly bizarre spectacle--

But no one paid any attention to her sword&.
They flowed around her&, passing her on either side without any change
in demeanor&.

She was the girl I'd seen at 107--

She'd been there when Nanami and I went to get a cell phone&.

The shape of the sword&, her Suimei uniform&, her long dark hair--
Each characteristic matched perfectly&. Back then&, she'd been
standing atop the stairs to 107&, watching the people below go to and
fro&.

In addition--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I recalled the sharpness of her glare&. 

I had met her once before&, at school&.

Almond-shaped eyes; a face attractive enough to make her a model&,
although it conversely made her seem unapproachable; sleek&, dark&,
waist-length hair&. 

She was Girl B&, and roughly a week ago&, she'd rudely asked me "Who
are you?" in the corridor between buildings&.

But why was she staring at me? 

Thinking I was being overly self-conscious&, I turned around&. At
times like this&, it might turn out that she was actually looking at
an acquaintance of hers over my shoulder or something&, but that
didn't seem to be the case&. 

The one she was glaring at 
With a look of hostility was--as I'd thought&, me&. 

I shrank&.
I understood what it felt like to be the proverbial frog getting
glared at by a snake&.

Staring back was out of the question&. 
Locking eyes with people was my biggest weakness&. So I had no choice
but to look down&.

Time to run&.&.&.&.

//���u�b�N�t�@�b�g���u�b�N�t�@�[�X�g
Normally&, I'd go home by turning left at the scramble crossing where
she was standing&, coming out next to Book1st&, but today I decided to
go around by the station plaza&. 

There were a lot of people there&, but I'd take a pass on letting some
scary 3-D girl pick a quarrel with me&.
She might try to shake me down for money&. 

{#TIPS_�t���{�b�R = true;}Girl B looked like she was alone&, but in truth&, maybe her juvie 
friends were lying in wait nearby&, plotting to <FONT incolor="#88abda" outcolor="BLACK">beat me senseless</FONT>
once she lured me in&. 

I wasn't about to take the bait&.&.&.&.
I swung around to the right--and was dumbfounded&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���\�Ȃ��ʂ����X�N���[�����ĉ��E�����̂����o�I�ɕ�����悤�ɂ�����
	CreateColor("back05", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back05", 200, 0, 1000, 100, null, "cg/data/left2.png", true);

	DeleteStand("st�Z�i_����_������������_normal", 0, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("st�Z�i_����_�ʏ�_hard", 0, true);
	CreateSE("SE03","SE_�Ռ�_�Ռ���02");

//	MusicStart("@CH01",100,300,0,1000,null,true);
	SoundPlay("SE03", 0, 1000, false);
	DrawTransition("back05", 200, 1000, 0, 100, null, "cg/data/right2.png", true);

	Wait(1000);

//	MusicStart("@CH01",2000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="ch03/04900010ta">
"Ah&.&.&.&. Eh&.&.&.&.?"

For some reason&, Girl B was in front of me&.
Flustered&, I looked over my shoulder at the pedestrian scramble&. She
wasn't there&. 

I looked to the front again&.
As before&, the sword-bearing Girl B went on glaring at me&. 

When&, how the hell had she circled around me&.&.&.&.!?

There were limits to being fast&. This was practically teleportation&.

How had she known I was going to turn around&, anyway?

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch03/04900020sn">
"Hey&."

{	Shake("�w�i�P", 300, 0, 5, 0, 0, 500, null, false);
	Shake("st�Z�i_����_�ʏ�_hard", 300, 0, 5, 0, 0, 500, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="ch03/04900030ta">
"!!!"

Her voice reached my ears with an awful clarity&. 

I frantically surveyed my surroundings&. I wanted to think she'd been
calling to someone else&. Though suspicious&, I searched for someone
who seemed like a suitable target for her "Hey&."

But of course they weren't there&. 

A couple of salary men passing nearby gave Girl B dubious looks&, but
they soon realized she wasn't referring to them and walked away&. 

Girl B&, who had until then been standing dauntingly in place&, took a
sudden step in my direction&.

That was sufficient to make me certain of it&. 
Girl B was targeting me&, after all&.&.&.&.

{	Stand("st�Z�i_����_����\����","hard", 200, @-50);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 400, true);
	FadeStand("st�Z�i_����_����\����_hard", 400, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch03/04900040sn">
"Can you see it?"

As discourteous as ever&.&.&.&. 
In my seventeen-year life&, I could probably count the number of times
a girl had spoken to me this curtly&.

{#TIPS_�c���f�� = true;}There were times when Kirimiya Tsubaki (nickname: Tsunko) had talked 
to me like that&, in a <FONT incolor="#88abda" outcolor="BLACK">tsundere</FONT> sort of way&. Then again&, 
Tsunko was a 2-D character from an eroge called "Tell Me Doll&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�l��_����_��_����");
	SoundPlay("SE03", 0, 1000, false);

	DeleteStand("st�Z�i_����_����\����_hard", 500, true);

	Stand("bu�Z�i_����_����\����","hard", 200, @0);
	FadeStand("bu�Z�i_����_����\����_hard", 500, true);

	SoundPlay("SE03", 2000, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Girl B kept approaching me even while these idiotic thoughts ran
through my head&. 

She had this overwhelming feeling to her&, though she was only a
girl&. I wondered at it a little&, but the reasons were simple&. 

The sharp look in her eyes&. And&.&.&.&. her oversized sword&. 

For a sword&, it had a fairly singular design&.

If you regarded at it as something anime-esque&, it was fabulously
formed&, but if you tried to use it in real life&, it wouldn't do you
a bit of good&. 

It was definitely a weapon from a mecha anime or something&. Had any
mecha anime started airing recently&.&.&.&.? 

Except&, even though I knew it had to be an anime cosplay prop&, it
looked incredibly hard and sharp&, and it had an air about it that
suggested your fingers would get sliced right off if you touched it&. 

It was a mysterious sword--

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch03/04900050sn">
"I'm asking if you can see it&." 

Girl B had already cu<pre>t</pre> the distance between us down to two meters&. 
Close enough so that if she swung her sword&, it would reach me&. 

I hastily took a step back&, but it was too late&. 
Girl B shortened the distance further--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����U��񂵂ĕ���؂鉹
//���܂��̓f�B�\�[�h��p���ʉ�
//�����C�g�Z�C�o�[�́u���H�����H���v�݂����Ȍ��ʉ�������ƕ�����₷�����Ȃ��A�Ǝv���̂ł��������A�C�f�A�������т܂���c�c

	CreateSE("SE03","SE_�[��_�f�B�\�[�h1");
	DeleteStand("bu�Z�i_����_����\����_hard", 300, false);


	SoundPlay("SE01", 500, 0, false);
	SoundPlay("SE03", 500, 1000, true);
	Wait(300);

	Shake("�w�i�P", 200, 5, 5, 0, 0, 500, null, false);
	CreateColor("back05", 200, 0, 0, 800, 600, "White");
	DrawTransition("back05", 50, 0, 150, 100, null, "cg/data/ncenter1.png", true);
	DrawTransition("back05", 200, 150, 0, 100, null, "cg/data/ncenter1.png", true);


	Wait(300);

	SetTrigger("�P�O");
	SoundPlay("SE03", 500, 0, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
She swung her sword for real!

//�y�񖤁z
<voice name="��" class="��" src="ch03/04900060ta">
"Uwah!" 

Crouching down on the spot&, I covered my head&.

If I didn't dodge it&, it would hit me right in the head&. It wouldn't
cu<pre>t</pre> me or anything&, but with her swinging that hard&, I'd get a
cerebral concussion and a dented skull for sure! 

I hate pain!

//�y�񖤁z
<voice name="��" class="��" src="ch03/04900070ta">
"Wh&, wh&, what're you done--&.&.&.&." 

I was so shaken&, my Japanese got all strange&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}
