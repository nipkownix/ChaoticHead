//<continuation number="480">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_175_���ƂɋA��";
		$GameContiune = 1;
		Reset();
	}

		ch08_175_���ƂɋA��();
}


function ch08_175_���ƂɋA��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg055_01_2_���k��X����_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//�a�f//���k��̊X����//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Afterward&, Sena interrogated Kozu-pii about something&, wild-eyed&,
then finally sped on her way alone&.

Kozu-pii went chasing after her&, but I remained unaware of why Sena
had suddenly started acting like a woman possessed&.

And now I was plodding through the neighborhood of Shimokitazawa&.

If I walked a little further&, I'd reach my parents' house&.
It was less than a thirty-minute walk from my base&.
I wondered if Nanami would be home&.&.&.

Though less so than in Shibuya&, there were many people walking along
the streets of Shimokitazawa&.

The ESPer commotion continued to have a pronounced influence&,
and there were people who grinned mockingly when they saw me
or even took out their cell phones and snapped pictures&.

Devoured by humiliation and shame&, I hurried along the road home&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500010ri">
"I'm sorry&.&.&."

Rimi murmured&, eyes still lowered&, as she walked a little behind me&.
In the time it had taken us to reach to this point&,
she had repeated the same thing over ten times&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500020ri">
"I'm sorry I didn't say anything&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500030ta">
"&.&.&.&.&.&.&."

Even if she apologized to me&, there was nothing I could say
in response&.

I didn't know Rimi&.

It had been that way since the first time we met&.

Rimi had supported me&.
Rimi had been there for me&.

But in the end&, I still didn't understand a thing about her&.

The whole time&, I'd let things stay that way&, ambiguous&, unresolved&.

Maybe because I'd had an inkling that once everything became clear&,
I wouldn't be able to stay with Rimi any longer&.

I feared that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500040ta">
"Wh&, why&.&.&. do you stay there for me&.&.&.?"

Once I mustered my courage&, it was all I could ask her&.

The reason why Rimi spent her time together with the likes of me&.

Was it because&, after all&, she was attempting to entrap me&, the same as
Yua?

But the answer she gave back to me wasn't anything of the sort&.

