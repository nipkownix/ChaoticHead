//<continuation number="830">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_017_�A��";
		$GameContiune = 1;
		Reset();
	}

	ch01_017_�A��();
}


function ch01_017_�A��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-67�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�a�f//�j�t�q�d�m�`�h��ّO//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg005_01_3_KURENAI���グ_a.jpg");

	CreateSE("SE04","SE_����_�G��_����");
	MusicStart("SE04", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Neither Yua nor I spoke until we reached the building where my base
was located&.

As if I could ever have a normal conversation with a girl&.

Obviously&, if I brought up the subject of anime or games or figures&,
3-D girls would reflexively call me a creep without so much as trying
to understand me&.

From my perspective&, there was nothing to be gained from talking with
those bitches&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700010ta">
"I&, I'm fine here&, so&.&.&."

Somehow forcing myself to say just that much&, I studied her reaction&.
Yua gave me a small nod and let me go&.

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
I still staggered a little&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700020yu">
"Should I&, um&.&.&. take you to your room&, after all?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700030ta">
"&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Ignoring her suggestion&, I headed for the building's entrance&.

This ragged&, twenty-two year old building called Kurenai Hall was
eight stories high and housed multiple tenants&.

It was grimy&, and the elevator hall (not that it was large enough to
be called a hall) was dark because the electricity there didn't work&,
and the stairs were steep&, and merely three people were enough to
fill up the elevator&, and its speed of ascent was irritatingly slow&.


The container housing on the roof formed my base&.

I ended up here thanks purely to my dad's connections&. Apparently he
was a friend of the building's owner&, and the rent was pretty cheap&.
The fact that it only took ten minutes to walk to school was also a
plus&.

In truth&, I'd wanted to live in Akihabara&, but my parents wouldn't
let me live by myself anywhere other than here&, so I gave up and
settled in&.

Well&, just as they say&, the place you live becomes your palace&, and
I felt fortunate that it wasn't so bad once I actually came to stay
here&.

There was supposed to be a tenant on the first floor&, but ever since
I first arrived here&, the shutters had always been closed&.

Next to the rented space on the first floor was a narrow entrance&,
which led to the elevator hall&. You had to take a slight step up to
get in there&. The instant I raised my foot to climb it&, a fierce
pain ran through me&, and I swayed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700040yu">
"Are&, are you all right?"

Yua leapt forward to hold me up&.
Dammit&, so she was still here&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700050yu">
"I'll take you up to your room&. Wi&, without fail&."

Her declaration sounded oddly frantic&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE04", 1000, 500, NULL);

//�a�f//�񖤂̕����E�O��
	CreateTexture("back04", 100, 0, 0, "SCREEN");
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
To be perfectly honest&, it was an enormous help to have Yua come this
far with me&.

After reaching the eighth floor via the elevator&, I'd have to climb a
set of steep emergency stairs&, and in my current state&, that seemed
nigh impossible to do alone&.

Yua didn't seem very strong&, at least going by her outward appearance&.
Despite that&, she did her best to support me&, catching her breath as
she helped me climb&.

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700060yu">
"You&, you live&.&.&. up in a place like this&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700070ta">
"&.&.&.&.&."

Yua was rendered speechless upon seeing the container housing&.
I guess from a normal person's point of view&, living in an industrial
container would seem downright unbelievable&.

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700080yu">
"Somehow&.&.&. I&, um&, really admire that&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700090ta">
"Eh&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700100yu">
"It's got a kind of outlaw sensibility to it&. How neat&."

I'd never dreamed someone would say such a thing&.
Was she trying to butter me up&, or what?
I won't be fooled&. I definitely won't be fooled by one of you 3-D
girls&, okay?

With Yua supporting me&, I opened the padlock on the door and went
inside&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 300, false);

	SetVolume("SE04", 500, 0, NULL);

//�a�f//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_03_4_�񖤕���_a.jpg");

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Haa&, I finally made it back&.&.&.
Today had been disastrous&. It might be best to become a hikikomori&,
after all&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700110yu">
"It's pitch-black&.&.&. Um&, where's the light switch&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700120ta">
"&.&.&.&.&."

This girl&.&.&. she'd brazenly gone ahead to the middle of the room&.
But&, well&, there was also the fact that she'd lent me her shoulder
on the way here&.&.&.

If possible&, I didn't want her to look around the room&.
After all&, there were a ton of figures lined up on the shelves&, and
eroge packages were piled up on the bed&, and the floor was littered
with trash&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700130ta">
"Th&, that's enough&.&.&. Le&, let me go&."

Having communicated that&, I waited for Yua's hand to leave me&.
But she wouldn't release me so easily&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700140yu">
"The floor is really messy�\no&, er&, I mean&, I think it'll be hard
to walk around like this&.&.&. It's clearly dangerous&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700150yu">
"Let's head for the sofa&. I'll let go of you once you're there&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700160ta">
"&.&.&.&.&."

{	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg026_03_4_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);}
In the end&, I did as she told me&.
Magazines and CDs were scattered atop the sofa&, too&, but Yua swiftly
tidied them up while still supporting me&, then helped me sit down&.

