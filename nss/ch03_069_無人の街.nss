//<continuation number="30">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_069_���l�̊X";
		$GameContiune = 1;
		Reset();
	}

		ch03_069_���l�̊X();
}


function ch03_069_���l�̊X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�_��̒�����//��


	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg014_02_3_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Today is Saturday&, so I would've expected to cross paths with any
number of pedestrians&, but so far&, I hadn't encountered a single one&.

The stores that were always open had been closed&. It was a tad strange&.

Maybe I was under the wrong impression&.
Like thinking it was 7 PM&, when in actuality it was around 2 AM&.

Okay&, maybe not&. Hehehe&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900010ta">
"&.&.&.&.&.&.&."

Even so&, it was far too quiet&.
For the most part&, I couldn't hear any miscellaneous city noises&.
The town's ambience was different than usual&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R���r�j�O��//��
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg070_01_3_�R���r�j�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I arrived at the convenience store in the Shinsen plaza&.
The plaza was in front of the train station&, but there wasn't a
single person here&, either&.
I was gradually starting to get scared&.

The sudden absence of something I had taken for granted: that alone
was enough to give me the sense that I'd fallen into another world&.

Under ordinary circumstances&, I skirted away from meeting with and
talking to people&, but right now I just wanted to see someone's face&.

I ran inside the convenience store&.
There absolutely had to be a clerk in here�\
So I thought as I surveyed the store's interior&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R���r�j�X��

	CreateSE("SE02","SE_����_�a�@_�����h�A�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);

	Wait(500);

	SoundPlay("SE02", 1000, 0, false);

	Wait(1000);

	SetTrigger("�P�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�\No one was there&.

No customers&, not even a cashier&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900020ta">
"Ha&, haha&.&.&. You're kidding&."

This wasn't possible&. The cashier had to be doing something in the
back of the store&.

If I brought some goods up to the register&, they'd soon reemerge&.

{	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 500, false);}
That was why&, in the end&, I took my time picking a boxed lunch&.
While pretending to check out some manga magazines&, I set my boxed
lunch down by the register&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900030ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}