{	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500050ri">
"I&.&.&. don't want you to awaken&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500060ri">
"I wanted you to live a regular life&."

She didn't want me to awaken&.&.&.
As a Gigalomaniac?

Rimi knew more about me than I did&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500070ta">
"Wh&, who on earth&.&.&. are you?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500080ri">
"I am&.&.&."

After some hesitation&, Rimi said&,

{	Stand("st���[_����_����","normal", 250, @150);
	FadeStand("st���[_����_����_normal", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500090ri">
"I think I'm your friend&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500100ri">
"I want to stay as your friend&."

In other words&,
She was telling me not to ask anything more&.&.&.

But I couldn't stop myself from asking&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500110ta">
"Am I a Gigalomaniac?"

{	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 200, false);
	DeleteStand("st���[_����_����_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500120ri">
"&.&.&.&.&.&.&.You could say that&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500130ri">
"You could also say differently&."

Which one is it&.&.&.
Was she trying to dodge the subject?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500140ta">
"D&, did you kn&, know about Ir2?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500150ri">
"&.&.&.&.&.&.&.I've only heard about it&."

She didn't say who she'd heard it from&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500160ta">
"Was Sena te&, telling the truth&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500170ri">
"&.&.&.&.&.&.&.It's a lie&."

A lie&.
The answer calling it a lie was itself a lie&.
I could tell from looking at Rimi's demeanor&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500180ta">
"You&.&.&."

I was about to demand even more answers of her&, but I held my tongue&.

Was Rimi my enemy or my ally?

If I asked&, her response would determine whether or not I could be with
her&. So I couldn't ask her&.

If I pretended nothing had happened&, I could go on being deceived&, and
we could go on acting the same way as we always had until now&.
Maybe things would be easier and happier that way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Yes&, that's what I'd do&.
I'd feign being an idiot&, and let Rimi keep on fooling me&.

If nothing else&, Rimi had helped me countless times&, so she wouldn't
seek to harm me from here on out&, either&.

I'd be fine with it if I did as she said and lived an ordinary life&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500190ta">
"Th&, thank you&.&.&."

Averting my eyes from her&, I gave voice to those words rather than to
my questions&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500200ta">
"F&, for protecting me&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500210ri">
"Taku&.&.&."

{	DeleteStand("st���[_����_����_sad", 200, false);}
Unable to think of anything else to say&, I silently continued
down the road to my parents' house&.

{	SoundPlay("SE01", 2000, 500, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);}
At last a familiar road came into sight&.
A small&, quiet residential area&.
At times&, I could hear the faint sound of a train speeding along
somewhere far away&.

Sc<pre>e</pre>nery I'd known since my childhood&.
The place where I was born and raised&.
I'd traveled this road to go to both elementary school and
middle school&.

If I entered the narrow road before me&, my house would be nearby&.

I was scared of coming face-to-face with Nanami&.
But I couldn't bear not making sure of
Whether or not Nanami's hand was where it belonged&.

Calming myself by pausing to take some deep breaths&, I started
to step forward&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500220ri">
"Wait&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 0, true);

	Fade("�F�P", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
When I turned back&, Rimi was looking at me with a face that seemed on
the verge of crying&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500230ri">
"Must you go? No matter what?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500240ri">
"Please don't go&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500250ri">
"You won't be able to stay normal any longer&, you know?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500260ri">
"I don't want that&."

What was that supposed to&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500270ri">
"Shall we go back?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500280ri">
"Back to the container house?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500290ri">
"I'll stay with you forever&, as long as you want me to&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500300ri">
"And we'll go to school together&, and we'll talk to Daichin about all
kinds of silly things and on the way back&, we'll stop at a
soba stall or a CD shop&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500310ri">
"Let's keep going like that from now on&, too&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500320ta">
"I&, I have to&.&.&. see Nanami&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500330ri">
"She isn't there&. I'm sure of it&."

How did she know?
Was she lying again?
Would it be bad for her if I visited home?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500340ri">
"I don't want to see you grieving&.&.&."

That's how you&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500350ta">
"Stop&.&.&. stop talking in riddles&.&.&."

I'd had enough&.

Was she telling me to stay unaware of the truth forever?

I couldn't feign idiocy&, after all&.

Everyone&, everyone&, kept thrusting mysteries at me&.

Even though I'd wanted to remain ignorant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500360ta">
"If there's a reason I can't go home&, then te&, tell me&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500370ta">
"I'm sick of everything being s&, so up in the air &.&.&.!"

�\Sick of it?

Up until now&, hadn't I myself been the one who chose to leave
everything half-finished?

Hadn't I run away from it all by my own will?

Yes&. Which was why I ought to keep doing the same thing henceforth&.

Go back to my base&. Listen to Rimi&.
There was no need for me to see Nanami&.

What did I plan on doing if I went to check if her right hand were
there&, and it wasn't?

Wouldn't that mean it was my fault?

Nanami would hate me&. She would resent me&.

I was a pathetic guy who hadn't been able to rescue my little sister&.
Said fact would become written in stone&.

I wouldn't become a prisoner to guilt if I left things ambiguous&,
the way they were now&.

I should do that&. It was the best possible choice&.

Don't look at anything&.

No matter how many mysteries are thrust at you&, ignore them&.

Shut yourself away from the world&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);
	CreateColor("�F�Q", 600, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���C_����_�ʏ�","pride", 550, @0);
	FadeStand("bu���C_����_�ʏ�_pride", 200, true);}
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/17500380na">
"You really need a lot of taking care of&."

{	Stand("bu���C_����_�ʏ�","smile", 550, @0);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/17500390na">
"Cause if I weren't here&, you wouldn't be able to do a thing&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 200, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 3000, 0, null, false);
	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500400ta">
"No good&.&.&."

My mind recalled Nanami's bright voice&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500410ta">
"It's no good&.&.&."

If I fled here&.

I would never be able to face Nanami again for the rest of my life&.
I would never be able to return to my childhood home again for the rest
of my life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500420ri">
"Taku&.&.&.?"

{	DeleteStand("bu���[_����_����_sad", 500, true);}
I clenched my fists&.
I stepped into the narrow road leading to my parents' home&.
There were less than fifty meters from here to the house&.

At first I walked on swift feet&.
{	CreateSE("SE03","SE_�l��_����_��_����_Loop");
	SoundPlay("SE03", 0, 1000, true);}
Midway through&, I started running&.
{	Wait(1000);}
Aiming for the house where I'd been born and raised&.

Another thirty meters&.&.&.

Twenty meters&.&.&.

Ten meters&.&.&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	SoundPlay("SE03", 200, 0, false);}
Zero meters&.&.&.

{	Wait(1000);}
//������ۂ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500430ta">
"&.&.&.&.&.&.&."

The house I knew so well

{	SoundPlay("SE01", 1000, 0, false);
	Wait(1000);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 2000, 0, null, true);}
�\wasn't there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500440ta">
"H&.&.&.&. uh&.&.&.?"

There was a different name on the nameplate&.
It wasn't "Nishijou&."

For starters&, the house wasn't shaped the same&.
The house I'd lived in was far newer and cleaner-looking&.

I looked around&.
I thought I'd been one off&, that I'd gotten the neighbors&.

But I hadn't&.

In the first place�\

The surrounding sc<pre>e</pre>nery didn't match up with my memories&.

I thought maybe I'd gotten lost on the way&, or I'd entered the road a
block too early&, but it couldn't be&.

I'd recognized the route up till here&.
I'd remembered the streets alone&.

But the house wasn't there&.

When I walked along the road from my memory&, the same landscape from my
memory failed to emerge&, and an unfamiliar sc<pre>e</pre>ne spread out
before me&.

�\I'd never seen it before&.

It was a place I'd become deeply familiar with&, yet I had the sensation
that I was coming here for the first time&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500450ta">
"Jamais vu&.&.&."

{	Wait(500);
	MusicStart("@CH*", 500, 0, 0, 1000, null, false);}
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500460ri">
"Wrong&."

{	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 1000, true);}
Rimi stood close behind me&.
She denied my words immediately&.

{	Wait(500);

	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 500, 0, 0, "cg/ev/ev057_01_1_�񖤎q������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(800);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");}
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500470ri">
"In all the world�\"

{	Wait(500);

	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 500, 0, 0, "cg/ev/ev801_01_1_���C���K_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(800);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1000);}
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500480ri">
"You have nowhere to go home to&, Taku&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@CH*",1500,0,0,0,null,false);
	SoundPlay("SE*",1500,0,false);
	Wait(1500);

}