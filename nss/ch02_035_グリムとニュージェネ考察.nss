//<continuation number="140">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_035_�O�����ƃj���[�W�F�l�l�@";
		$GameContiune = 1;
		Reset();
	}

		ch02_035_�O�����ƃj���[�W�F�l�l�@();
}


function ch02_035_�O�����ƃj���[�W�F�l�l�@()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);
	CreateMovie("�i�C�g�n���g", 200, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 0, 1000, null, true);
	Wait(1000);

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Grim was there when I went to wallow in ESO&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	MmoMain(0,50,"cg/sys/mmo/�G���X�[3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("�w�i�P", 500, true);
	Fade("�i�C�g�n���g", 1000, 0, null, true);

	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

	Wait(500);
	Delete("�i�C�g�n���g");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text002]
//�G���X�[�b�g�`�s�J�n
Neidhardt>@channel's news board has gotten pretty boring lately
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,key);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text003]
Neidhardt>All anyone ever talks about is the New Gen stuff
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text004]
Grim>Yeah&, cause it's the biggest thing going on right now
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text005]
Grim>Epic threads{#TIPS_�Ղ� = true;} spring up all over the place every
time there's a new incident&, heh
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
Neidhardt>They haven't caught the perp yet?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text007]
Grim>Ha&, c'mon&, the police are powerless
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text008]
Grim>Some of these idiots online are portraying the perp as a moe
bishoujo&, lol
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text009]
Neidhardt>That demon girl&.&.&.
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,700);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I flinched as the dim eyes of the girl I'd spotted at the sce<pre>n</pre>e
of the staking murder grazed my brain&.

I didn't want to keep remembering it like this&, but the second I let
my guard down&, the ominous memories started to flooding back&.

