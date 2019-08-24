//<continuation number="50">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_058_�P�O���P�U����";
		$GameContiune = 1;
		Reset();
	}

		ch03_058_�P�O���P�U����();
}


function ch03_058_�P�O���P�U����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�����a�@���r�[//��
//�P�O���P�U���i�؁j//���t�͕\�����Ȃ�

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);


	CreateSE("SE03","SE_�w�i_�a�@_Loop");
	MusicStart("SE03", 2000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The next day&, I headed to the hospital first thing in the morning&. 

I hadn't been able to confirm it the last time I came here&, but
today&, I would definitely get them to tell me I was normal&. 

Dr&. Takashina would remember me&. 
I'd reveal that I was "Nishijou&, your patient up until four years
go&." 
And I'd get to hear all kinds of things from him&. 

I wasn't the crazy one&. 
The demon girl and Misumi-kun were&. The doctor would surely tell me
so&. 

This hospital opened at eight in the morning&, somewhat earlier than
regular hospitals&. 
Which was why I had come exactly in time for opening hours&,
but&.&.&.&. 

The sofas in the lobby were already filled with seated old people&. 

Why!?

Even though the hospital had barely opened for the day&, why were
there so many people here!?
It's unfair to get a head start! Come on time&, like you're supposed
to! 

Inwardly insulting them&, I had no option left but to wait&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE03", 2000, 200, 0, 1000, null, true);

//�a�f//��
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
After a hour of waiting&, I found myself regretting that I didn't made
an appointment&. 

But immediately afterward&, they called my name&, and I was relieved
at the fact that I hadn't been forced to wait as long as last week&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�F�P");

	MusicStart("SE03", 1000, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);

//�a�f//�f�@��
//������̓q�����q�����Ƃ����@�B���͂��܂���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
By the way&, the one waiting for me in the examining room they brought
me to wasn't Dr&. Takashina&, but instead an unfamiliar&, white-haired
old man&.

//�y�񖤁z
<voice name="��" class="��" src="ch03/05800010ta">
"Um&.&.&.&. Ta&, Ta&.&.&.&. Where's Dr&. Takashina&.&.&.&.?" 

Upon my growing perplexed&, the nurse standing in attendance behind
him--what was her name again&.&.&.&. Hazuki-san--answered with an
apologetic expression&.

{	Stand("st�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch03/05800020hd">
"Dr&. Takashina isn't here anymore&.&.&.&." 

Not here anymore&.&.&.&.?

//�����_�Ȉぁ�T�O�ギ�炢�̒j��
//�y���_�Ȉ�z
<voice name="���_�Ȉ�" class="���_�Ȉ�" src="ch03/05800030ph">
"Or rather&, last weekend&, he collapsed from fatigue&. 
As a result&, he's taking this week off&."

What a nightmare&.&.&.&. My one and only ally&.&.&.&. 

&.&.&.&.Wait&, had Dr&. Takashina really collapsed from fatigue?

//�y�񖤁z
<voice name="��" class="��" src="ch03/05800040ta">
"It&, it's a conspiracy&.&.&.&. the demon girl's&.&.&.&.
conspiracy&.&.&.&."

{	Stand("st�u�T_����_�ʏ�","shock", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_shock", 200, false);
	DeleteStand("st�u�T_����_�ʏ�_worry", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch03/05800050hd">
"Ni&, Nishijou-san&.&.&.&.?"

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);}
She'd definitely put poison in his food&, or sent him a threatening
letter&, or done something else to drive him into a psychological
corner&. She was trying to isolate me&, make me helpless&.

{	CreateSE("SE02","SE_����_�a���h�A_�J��");
	CreateSE("SE04","SE_�l��_����_��_����_Loop");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE04", 500, 1000, true);}
I had no intention of letting anyone besides Dr&. Takashina examine
me&. So instead of undergoing a check-up&, I left the hospital as
though I were fleeing it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 3000, 0, false);
	ClearAll(2000);
	Wait(2500);

//�`�`�e�E�n

}