//<continuation number="30">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_060_�f�B�\�[�h�w��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch03_060_�f�B�\�[�h�w��();
}


function ch03_060_�f�B�\�[�h�w��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("�R�͂��₹�ϑz���Ȃ�����L��","�R�͂��₹�ϑz���Ȃ����򖳂�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�R�͂��₹�ϑz���Ȃ����� = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}


	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg083_01_1_�{������_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE02","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_�w�i_�{������_Loop");
	MusicStart("SE03", 2000, 500, 0, 1000, null, true);

	Wait(1000);

//�a�f//�{������//��
//�w�i�̃��u�ɁA���Ȃ���ăx���`�ɍ����Ă���z�[�����X������B�����Ɂw�_�́A���̊X���A�I�񂾁x�Ə����ꂽ�{�[�h�������Ă���B�񖤂͂��̃z�[�����X���X���[

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
At any rate&, it seemed that this store was located near Cat Street&.

Cat Street is a twisty&, winding road from Shibuya to Harajuku that
runs about a block off Meiji Avenue&. Apparently it had been built by
filling in an area that was originally a stream&.

There were various explanations behind why it had originally come to
be called Cat Street&, such as there being many feral cats&, or
because it was the sort of narrow path that only cats would use&.
Well&, not that it made much of a difference to me&.

Cat Street was fairly far away from me&.

By foot&, it could easily take fifteen or twenty minutes to get
there&. It'd be a quick trip by bike&, but unfortunately&, I didn't
have one&.

I decided to go by a route that took me past the plaza in front of the
station&, then past Shoutou by way of cutting through Miyashita Park&.

Setting a quick pace&, I crossed the overpass that went over Meiji
Avenue&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	MusicStart("SE02", 2000, 0, 0, 1000, null, false);
	MusicStart("SE03", 2000, 0, 0, 1000, null, false);
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);

//�a�f//�L���b�g�X�g���[�g
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg086_01_1_�L���b�g�X�g���[�g_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Haa&, I'd finally arrived&.&.&.
Growing ever more impatient&, I'd become irritated at the distance&.

//�킴�Ɓu�I�T���v�ł�
{#TIPS_�I�T�� = true;}
Cat Street had been quiet&, compared to the big shopping district&,
and its image was far closer to that of Harajuku than Shibuya&. The
stores lined up there were all <FONT incolor="#88abda"outcolor="BLACK">chic</FONT> shops that of course
had nothing to do with me&. Go off and die&.


Knowing that I was practically acting delirious as I walked along&, I
became even more annoyed&. For me&, being here was like playing in an
away game&.

All those bastards around me thought they were so damn cool&. And
there were more couples than in the shopping district&. Whatever&,
they probably wanted to act like they had money&, even though they
didn't&, so chances were that most of them were window shopping&.

(lol)

What a waste of time&.

I felt some regret&, thinking to myself that I shouldn't have come
after all&, but I reminded myself that it was all for the sake of
obtaining a sword&, and determinedly put up with it&.

For now&, I went on having a staring contest with my map as I swiftly
went along&, rushing toward my destination while doing my best not to
exchange looks with passers-by&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�s�n�v�m�@�u�`�m�f�t�`�q�c�O��
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	Wait(1000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg086_01_1_�L���b�g�X�g���[�g_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Town Vanguard was deep within a narrow side road that split
off from Cat Street&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06000010ta">
"Is this it&.&.&.?"

Though I'd only ventured one side street away from the main road&, the
ambience underwent a dramatic change&.

It was a thin&, narrow&, dirty alley&, one impossible for cars to pass
through&. On either side were wood-built residences and
out-of-business stores with closed shutters&, which invariably came
equipped with spray-painted graffiti on them&.

Cat Street&, which seemed so clean from the front&, with all its
high-class brand name stores&, was in the end no more than a flimsy&,
papier-mache facade&.

Behind that facade lay any number of mercilessly discarded wrecks&.

Although I personally disliked both the front and the back&. Both were
unfamiliar territory for me&. The only place I ever wanted to go was
ESO&.

Even so&, Town Vanguard had a far smaller&, darker air to it than I'd
imagined&.

I started to understand why the blogger who had mentioned it had
described it as an underground store&.

Despite the fact that an "OPEN" sign had been hung up&, you couldn't
say it was doing brisk business even by way of flattery&, and it was
awfully hard to enter&.&.&.

How was I supposed to go in such a sketchy-seeming store&, when it was
asking too much of me just to have me go alone to a gyuudon
shop&.&.&.

I wanna go home&.&.&.

No&, but I needed to get my hands on a sword&, no matter what&.
Ugh&, what was I supposed to do&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I spend a little while going back and forth in front of the store&.

No one passed through this narrow alley&. I'd whiled away thirty
minutes with my waffling&, but not a single person had gone by me&.

I decided to brace myself and go on in&, but then my courage failed
me&, causing me to abandon all hope&, and I kept repeating this cycle
innumerable times&.

But I couldn't go home empty-handed&. This was the only place I could
obtain a Di-Sword&.&.&.

Even though I understood that with my head&, my instincts made me
reluctant to enter the shop&.

I imagined that maybe a clerk would come out for me&.

Of course&, she'd be a cute maid&, and she'd talk to me with the kind
of voice you hear in anime&.

She'd have a perfect grasp of exactly what I wanted&, and she'd hold a
Di-Sword out to me in a wonderfully friendly manner&.&.&.

"Here you are&, please take this sword&, Master&.&.&."

Hehehe&, get a hold of yourself&. Chill out&, me&. Hehehe&.

{	Fade("�w�i�Q", 1000, 0, null, true);}
Just as I thought about how it'd be so much easier if only things
would unfold in that way&, a lone 3-D girl appeared from within the
store&, as though my thoughts had reached her&.

Unlike in my fantasy&, though her clothes were rather gaudy&, the kind
of thing that made you wonder what kind of nomad camp she'd snagged
them from&, and her face&, on the other hand&, was amazingly glum&.

Her hair was cu<pre>t</pre> in the bomb-a-head style&, with thin&,
frizzy ends&, and creepy patterns were drawn on
the bandanna twisted around it above&.

She said she was a store worker and had come out after seeing me
wishy-washily going around outside&. My fantasy hadn't exactly become
reality&. Well&, but that was to be expected&.

Before I had any idea what was happening&, the clerk forcibly led me
inside&, despite my having spent so long holding off on entering&.
I didn't have a chance to turn her down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Wait(500);

//�a�f//�s�n�v�m�@�u�`�m�f�t�`�q�c�X��
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg073_01_1_TownVanguard�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	MusicStart("@CH21", 1000, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
So in the end&, I came in&.
It was all very well that I'd cleared the most excruciating hurdle&,
but&.&.&.

If this store were under the demon girl's control&, and everything
about the Di-Sword had been a trap to lure me in&, I'd have no right
to complain about getting slaughtered on the spot&.&.&.

I swiftly surveyed the store's dim interior&.

There wasn't a single customer&.

The air was awfully stagnant and faintly hazy&. The unpleasant mixture
of the smells of tobacco and mold reached my nose&. I'd probably start
feeling ill if I stayed here for so much as five minutes&.

Though I spotted items that might have been products&, it was
difficult to judge whether or not they were really for sale&.

All of them had been left about haphazardly&, and there was no way to
distinguish them from plain garbage&.

And for beginning&, not one of them had a price tag&.

I didn't realize it until I came in&, but there was a lot of porno
merch&. Among them were the sorts of devices you often see in
rape/humiliation eroge&, and I was at a loss for a safe place to
look&.

Apparently this store was similar to a variety shop aimed at adults&.

After bringing me into the store&, the clerk sat down on a stool
beside the counter&, zoning out as she smoked and showing no
indication of continuing to meddle with me&.

She must have been one of the sources of the mist in here&.&.&.

Regardless of the fact that it had been less than a minute since I'd
first come in&, nervousness&, embarrassment&, a weird sense of
pressure&, and my feeling physically sick made nasty sweat seep out of
my forehead&.

I wanted to leave this otherworldly place as fast as possible&.
I had to be quick about finding a Di-Sword&.&.&.

I walked toward the back as I browsed my way through the store&.

I soon located the "corner for fantasy-related weapons&," which had
been written about in the blog I'd found&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�t�@���^�W�[�n����R�[�i�[
//�����݁F�w�i�͕ς�炸
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg073_01_1_TownVanguard�X��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
That one corner stood apart from the rest&, being the only area with
conspicuous colors&.

Numerous pole-shaped toys had been neatly put up on display&.

All of the toys were long tubes&. Or rather&, while they might have
been different colors&, virtually all of them were light sabers&.
Moreover&, one could tell right away from how badly they were made
that they were bootleg merchandise&.

I was skeptical of whether they would really glow&.

It would seem that the light shuriken mentioned in the blog had sold
out&, which was also surprising&.

Except&, mixed in with the light sabers was just one item that
obviously differed from the rest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�C���[�W�a�f//��������̃f�B�\�[�h
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg135_01_1_��������f�B�\�[�h_a.jpg");
	Fade("�w�i�Q", 200, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
One look was all it took for me to know it was a Di-Sword&. Because it
was more or less the same as the illustration I'd seen online&.

I tried picking it up&.
It was unexpectedly light&.
I wondered what it was made of&, though it seemed like soft
vinyl&.&.&.

There was no blade&. The edge was slippery&, and of course it didn't
hurt me in the slightest even when I stroked it with my fingers&.

Compared to the ones held by Sena and FES&, it was poorly designed and
lacked a sense of weight&, and more than anything else&, it didn't
give me the sense that it could sever anything with the lightest of
touches&.

I wondered if perhaps it was a fake&.&.&.

I was worried about it&, but there wasn't anything else in this store
you could have called a Di-Sword&.

Would this even shine in the first place?

The Di-Sword FES had swung about at her show had glass parts
embedded in its blade&, which let off a blue light
and looked incredibly badass&.

But there was no glass to be seen anywhere on the sword I had in
hand&.

Maybe I ought to give up on buying it&.&.&.

This Di-Sword was so crudely made as to make me reach that
conclusion&, never mind how long it had taken me to get here&.

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//=============================================================================//
//�t���O����
//�t���O�y�R�͂��₹�ϑz���Ȃ�����z�n�m�̏ꍇ
if($�R�͂��₹�ϑz���Ȃ����� == true)
{
	MusicStart("@CH21", 1000, 1, 0, 1000, null, true);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Stand("st���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���₹_����_�ʏ�_normal", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

//�u�e//��z�Z���t
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/06000020ay">
"Hurry&. Find Your Sword&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/06000030ay">
"If you find your sword&, you will be saved&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH21", 3000, 1000, 0, 1000, null, true);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("��z���x");
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);


}
else
{

//�����U��
//�t���O�y�R�͂��₹�ϑz���Ȃ�����z�n�e�e�̏ꍇ

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�\Find your sword&. Finding your sword will save you&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1000, 0, null, false);

//�����U��

}
//=============================================================================//


//�����U


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I recalled FES's words&.

Right&, if I didn't buy it right here and now&, I'd lose my only
chance of obtaining a Di-Sword&.

It looked cheap at the moment&, but maybe&, once it recognized me as
its rightful master&, it would manifest a mysterious power&.

Or maybe I'd seen too many anime and manga&.&.&.

But I had sensed just that sort of unknown power in FES and Sena's
swords&.
So even this sword must&.&.&.

Hmmm&, what to do&.&.&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg134_01_1_����R�[�i�[_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);}
While I debated with myself&, the clerk came up and stood right behind
me before I knew it&.

Smirking darkly&, she pointed at the Di-Sword and muttered&, "10000
yen&, and I'll throw in a free bonus&."

At first&, its absurd cheapness made me doubt my ears&. I certainly
hadn't thought it would be less expensive than a figure&.

I had build up a fair amount of savings from RMT&, and if it only cost
10000 yen&, I could get away with buying it simply by giving up on
purchasing one figure&.

Upon hearing the price&, and the additional fact that it was the last
one they had left&, I came to an immediate decision&. The free bonus
was a cheap-looking bangle&. Frankly&, I didn't want it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);

	Wait(500);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(1500);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�F�P");

	CreateSE("SE02","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 100, 0, 1000, null, true);

	Wait(500);

//�C���[�W�a�f//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I went through hell after buying it&.

Town Vanguard didn't do deliveries&, and so my only option was to
carry it home myself&.

Toy or not&, my excitement instantly cooled when I thought about how
I'd have to cross through the heart of Shibuya carrying such a
stupidly long sword&.

But I'd already paid&, and the clerk fiercely refused to let me
perform a return&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�L���b�g�X�g���[�g
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg086_01_1_�L���b�g�X�g���[�g_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	MusicStart("SE02", 2000, 0, 0, 1000, null, true);
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
This was a pretty intense type of humiliation play&.&.&.

Having to haul a huge toy like this down a fashionable street&.&.&.

//�킴�Ɓu���˂�����v�ł�
As expected&, the delinquent couples and stylish ladies who passed me
went by with mocking smiles&. Shit&, they should all die&.

I hunched over single-mindedly and hastened on my way home&,
internally entertaining fantasies of taking the Di-Sword I'd just
bought and slashing about with it in the middle of the road&,
massacring innocent people&, creating a festival of blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);


}

