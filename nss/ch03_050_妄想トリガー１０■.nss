//<continuation number="510">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_050_�ϑz�g���K�[�P�O��";
		$GameContiune = 1;
		Reset();
	}

		ch03_050_�ϑz�g���K�[�P�O��();
}


function ch03_050_�ϑz�g���K�[�P�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂P�O == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�P�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�O = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�O == 2)
{
//������
//����P

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	DrawTransition("�w�i�Q", 500, 0, 1000, 100, null, "cg/data/up.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Girl B looked down at me coldly&.

//�b�f//�K�݂������񖤂������낷�Z�i
Wait&, she was really close&.&.&.

Her feet were right before my eyes&.&.&.
In terms of the angle&.&.&. I could almost&.&.&. see up her
skirt&.&.&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000010sn">
"You can see them&, can't you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000020ta">
"S&, s&, s&, sorry&, I won't look&."

I hurriedly lowered my eyes&.

I had the feeling that she was claiming&, "You saw my panties&, didn't
you?"

But I swear I didn't! I came close to seeing them&, but I didn't!
Besides&, I've got no interest in 3-D panties! The only panties I fap
to are either two-dimensional or belong to figures!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	MusicStart("@SE*",0,0,0,0,null,false);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000030sn">
"Liar&. You totally saw them&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000040sn">
"You've been taking little peeks at them for a while now&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000050ta">
"I&, I really didn't look&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000060sn">
"Hm�\m&."

{	SoundPlay("SE01", 2000, 0, false);
	MusicStart("@CH05",0,1000,0,1000,null,true);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);
	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	SoundPlay("SE02", 0, 1000, false);}
Then&, for some reason&, Girl B began taking off her loafers and knee
socks&.

As she did so&, the inside of her skirt threatened to become visible
again&, and I was at a loss for where to send my eyes&.

I thought I'd catch her off-guard and escape&, but Girl B didn't take
her eyes off me&, even as she peeled off her socks&.

{	CreateTexture("�w�i�P", 100, 0, -700, "cg/ev/ev110_01_3_�Z�i��_a.jpg");
	Fade("�F�P", 500, 0, null, true);
	Wait(1000);
	Move("�w�i�P", 3000, @0, @200, AxlDxl, true);
	Delete("�F�P");}
Having become barefoot&, Girl B assumed an intimidating stance right
in front of my nose and curved the edges of her lips derisively&.

{	Move("�w�i�P", 4000, @0, @200, AxlDxl, true);
	Wait(1000);
	Move("�w�i�P", 4000, @0, @350, AxlDxl, true);
	Wait(500);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000070sn">
"I'll help you own up to it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000080ta">
"Hau!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(300);

	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Girl B abruptly pressed her warm&, naked foot against my crotch&.
The sudden humiliation of it left me incapable of anything but
bafflement&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000090sn">
"How do you like that? Rub&, rub&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000100ta">
"Wai&, sto&.&.&."

The people walking around us didn't so much as glance at me&.

If only one of them would come save me&.
What a cold-hearted world we live in&.

{	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000110sn">
"Hm&, it's getting bigger and bigger&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000120ta">
"Uuh&.&.&."

To think that she was doing this to me in the middle of Shibuya's
shopping district&.&.&.
So mortifying&.&.&. But I was getting off on it&.&.&.!

{	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);
	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);
	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);}
//���킴�Ƃ���Ȍ����ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000130ta">
"Hyaaaan&, sto�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
//�a�f//�Z���^�[�X
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000140sn">
"Answer me&. You see it&, don't you�\"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000150sn">
"Di-Sword&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000160ta">
"Eh&.&.&.?"

I couldn't immediately grasp my situation after I came back to
myself&, and I made the mistake of staring up at Girl B's face&.

She was still wearing her shoes&, and she wasn't half-stepping on my
crotch&.

Oh&.&.&. It'd been a delusion&, huh&.&.&.
In any case&, she wasn't trying to pick a fight by asking if I'd seen
her panties&, either&.

All that aside&, Di-Sword&.&.&.?
What'd she mean?

It was the first time I'd heard that word&. Well&, she'd said
"Sword&," and the blade-shaped object she carried was certainly a
sword&.

But why ask me if I could see her sword?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P�O == 1)
{

//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000170sn">
"I knew it&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000180sn">
"You can see me&, can't you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000190ta">
"Y&, yes&.&.&.?"

Had she just asked if "You can see me"?
"Me&," in short&, was Girl B herself&, standing directly before my
eyes?

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	MusicStart("@CH01",0,1000,0,1000,null,true);}
Girl B's face suddenly crumpled with sadness&, and she crouched down
in front of me&.
With her eyes on the same level as mine&, she looked at me as though
she were clinging to me&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000200sn">
"No one will look at me&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000210sn">
"No matter how I raise my voice&, it won't reach anyone&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000220sn">
"They pass right through my body&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000230sn">
"And I'm cold&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000240sn">
"See&, look&. My legs are transparent&.&.&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000250sn">
"I don't have any idea what happened to me&.&.&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000260sn">
"I have the feeling that&.&.&.
I've been wandering this place for years&, for decades&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Could she be a&.&.&. g&, g&, g&, ghost&.&.&.!?
No way&, how dumb&. I don't have a trace of ESP&.

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000270sn">
"I was always&.&.&. searching&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000280sn">
"For the one who would find me&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000290sn">
"Thank you&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000300sn">
"Thank you&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000310sn">
"To show you my thanks�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",500,0,0,1000,null,false);
	Wait(1000);