She was kind to me&, and so considerate&.&.&.
No&, don't be fooled! I won't let you fool me!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700170yu">
"Are you okay?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700180ta">
"Ye&, yeah&.&.&."

She and I were alone in my room&.
Since the door was still thrown open&, some faint moonlight came in&,
but the inside of the room remained mostly dark&.

Which was why I couldn't tell what kind of expression Yua was making&.
Conversely&, though&, my being unable to see her well made her
breathing sound even more sexual&.

Come to think of it&, this was the first time someone other than my
little sister had visited my room&. And she was a girl I'd only just
met&.&.&.

If this were a game&, I'd have triggered an event flag&. The sort of
situation where we'd get cozy and end up kissing&.

But I wasn't expecting that kind of thing&.
Reality was endlessly cruel&. Unlike the second dimension&.
And this girl wasn't normal&. She was a stalker&.

Speaking of which&, how long did Yua plan on standing there in front
of me?
If she'd done what she wanted&, she should hurry up and leave&.

Having thought that far&, I pulled up short&.
Surely she wasn't planning on doing something horrible now that the
two of us were alone�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700190yu">
"Um&, the light switch&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700200ta">
"Er&, er&, my computer&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700210yu">
"Computer&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700220ta">
"&.&.&.&.&."

The only source of illumination in this room was the desk light set
next to my PC&.
I started to tell her to switch it on&, but I couldn't bring myself to
finish&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700230yu">
"Ah&, I see&. You mean this desk lamp?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700240ta">
"Eh&, ye&, yeah&.&.&."

Scrupulously avoiding the garbage at her feet as she walked&, Yua
wavered her way over to the desk and turned on the light&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	FadeDelete("�w�i�P", 500, true);

	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
The room was at last released from darkness&.

In the dark&, being unable to see had had the opposite effect of
driving me to fantasize about all kinds of things&, but now that I
could see her clearly&, I didn't know where to look and became even
more embarrassed&.

Becoming completely incapable of speech&, I hurriedly hunched over&.

