//<continuation number="20">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_065_���l�̉���ɂ�";
		$GameContiune = 1;
		Reset();
	}

		ch03_065_���l�̉���ɂ�();
}


function ch03_065_���l�̉���ɂ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE04","SE_�l��_�S��_�ۓ�_Loop");
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	SetFrequency("SE04", 0, 1200, Dxl3);

	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	SoundPlay("SE02", 1000, 1000, true);
	Wait(500);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	DrawTransition("�w�i�P", 500, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1500);

	CreateSE("SE03","SE_����_��_�J����");
	SoundPlay("SE03", 0, 500, false);
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	CreateTexture("�w�i�Q", 100, 0, -100, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/sblind.png", true);

	Wait(500);

	SetFrequency("SE02", 1000, 700, Dxl3);
	Wait(2000);
	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE02", 2000, 0, false);

///�a�f//�����w������


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06500010ta">
"Haa&, haa&, haa&.&.&."

I ran up the stairs without looking to either side and came out on the
empty roof&.

It looked as though she hadn't chased me&.

{	SetFrequency("SE04", 10000, 1000, Dxl3);}
Even so&, I couldn't let myself feel relieved yet&, and so I hugged my
knees and hid for some time in the shadows&.

My knees were trembling&. I couldn't believe I'd succeeded in running
in this condition&. It showed how desperate I'd been&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�C���[�W�a�f//��
	CreateSE("SE05","SE_���R_����_Loop");
	SoundPlay("SE05", 2000, 1000, true);

	CreateTextureEX("�w�i�P", 100, 0, -100, "cg/bg/bg002_01_1_��_a.jpg");
	Move("�w�i�Q", 2000, @0, @100, AxlDxl, false);
	Wait(500);
	Move("�w�i�P", 2000, @0, @100, AxlDxl, false);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I was sick of this reality&.&.&.

The Di-Sword I'd gone out of my way to buy hadn't been useful in any
capacity&. I certainly couldn't bring it to school&, not with how much
it'd stand out here&.

She'd caught me off-guard&.

Two days ago&, when I heard from Misumi-kun that Rimi was our
classmate&, I'd figured that he'd either been making it up on the spot
or had merely been imagining things&.

But she had really "become" my classmate&.&.&.

It would almost definitely prove useless to ponder how she had managed
to slip in&.

Because she was a demon&.
She could easily do things of which humans were incapable&.

Maybe she had brainwashed my whole class�\no&, maybe even all the
teachers at school&.

I couldn't go to the hospital anymore&, and now I couldn't go to
school&. Yua was at @Cafe&, and "Shogun" appeared online&.

She and her underlings were clearly venturing closer and closer to me&.
And they were constantly launching psychological attacks at me&.

Maybe it would be better to stop leaving my base&.
Reality was too full of danger and enemies&.&.&.

They stirred me up and threatened my peaceful lifestyle&, when all I
wanted to do was live quietly&.

I gazed up at the blue sky&, which floated there carelessly as the
wind blew white clouds across it&. It would be so wonderful if I could
become one of those clouds&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);

	Wait(3000);

//�a�f//�����w������

	CreateSE("SE05","SE_���R_����_Loop");
	SoundPlay("SE05", 2000, 800, true);
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Three hours passed&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 2000, 1000, null, true);
	Wait(1000);}
The whole time&, I'd stayed curled up in the same place&, unmoving&.
For now&, I didn't sense anyone else coming up&.

Here&, I had at last been freed from my strain&.

The problem was what came after this&.

During break&, students would without doubt come up here to eat their
lunches&. That was why making a break for it in the middle of fourth
period and returning to my base at top speed was the best option&.

I'd mess up my minimum attendance shift chart&, but I possessed not a
trace of the courage needed to return to the classroom where the demon
girl lay in wait&.

I decided not to worry about the fact that I'd left my bag in the
classroom&.

Whatever the case&, all I had in there were textbooks&. My wallet&, my
key and anything else important would be in my uniform's
pockets&.&.&. probably&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Growing uneasy&, I searched through my pockets&.
Wallet&, key&, cell phone&.&.&. they were all where they should be&.

That was when I remembered that someone had called me&. I'd been
pretty frantic at the time&, though not as much as when Rimi talked to
me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06500020ta">
"Who on earth&.&.&.?"

I couldn't think of anyone who would call me besides my family&.

Nanami seemed like the most probable&.
She didn't think about whether she might end up causing me trouble&.

The other people who knew this number were&.&.&.
Ah&, come to think of it&, I'd told it to those detectives&.
If it had been one of them&, I should probably have answered&.

And anyway&, all that talk about sending officers to my base had ended
up going unsettled&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE05", 2000, 0, false);
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//�C���[�W�a�f//�񖤂̃P�[�^�C�̃f�B�X�v���C�B��̓d�b�ԍ��\��
//03-X733-X991�@�ƕ\������Ă���
//���d�b�ԍ��͓K���B����Ē�������K�v���肩��

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");
	DrawTransition("�w�i�P", 500, 0, 1000, 100, null, "cg/data/�~�`���O.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The caller's phone number was displayed on the LCD screen&.

It appeared not to be Nanami&.
When I looked more closely&, I saw that I had a new voicemail&.

I had the vague feeling that I might or might not have seen this
number before&.
Just in case&, I checked the history of calls&.

{	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Fade("�w�i�P", 500, 0, null, true);
	SetTrigger("�P�R");}
Only five calls were displayed there&.

In other words&, since the time when I first bought this cell phone&,
only these five calls had reached it&.
Plus&, three of them were from Nanami&.

{	Fade("�w�i�P", 500, 1000, null, true);}
Now&, as for the remaining two&.

The one from a little earlier and the one from five days before were
displayed as numbers instead of names&, since they hadn't been
recorded in my address book&.

It was the same number&.
"03-X733-X991"

If they'd bothered to leave a message&, it might be someone who very
much wanted to convey something to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}