Yeah&, I'd seen the criminal's face&. I knew who she was&.
Should I have reported her to the police? But I didn't want to get
caught up in it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text011]
//�G���X�[�b�g�`�s�J�n
Grim>Demon girl? Finally&, a version like this came up?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text012]
Grim>But hey&, that's in pretty poor taste
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text013]
Grim>Anyway&, I'm telling you&, the New Gen cases are really
interesting
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text014]
//�킴�Ɓu�R��v
Grim>I joined a New Gen comm in Furepara
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text015]
Neidhardt>That's overboard
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,600);
	TypeMmo("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text016]
Grim>You and Sister Centipede are the only ones in our guild who
haven't joined&, man
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Geh&, seriously&.&.&.?
That meant I wouldn't be able to jump in on the conversation when we
were all chatting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�G���X�[�b�g�`�s�J�n
<PRE @box02>
[text017]
Grim>New Gen isn't run-of-the-mill
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text018]
Grim>Gives me chills
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text019]
Neidhardt>I knew you were into guro stuff
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1200);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text020]
Neidhardt>But don't tell me you're the type to see murders as
works of art?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1500);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
To be fair&, I had mistaken the staked-up body for an object d'art&,
so if I were forced to put it one way or the other&, then yeah&, was
quite artistic&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text023]
//�G���X�[�b�g�`�s�J�n
Grim>Nah&, I look for the really twisted stuff instead
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text024]
Grim>The ultimate SM type stuff
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text025]
Neidhardt>You're hopeless&.&.&. You should hurry up and fix
yourself up or&.&.&.
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,700);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text026]
Grim>Neidhardt-tan&, pop your cherry and you'll come to understand
it&, too
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text126]
Neidhardt>You ass&, you wanna say you're not a virgin?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text127]
Grim>(`��֥�L)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text128]
Neidhardt>�� (߄D�;�j
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text129]
Neidhardt>You traitor orz
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text027]
Grim>Setting that aside
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text029]
Grim>The New Gen Wiki is seriously packed with stuff&, go give it a
look&, dude
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
Uuugh&.&.&. I don't wanna see it&, because it's scary&.

I wanted escape from reality where I witnessed the sce<pre>n</pre>e of the
crime&.&.&. With that one goal in mind&, I started to block out
every piece of New Gen-related news&.

By doing so&, I'd hoped to convince myself that the gruesome
spectacle I'd seen had been an illusion&.
But&.&.&.

In ESO&, I was on the same level as a god&.
It wasn't enough merely to be strong; I also had to know about
anything and everything&.

All the more - I was the closest to position of leader of our guild
had to a leader&. As the person in charge of everyone's organization&,
it'd be way too humiliating if I couldn't keep up with their
conversations&.

I had to avoid that&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("����", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");

	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	Delete("MmoWindow");

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 0, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg117_01_3_PC��ʃj���[�W�F�l_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
I headed over to the wiki Grim had told me about&.

The title "New Gen Wiki" was displayed in huge letters on the front
page&.

{#TIPS_�v������ = true;}
Compilation sites like this are an example of a type of <FONTincolor="#88abda" outcolor="BLACK">Wiki</FONT>&,
where an indeterminate number of people post news and
information about a specified topic&.

A New Gen wiki like this was bound to be fairly fast-moving&, with
all kinds of people posting stuff related to the New Gen cases&.

Unreliable information and flaming were mixed in&, although it was
convenient because it was much easier to understand the whole picture&.

There were a lot of links pasted in&, too&.

I started by reading one called "A Timeline up to the Present&."
My heart started beating faster&. I was nervous&, even though all I
was doing was reading a website&. The palms of my hands were soaked in
sweat&.

{	Wait(500);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("����", 0, 0, null, true);
	Wait(500);}
In the first incident&, commonly known as the "group diving"&, five high
school students committed suicide together&.

9/7&, approximately a month ago&, in the middle of the night&, at
Shibuya's Cornelius Tower&.
They leapt from the heliport on top of the building and died
instantaneously&.

Autopsies revealed that each of them had scratch marks and foreign
bits of flesh under their fingernails&.

It was then theorized that they had been holding each other's hands
when they jumped off&.

There was nothing resembling a will or a suicide note left behind on
the roof&.

By going to Cornelius Tower in person&, an online personality (known
as Snake) discovered that only employees were given access to the
rooftop&, and that the door leading there was practically always
bolted shut&.

Naturally&, it was also locked at the time of the incident&. The key
to the roof wasn't found among any of the five victims' belongings&.

In short&, circumstances suggested that the rooftop heliport had been
sealed to entry and it remained completely unclear as to how the
five students had gotten in&.

There was a high possibility that "someone" aside from those five was
present at the time of the incident&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
The second incident&, commonly known as the "pregnant man"&, occurred on
9/19&, twelve days after the first incident&.

Early in the morning&, a college student going home after karaoke
sighted a blood-drenched male corpse in the area near the underside of
the Shibuya Station overpass&.

The man&, Konoe Chizuo (21)&, was a student of Shibuya area college&,
and though he had already died by the time his body was discovered&,
his abdomen had become unnaturally swollen&.

According to the autopsy&, someone had cut open his abdomen&, shoved a
newborn fetus into his stomach and sewn him back together&.

A DNA analysis established the fact that the victim and the fetus were
not blood relatives&.
The victim was unmarried and had not been carrying on any
relationships with women&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
Online speculators believe that&, since the fetus had been
approximately 32 weeks old&, it must have been removed from its
mother's body via C-section&.

But no one knew who the mother was&, where she could be found or what
she was doing at present&, or even whether she was alive or dead&.

Perhaps the police had tracked down her whereabouts&, but at the very
least&, they hadn't announced it to the public&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	MusicStart("@CH04", 500, 0, 0, 0, null, false);
	CubeRoom3("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @-150, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);
	Fade("���[��", 300, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @150, Dxl2, true);

	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03500010ta">
"Uueeeh&.&.&."

On the verge of vomiting&, I turned my eyes away from the monitor&.

How revolting&.&.&. The perpetrator had to be insane&.
And on top of all that&.&.&. To think that this vicious murder&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��

	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("SE01", 0, 1000, false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	Fade("�w�i�P", 0, 0, null, true);
	Delete("���[��");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Zoom("����", 0, 4000, 4000, null, true);
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��z�t���b�V��", 300, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(200);
	Fade("�w�i�P", 10, 0, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 500, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 500, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);
	Fade("���[", 100, 1000, null, true);

	Wait(200);
	Fade("���[", 100, 0, null, false);
	Stand("st���[_����_���ʌ��܂݂�","lost", 500, @0);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 200, true);
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 1500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
might have been committed by that girl&.&.&.

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Delete("�w�i�Q");}
//�當��
Japan is over �_(^o^)�^

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	CubeRoom3("���[��", 100, 0);
	Fade("���[��", 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
I stared at Seira-tan to help my eyes recover&.

Somehow&, I managed to stabilize my mental state&. I thought about
taking the medicine Dr&. Takashina had given me&, but it looked like I
could still succeed in getting by with just Seira-tan&.

But it was tough to read about this guro&, even for the sake of
preserving my reputation as Neidhardt&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m

	DelusionFakeIn();

	CreateTexture("�w�i�P", 80, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Stand("bu����_�o���O_�ʏ�","happy", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 0, true);
	MusicStart("@CH07", 3000, 1000, 0, 1000, null, true);
	CubeRoom3("���[��", 100, 0);

	DelusionFakeIn2();

//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500020se">
"If it's that hard on you&, you don't have to read it&."

{	Stand("bu����_�o���O_�ʏ�","normal", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_happy", 0, true);}
//�ȉ��A�񖤂̖ϑz�c�c�Ǝv�킹�Ă����Ď��͌�����������Ȃ�
//�a�f//�a�J�H�n��//��
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500030se">
"If you're a big fat masochist&, I won't stop you&."

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500040se">
"But I can't bear to watch you suffer&, Takkii&."

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500050se">
"Stop it&, okay? Let's just have fun&."

{	Stand("bu����_�o���O_�ʏ�","happy", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500060se">
"I'll even let you fap to me like always&."

Uuh&, Seira-tan was so kind to me&.&.&.

Seira-tan was the only one who would stay as my ally&.
As expected&, since she was my wife&.

{	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	Fade("���[��", 1000, 1000, null, true);
	DeleteStand("bu����_�o���O_�ʏ�_happy", 0, true);
	Wait(500);}
I rested my chin in my hand and took deep breaths as I gazed at
Seira-tan's smile&. Haa&, I could feel her healing me&.&.&.

If I kept an eye on Seira-tan as I read&, maybe I would be able to
hold out a little longer&.
I decided to put this into practice without delay&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 0, null, true);

	MoveCube("���[��", 1000, @100, @0, @-150, AxlDxl, false);
	Fade("�t���b�V��", 500, 1000, null, true);

//�C���[�W�a�f//�j���[�W�F�l�ɂ���
//�����݁F�C���[�WBG�_�~�[
	CreateTextureEX("�w�i�P", 100, 0, 0,"cg/bg/bg117_01_3_PC��ʃj���[�W�F�l_a.jpg");
	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(100);

	Fade("�w�i�P", 500, 500, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
To begin with&, why had two cases without any common features whatsoever
been collectively labeled "New Gen" and treated like the same thing?

The "group diving" had initially been treated solely as if the victims
had committed suicide&. After the "pregnant man" incident&, however&,
people online re-investigated the "group diving&," and once they
discovered the unnatural circumstances surrounding it&, the

rumor "Maybe they were killed in such a way so as to make it
look like suicide" began to spread around as a new explanation&.

The parents and close friends of the five who died in the "group
diving" kept saying that there was no way they would ever have
committed suicide&.

At that point&, the mass media seized on the fact that both cases had
occurred in "Shibuya&," and began using "New Generation Madness" in
their sensationalistic headlines&.&.&. Which was said to be how all
got started&.

{	CreateTextureEX("����t������", 100, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Fade("�w�i�P", 500, 0, null, false);
	Fade("����t������", 500, 500, null, true);
	Delete("�w�i�P");}
And then&, the third incident&.&.&.
The one I had witnessed&, commonly known as the "staking"&.

Since few days had passed since the case opened&, the Wiki site didn't
contain a lot of information on it yet&.

//�����ꂾ�������̍Y�Œ���t���ɂ���Ă����ɂ�������炸��Q�҂̐g���������i�K�Ŕ������Ă��適����
All that had been made public was that the victim was Outa Hisashi&, a
56-year-old college professor&, and that the murderer had used stakes
to pin his corpse to the concrete wall of an abandoned house&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]

Residents of the neighborhood where the crime took place reported
hearing "A sound of someone hammering&," starting at around
8 PM&, the time when the murder was estimated to have been
committed&, and lasting for over an hour&.

I'd heard it as well&. It had clung to my ears&. A nasty sound&.

On a side note&, no connection between it and the "group diving" or
the "pregnant man" had been uncovered yet&.

However&, since it was the third bizarre incident to happen in the
very same Shibuya&, people naturally started treating the "staking"
murder case as part of the New Gen phenomenon&.

The police and the media viewed the three cases as having been the
work of different people&, but according to online commentary�\or&,
more properly&, online expectations�\them having been committed by the
same criminal or by the same group of people was the most popular

explanation&.

{	CreateTextureEX("�a�J�X", 100, 0, -400, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("����t������", 500, 0, null, false);
	Fade("�a�J�X", 500, 500, null, true);
	Delete("����t������");}
It seemed like lot of places online also gave it occult explanations&,
and some believed that everything stemmed back to the earthquake two
months earlier&.

Two months ago&, a magnitude 3&.0 earthquake had occurred&, with
Shibuya at its center&.
Eight people died&, despite the fact that it had been a relatively
small-scale event&,

And as a result&, it became a big topic of conversation&.

Now that they mentioned it&, the New Gen cases had indeed
begun after that earthquake&.

Thus&, the people who supported an occult explanation for New Gen
argued that the eight deaths from the earthquake should be counted as
the first New Gen incident&, which led to fierce debates between them
and those who supported the most popular explanation&, the same

criminal theory&.

In any case&, the truly abnormal part of it was that&, though three
brutal crimes had occurred in succession&, no clues as to the
perpetrator's identity had been discovered in any of them&.

//And doesn't really fit in here. Replaced with "either way".
Either way&, net crowds are lusting a fourth incident&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�a�J�X", 500, 0, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(800);

	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg118_01_3_�f������_a.jpg");
	Fade("����", 500, 1000, null, true);
	Fade("�w�i�P", 0, 0, null, true);
	Delete("�a�J�X");

	Wait(1000);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
//�ȉ��A�o�b��ʓ��������˂�f���̃e�L�X�g

//�j���[�W�F�l���񂾃N�}(ll�L�i�G�j�Mll)

//�j���[�W�F�l���̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
//�j���[�W�F�l���̂Q���D�P�j�@�_(||�M���L||;;�_)
//�j���[�W�F�l���̂R������t���@��l��l(������)l��l��
//�j���[�W�F�l���́H���c�cto be continued!!!(�K��)�M���F
//�ȏ�A�o�b��ʓ��������˂�f���̃e�L�X�g


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
If I hadn't been involved&, I would've certainly joined the "festival"
and maybe I would've been waiting with bated breath for a fourth case&.

Dammit&, those bastards sure have it easy&.&.&.

{	Fade("�w�i�P", 0, 0, null, true);
	Fade("�t���b�V��", 0, 0, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);
	Fade("����", 1000, 0, null, false);
	MoveCube("���[��", 1000, @-100, @0, @150, Dxl2, false);
	Fade("���[��", 1000, 1000, null, true);
	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03500070ta">
"Hurry up and catch the criminal&, please&.&.&."

Over a week had passed since the "staking&," but neither that demon
girl nor the police had showed any signs of movement&. If they were
aware that I'd been in the area&, surely the police would've at least
come to question me&, but at the moment&, they didn't seem to be

doing anything about it&.

Th&, thank goodness&.
Looks like I'm not gonna get dragged into it�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//��z�Z���t
	MusicStart("@CH04", 500, 0, 0, 0, null, false);

	SoundPlay("SE10", 200, 0, false);
	SoundPlay("SE01", 1000, 0, false);
	CreateColor("�w�i�Q", 50, 0, 0, 800, 600, "Black");
	CreateColor("�w�i�R", 70, 0, 0, 800, 600, "Black");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 400, null, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 60, @100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);

	Fade("���[��", 0, 0, null, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03500080yu">
"Do you have precognitive powers?"

The words Yua had thrust at me passed through my head&.

//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03500090yu">
"Because you possessed a piece of image data that can't be explained&,
unless you happen to have precognitive powers&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	SoundPlay("SE01", 1000, 500, true);
	Fade("���[��", 1000, 1000, null, true);
	Delete("�w�i�Q");
	Delete("�w�i�R");
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE01", 2000, 500, true);}
I had been feeling reassured&, but one second was all it took to send
me right back into my gloom&.

The image "Shogun" had transmitted to me&.
Even now&, it lingered inside my PC as data&.

What Yua had told me was just the product of her own delusions&.
It was too incoherent to hold together logically&.

I hadn't gotten to ask about it at the hospital today&, but it didn't
made any sense for me to be acting differently&, unbeknownst to
myself&, during the gaps in my memories&.

It had never happened before&, not even once&.

Which was why that guro pic totally had to be a composite&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 500, 0, true);
	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 200, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500100se">
"Hey&, c'mon�\"

{	MusicStart("@CH07", 1000, 1000, 0, 1000, null, true);
	CreateColor("�t���b�V���Q", 100, 0, 0, 800, 600, "White");
	Fade("�t���b�V���Q", 0, 0, null, true);
	Fade("�t���b�V���Q", 1000, 1000, null, true);
	Stand("bu����_�o���O_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o���O_�ʏ�_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500110se">
"All ya gotta do is find proof that it's fake&."

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500120se">
"Let's analyze that pic&."

B&, but&, it made me sick&, so I didn't want to look at it very much&.

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500130se">
"If you prove her wrong&, you can go back to your peaceful everyday
life without having to be scared of anything&, you know?"

{	Stand("bu����_�o���O_�ʏ�","happy", 200, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500140se">
"You've gotta do it&, right-o!"

True enough&.&.&. It's just as you say&.&.&.

Yua talked about it like I was the perpetrator of the "staking&," but
that was out of the question&.

Because I myself had seen the perp's face&.
Like I'd let you force guilt for the crime on me&.&.&.

{	Wait(1000);}
I sucked in a sharp breath and double-clicked the folder where the
image should have been cached�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH07", 2000, 0, 0, 0, null, false);
	Wait(1000);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(200);
	SoundPlay("SE03", 0, 1000, false);

	Wait(1000);

//�`�`�e�E�n


}