{	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700250yu">
"Ah"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700260ta">
"!?"

I shivered convulsively when Yua suddenly raised her voice&. Her line
of sight was aimed at my figure of Seira-tan&, standing next to my
monitor in her usual moe pose&.

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700270yu">
"This is Seira-chan&, from Burachu&.&.&. isn't it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700280ta">
"Eh&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700290ta">
"&.&.&.Yo&, you know&.&.&. about it?"

{	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700300yu">
"Y&, yes&. I love Burachu&. I watch it every week&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700310ta">
"Is&, is that so&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700320yu">
"You must really like Seira-chan&. She's also my favorite of the
heroines&. Her costume is cute&, too&."

Her voice had grown lively&. She wasn't just saying it to flatter me&.

How unexpected&. Could it be that Yua&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700330ta">
"Fu&.&.&. joshi?"

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_smile", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700340yu">
"???"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700350ta">
"Ah&, never mind&.&.&."

So she simply liked anime&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700360yu">
"These are called&.&.&. figures&, aren't they? May I take a closer
look?"

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700370yu">
"Ah&, I'm sorry&. That was too forward of me&.&.&. I ought to go
home already&.&.&."

Flustered&, she bowed her head to me repeatedly&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700380ta">
"&.&.&.It&, it's okay to look&."

Anyway&, it didn't feel so bad to have someone praise one of my
wives&. That was why I figured&, why not be a little nicer to her?

{	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700390yu">
"Really? Thank you so much&."

Yua picked Seira up and studied her seriously&.

//�R�z�����ˋ�̃t�B�M���A���[�J�[
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700400ta">
"Th&, that's the Sanyoudou-made pre-awakening version&. Lots of
different Seira figures have come out&, but it was the fi&, first&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//��������071011
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700410yu">
"Huh&.&.&."

//�y�񖤁z
{#TIPS_�L���X�g�I�t=true;}
<voice name="��" class="��" src="voice/ch01/01700420ta">
"It isn't that high-quality&. Her face is subtly off&, for instance&.
And her pose is too standard to be very sexy&.&.&. but it's the only
figure of her so far where the chest area is <FONT incolor="#88abda"
outcolor="BLACK">cast-offable</FONT>&."

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700430yu">
"Ch&, chest area&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700440ta">
"Ah&, by the way&, I've collected all four Seira figures&. On the
shelf&, th&, there's the school uniform version&, and the maid
version&, and the swimsuit version&."

{	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 300, false);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700450yu">
"All those different kinds&.&.&. how impressive&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700460ta">
"The maid version is the most expensive&, but personally&, the sw&,
swimsuit version isn't too bad&, either&."

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700470yu">
"I see&. I'd like to take a look at them&. But it's a little
dim&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700480ta">
"Soon enough&, Alpha's gonna release the long-awaited post-awakening
version&. Seems like it's pretty high-quality&. It's cast-offable&, too&,
not just her chest&, but practically her whole body&. There's nothing to
complain about with her expression or her pose&, either&.


<voice name="��" class="��" src="voice/ch01/01700481ta">
And the colors are spot on&. She'll be a candidate for MVP when it comes
to this year's batch of figures&."


{	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700490yu">
"Alpha?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700500ta">
"A&, a maker&. Of figures&."

{	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700510yu">
"Ahh&, I get it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700520ta">
"&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_normal", 500, false);


//��������071011

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Catching myself&, I held my tongue&.
I'd realized that I'd said too much&.

Furthermore&, going off like that about bishoujo figures&.&.&. I had
the feeling that I'd said some pretty dumbass stuff&, like about being
able to cast-off clothing&, and whether or not poses were sexy&.&.&.


I wanted to see what kind of face Yua was making&, but I didn't have
the courage to look&.
She'd definitely be looking down at me as if I were something
dirty&.&.&.

So as I desperately forced my face in some other direction&, pulse
racing&,

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700530yu">
"Um&."

Yua called out to me&, and I automatically turned in her direction&.
Far from wearing the scorn-filled expression I had feared&, she was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�Ί�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700540yu">
"The ones you mentioned before&, the battle version and the maid
version and such&, may I see them?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700550ta">
"Eh&.&.&. ye&, yeah&.&.&. over on that shelf&.&.&."

I was utterly confused&.
Because Yua was smiling&, as if she were really having fun&.

{	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700560yu">
"Waah&, amazing! You have so many!"

Her eyes sparkled even after she saw the shelf filled with figures&.
To think that there existed a 3-D girl who could see this kind of
thing and not be repulsed&.

It was a big world out there&, or something along those lines&.

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_smile", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700570yu">
"Ah&, this must be the maid Seira-chan&. Hm&, hm&, she gives off a
different impression than in the anime&, but it's super cute!"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700580yu">
"Fufufu&. They even made her underwear accurately&.&.&. It's the
first time I've seen these in person&, but I like them&. Maybe I
should buy one&, too&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700590ta">
"I&, in that case&.&.&. you sh&, should pre-order the post-awakening
version&. I totally recommend that one&. So&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700600yu">
"I see&. After hearing what you had to say about it&, I really started
wanting that post-awakening one&."

{	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700610yu">
"When you say post-awakening&, do you mean that
sce<pre>n</pre>e in episode 12?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700620ta">
"Way to know that&. Art thou perhaps quite the fanatic?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700630yu">
"Yes&. Since I like the show&. The awakening sce<pre>n</pre>e
in particular; I rewatch my recording of it every day&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700640ta">
"Miyaji took care of the direction and artwork in that sce<pre>n</pre>e&.
So it's natural for the quality to be so impressive&."

{	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700650yu">
"Miyaji?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700660ta">
"There's a godly creator out there who gets called that&. His
direction is seriously god-like&. On @chan's live broadcast discussion
board&, people say 'Here's God!' when he comes up&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700670yu">
"Wow&, really?"

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700680yu">
"You know so much about this&. I haven't been paying any attention to
the staff members&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700690ta">
"You ought to check who produced it and directed it and did the
script&. Especially when it comes to new series&, since you can
basically predict whether it'll be good or bad based on those factors
alone&."

{	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700700yu">
"Understood&. From now on&, I'll look it up&."

Yua faced me again as she answered&, wearing a charming smile&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700710ta">
"&.&.&.&.&."

To think that I'd be on the receiving end of a girl's smile&.&.&. to
think that such an eroge-esque conversation could exist in real life!
And that I myself would be able to experience it!

3-D girls&, my sister included&, usually smiled at me as if they were
making fun of me&.
There has to be an ulterior motive&. No doubt about it&.

I shouldn't forget Seira-tan's words to me&.
"You mustn't trust in anyone&. You mustn't listen to anyone&."

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_smile", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700720yu">
"Um&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700730ta">
"Eh?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700740yu">
"I&, I don't know if it's okay to ask this&, but&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700750ta">
"Wh&, what&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH11", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Yua suddenly began fidgeting&. She faced downward and didn't try to
meet my eyes&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700760yu">
"May I ask your name?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700770ta">
"My name&.&.&."

Now that she mentioned it&, she'd introduced herself to me&, but I
hadn't reciprocated&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700780ta">
"Ni&, Nishijou&.&.&. Takumi&.&.&."

Becoming oddly embarrassed&, I ended up mumbling it&.

{	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 300, false);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700790yu">
"Nishijou Takumi-kun&. What grade are you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700800ta">
"A&, a junior&.&.&."

{	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700810yu">
"I'm a senior&. Guess that means I'm older&, hm? ��"

{	SetVolume("@CH11", 1000, 600, NULL);
	SetTrigger("�S");
	SetVolume("SE01", 1000, 0, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01700820ta">
"&.&.&.&.&."

Oh jeez&, that moe phrasing of hers made me downright dizzy&.

Was Yua the "caring big sister" type?
She was real dangerous&, luring me in like this&. She had to be
plotting something!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_smile", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01700830yu">
"And so&, Nishijou-kun&, I&, um&, have a favor to ask of you&.&.&."

A&, a favor&.&.&.?
Surely she didn't mean&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH11", 1000, 1000, NULL);

	EndTrigger();

}


