//<continuation number="20">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_150_�C���^�[�~�b�V�����R�P��";
		$GameContiune = 1;
		Reset();
	}

		ch07_150_�C���^�[�~�b�V�����R�P��();
}


function ch07_150_�C���^�[�~�b�V�����R�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�P��

//�A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�A�C�L���b�`OUT
	IntermissionIn2();

	MusicStart("@CH12", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Since early age&, Kozue had possessed a unique predisposition to see
into others' hearts&. 

Even so&, she faced this ability in her own way&, and somehow&, she
had managed to lead a peaceful lifestyle by concealing it from other
people&. 

The change began with "mirrors&." 

Once she entered high school&, Kozue began to frequently spot the
reflections of "mirrors" as she went about her everyday life&. 

At first she had thought it a mere coincidence&. 
It happened only about once or twice a day&.

But as the months went by&, that frequency gradually increased&. 

She would encounter people in possession of "mirrors" over ten times
per day&. 

Those encounters themselves were nothing special--she saw people
passing her on the road carrying mirrors&, or students in the same
grade as her fixing their makeup in the bathroom&, nothing more&. 

But whether it was a coincidence or something intentional&, the
reflection in the "mirrors" almost inevitably struck her eye&. 

At last those who bore the "mirrors&," all of them&, began speaking to
her in "voices containing insinuating laughter&." 

They called out to Kozue in her heart&, asking&, "Who are you?" 

In her classroom&, in the school building&, on the way to school&,
while she was shopping; such people appeared wherever she went&. 

It wasn't any particular person&. 
On the contrary&, there were different people each time&. 

But to Kozue&, 

Everyone holding a "mirror" began to seem suspicious&.
Everyone "laughing insinuatingly" began to seem suspicious&. 

At last she began to have the hallucination that even those without
"mirrors" were asking her&, "Who are you?" 

She became borderline neurotic&, and those internal voices clung to
the depths of her ears&, refusing to leave&. 

One day&, Kozue faced a mirror reflecting her&, and murmured&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 200,@0);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="ch07/15000010ko">
"Who are you?"

{	Stand("bu��_����_�ʏ�","sad", 200,@0);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
The instant she spoke those three words&, Kozue became afraid of no
longer knowing who she was&.
A girl with the same face as her called to her from beyond the
mirror&.

//�y���z
<voice name="��" class="��" src="ch07/15000020ko">
"Who are you?" 

Ever since&, she ceased speaking&. 
She became unable to look at mirrors&. 

Despite that&, the demands of "Who are you?" continued to reach her&. 

She could no longer even tell whose inner voice it was&. 

A broken fax machine&, incapable of blocking incoming transmissions&.
Considering the conditions set by her unique predisposition to hear
the voices of other people's hearts&, there was nothing she could do
about it&. 

Kozue's heart went to pieces&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_sad", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
One day after she became a sophomore&.
During after-class cleaning&.

Three sophomore girls whispered something to each other while using
hand mirrors to put on makeup in the classroom&.

"Mirrors" and "insinuating laughter&."

And the calls of "Who are you?" she thus came to hear&.
Were they actually the inner voices of her three classmates?
Or else one of Kozue's aural hallucinations?

She didn't care which&.

As Kozue's eyes quivered in terror&, a mirror's reflection entered
them&.

{	CreateColor("�t���b�V��", 2000, 0, 0, 800, 600, "White");
	Fade("�t���b�V��", 0, 1000, null, true);
	Fade("�t���b�V��", 500, 0, null, true);
	Wait(500);}
For a second&, her field of sight went bright&.
Was it on purpose?
Or a coincidence?

She didn't care which&.

Kozue's heart&, which had been strained for over a year&, broke with
the sound of something crushing&.

Before she knew it&, she was screaming--rather&, shrieking&.
Her instinctive "desire to kill" controlled her&.

For the first time&, she seized the Di-Sword she could see at the edge
of her field of sight&.

She attacked her three classmates&.

{	CreateColor("��", 2000, 0, 0, 800, 600, "RED");
	DrawTransition("��", 300, 0, 1000, 100, null, "cg/data/�����_��.png", true);
	Wait(500);}
With her real-booted Di-Sword&, she severed their mirror-holding right
hands in an instant--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 1000, 0, 0, 0, null, false);
	
//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
//���C���^�[�~�b�V�����R�P���I��


}