//�C���[�W�a�f//�~�C���̂悤�Ȏ��A�z������r�W���A��
//��P�͂̎g���񂵂ł����C�����܂�
	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev009_01_4_�r�͂݃~�C��_a.jpg");
	DrawTransition("�w�i�P", 200, 0, 1000, 100, null, "cg/data/left2.png", true);

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�����C�̐�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000320sn">
"I'll possess you!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionOut2();

	Wait(1000);


//�a�f//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000330sn">
"Answer me&. You see it&, don't you�\"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000340sn">
"Di-Sword&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000350ta">
"Eh&.&.&.?"

I couldn't immediately grasp my situation after I came back to
myself&, and I made the mistake of staring up at Girl B's face&.

She wasn't crying&, and her legs weren't see-through&, and her hands
were regular hands&.

Oh&.&.&. It'd been a delusion&, huh&.&.&.
In any case&, she wasn't trying to pick a fight by asking if I'd seen
her panties&, either&.

All that aside&, Di-Sword&.&.&.?
What'd she mean?

It was the first time I'd heard that word&. Well&, she'd said
"Sword&," and the blade-shaped object she carried was certainly a
sword&.

But why ask me if I could see her sword?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P�O == 0)
{

//������
//����R


	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	DrawTransition("�w�i�Q", 500, 0, 1000, 100, null, "cg/data/up.png", true);

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Girl B looked down at me coldly&.

She was aberrant&.&.&.
Doing something like swinging a sword around amid all these people&.

Could she be a&.&.&. phantom killer&.&.&.!?
Or else the New Gen criminal?
A friend of the demon girl?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000360ta">
"S&, save me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000370ta">
"Don't kill me&.&.&."

Before I knew it&, I was trembling&.
It felt like I'd shit myself in fear any second now&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000380sn">
"Hm&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000390sn">
"What are you thinking about?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000400sn">
"I'm only asking&, if you can see it&."

What the hell was she talking about&.&.&.

Was she gonna kill me if I couldn't see it?
I couldn't answer without knowing what I was supposed to be
seeing&.&.&.!

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000410sn">
"Calm down a little&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000420sn">
"I'll ask one more time&."

{	MusicStart("@CH*", 1000, 0, 0, 0, null, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000430sn">
"Can you see this Di-Sword?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000440ta">
"Eh&.&.&.?"

{//	CreateSE("SE01","SE_����_�G��01");
//	SoundPlay("SE01", 2000, 1000, true);
}
"Di-Sword?"

It was the first time I'd heard that word&.
It must mean the sword she was carrying&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�����Q��

}

//=============================================================================//

//������
//�����Q



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
For the time being&, I nodded&.

Jeez&, of course I could see it&.&.&. It'd be weirder not to see
it&.

Because she was carrying around a sword that big and conspicuous in
the shopping district&, of all places&.

I'd be able to accept it if this were Akiba&, but in Shibuya? No
way&.&.&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000450sn">
"I see&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000460sn">
"You&, too&, have been 'gathered&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000470ta">
"&.&.&.?"

Gathered?

Who?
Gathered who?

I was here of my own accord&, at least&, but&.&.&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000480sn">
"Have you ever seen an error?"

//�킴�Ɓu�����v�ł��B
{#TIPS_���{��ł��� = true;}
<FONT incolor="#88abda" outcolor="BLACK">In Japanese please</FONT>&.

I wanted to say&, but typically enough&, I lacked the courage&.
After all&, if I said something klutzy&, she'd stab me&.&.&.
Really&, though&, she hadn't been making any sense whatsoever for a
while now&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000490sn">
"Tell me if you see one&."

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/left.png", true);
	Delete("�w�i�Q");
	Stand("st�Z�i_����_������������","normal", 200, @50);
	FadeStand("st�Z�i_����_������������_normal", 300, true);}
After saying this to me&, Girl B turned on her heel&.
Her skirt wavered in the breeze&, making it seem like I might glimpse
her panties&.

I hurriedly closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�a�f//��
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	DrawTransition("back05", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	DeleteStand("st�Z�i_����_������������_normal", 0, true);

	CreateSE("SE03","SE_���R_����_��_Loop");
	SoundPlay("SE03", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�����݁F���r����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000500sn">
"I'm a senior&, Aoi Sena&."

//�w�O�̓d�ԁA�Ƃ̓n�`���O�ɂ���A�Â����}�d�Ԃ̃J�b�g�{�f�B�̂��Ƃł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000510sn">
"I'll be in the streetcar near the station&."

{	SoundPlay("SE03", 1500, 0, false);
	Wait(1500);
	DrawTransition("back05", 1000, 1000, 0, 100, null, "cg/data/center.png", true);}
//�a�f//�Z���^�[�X//��
My eyes went wide&.

Soon afterward&, the girl who had called herself Sena had vanished&.

I was so dazed&, it prevented me from realizing not a single thing
she'd said was comprehensible until after I returned to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);

	Wait(2000);

	Wait(3500);

//�`�`�e�E�n

}