//<continuation number="880">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_032_�ϑz�g���K�[�V��";
		$GameContiune = 1;
		Reset();
	}

		"ch02_032_�ϑz�g���K�[�V��";
}


function ch02_032_�ϑz�g���K�[�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�w�i�Q", 100, 0, 0, 800, 600, "White");
	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o���O_�ʏ�_normal", 0, true);

//=============================================================================//
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��
//=============================================================================//

if($�ϑz�g���K�[�ʉ߂V == 0)
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
			$�ϑz�g���K�[�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�V = 0;
		}
	}
}


//=============================================================================//
if($�ϑz�g���K�[�V == 2)
{
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();
	CreateColor("�w�i�P", 400, 0, 0, 800, 600, "Black");

	DelusionIn2();

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200010se">
"You don't have to go home&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200020ta">
"&.&.&.&.What do you mean?"

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200030se">
"Because I came to get you&."

Her whisper by my ear sounded astoundingly real&.

I had the feeling that she was&.&.&.&. jabbing me in the cheek&.

I slowly opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH07", 2000, 1000, 0, 1000, null, true);

//�a�f//�J�[�e�����܂����x�b�h
//�b�g//����
//�������͐����o�[�W����
//�����݁F�����o�[�W�����͂Ȃ��Ȃ�܂���

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	Move("st����_�o���O_�ʏ�_normal", 0, @0, @100, Axl1, true);
	FadeStand("st����_�o���O_�ʏ�_normal", 0, true);
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200040se">
"Good morning&, dummy ��"

Seira-tan was standing beside the bed&.

She wasn't in 1/8 scale or anything of the sort&.

She was life-size&, and she moved sleekly&.

I drank in a breath&, pushed up my body and tried poking Seira-tan's
chest&.

{	Zoom("st����_�o���O_�ʏ�_normal", 50, 1020, 1020, Dxl2, true);
	Zoom("st����_�o���O_�ʏ�_normal", 50, 1000, 1000, Dxl2, true);
	Stand("st����_�o���O_�ʏ�","ero", 200, @0);
	Move("st����_�o���O_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_ero", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200050se">
"Ah&.&.&.&.mm ��"

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200060ta">
"Oh&, Ooohhh!?"

It had bounced back at me&.

She wasn't a figure&.

She was the re&, re&, real thing&.
Seira-tan had descended to the third dimension!

{	Stand("st����_�o���O_�ʏ�","happy", 200, @0);
	Move("st����_�o���O_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_happy", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200070se">
"Non&, non&. This is the second dimension&."

W&, was it really?
Even though she was so soft and bouncy?

{	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	Move("st����_�o���O_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_normal", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200080se">
"It's bouncy in a 2-D sort of way&."

I didn't get her meaning&, but as long as she was bouncy&, I'd be fine
with anything&.

Speaking of which&, my excessive shock had made me touch her on the
chest&.&.&.&. I suddenly became abashed&.

The life-sized Seira-tan was amazingly cute&. Fatally moe&. And real&.

That was why my guilt over having touched her and my fear that she
might come to dislike me grew stronger&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="ch02/03200090ta">
"I'm sorry&, Seira-tan&.&.&.&."

{	Stand("st����_�o���O_�ʏ�","ero", 200, @0);
	Move("st����_�o���O_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_ero", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200100se">
"&.&.&.&.I'm okay with it as long as it's you&, Takkii&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200110ta">
"S&, seriously?"

{	Stand("st����_�o���O_�ʏ�","happy", 200, @0);
	Move("st����_�o���O_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_happy", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200120se">
"Yep&. But I'd hate it if someone else did this kind of thing to me&."

{	Stand("st����_�o���O_�ʏ�","angry", 200, @0);
	Move("st����_�o���O_�ʏ�_angry", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_angry", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_happy", 200, false);}
//�������₫
//���X�X�����u���`���[�̎�l���B��P�͎Q�ƁB
//�y�����z
<voice name="����" class="����" src="ch02/03200130se">
"Especially someone like Susumu&. If that guy touched my chest&, I'd
take a bat and send him flying to the moon&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200140ta">
"He&, hehehe&."

{	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	Move("st����_�o���O_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_normal", 200, false);
	DeleteStand("st����_�o���O_�ʏ�_angry", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200150se">
"Shh&, pipe down&. If you make noise&, the nurse'll find me&."

Seira-tan seemed concerned about what lay beyond the curtains&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�o���O_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
And&, being careful not to make a sound&, she took off her shoes and
climbed up on the bed&. She straddled my hips&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200160ta">
"Wai&.&.&.&."

On the verge of raising my voice again&, I hastily covered my mouth
with my hand&.

Se&, Seira-tan was straddling me&.&.&.&.

The panties inside her skirt were&.&.&.&. making direct contact with
my crotch&.&.&.&.
Shit&, my Johnson was threatening to burst out of control&.&.&.&.

{	Stand("bu����_�o���O_�ʏ�","ero", 200, @0);
	Move("bu����_�o���O_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_ero", 500, true);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200170se">
"Ufuu"

Seira-tan brought her face closer&.
She smelled nice&. This was Seira-tan's scent&.&.&.&.

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200180se">
"Hey&, hey&, Takkii&."

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200190se">
"Takkii&, you oughta become 2-D&, too&."

Wh&, what was she talking about&.&.&.&.?

{	Stand("bu����_�o���O_�ʏ�","normal", 200, @0);
	Move("bu����_�o���O_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_normal", 200, false);
	DeleteStand("bu����_�o���O_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200200se">
"You're still 3-D&, Takkii&."

//�������₫
//���������遁���Ă�����
//�y�����z
<voice name="����" class="����" src="ch02/03200210se">
"Sooo&, I'm gonna turn you 2-D&."

{	Stand("bu����_�o���O_�ʏ�","happy", 200, @0);
	Move("bu����_�o���O_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_happy", 200, false);
	DeleteStand("bu����_�o���O_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200220se">
"No problemo&, right-o?"

Could she really do such a thing?

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200230se">
"I can do it&. Besides--"

{	Stand("bu����_�o���O_�ʏ�","ero", 200, @0);
	Move("bu����_�o���O_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_ero", 200, false);
	DeleteStand("bu����_�o���O_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200240se">
"It'll feel really good&."

From our surroundings&, I could hear the sounds of nurses busily
walking around&, and the doctor talking to his other patients as he
examined them&.

This space was set apart by a single curtain&.
If someone opened it&, they'd definitely catch us in the act&.
My head spun with the thrill of it&, not to mention the immorality of
doing something like this in a hospital&.

On top of everything&, my partner in this wanton escapade was
Seira-tan&, my current number one favorite out of all my wives&.
Ahh&, I sure was a lucky guy&.&.&.&.

I couldn't think about anything else anymore&,
And thus I simply nodded in answer to whatever Seira-tan told me&.

{	Stand("bu����_�o���O_�ʏ�","happy", 200, @0);
	Move("bu����_�o���O_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_happy", 200, false);
	DeleteStand("bu����_�o���O_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200250se">
"That's how it's gotta be ��"

{	Stand("bu����_�o���O_�ʏ�","ero", 200, @0);
	Move("bu����_�o���O_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_�o���O_�ʏ�_ero", 200, false);
	DeleteStand("bu����_�o���O_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200260se">
"I love you like this&, Takkii&.&.&.&."

{	DeleteStand("bu����_�o���O_�ʏ�_ero", 500, true);}
And Seira-tan pressed her lips hard against mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����ƔZ���ȃL�X�������

	Wait(500);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev022_01_1_�����L�X�ϑz_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="ch02/03200270ta">
"Nn&.&.&.&."

//�y�����z
<voice name="����" class="����" src="ch02/03200280se">
"Nnn&.&.&.&."

Ho&, how very soft&.&.&.&.
Was this also an example of 2-D softness? It felt more tender than
anything in real life&.

My thoughts had trouble keeping up with this ero development&. It
didn't occur to me to do anything of my own accord&.

As my eyes went wide&, Seira-tan's tongue slipped between my lips and
invaded my mouth&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200290ta">
"Nn--!?"

It was so pleasurable&, my eyes threatened to go rolling around in
their sockets&.

I hadn't known that kissing felt this good&. 
Ahh&, I wanted her seductively stirring tongue to keep assaulting my
mouth forever&.&.&.

//�y�����z
<voice name="����" class="����" src="ch02/03200300se">
"Nn&.&.&.&. nn" 

I embraced Seira-tan's waist&. 

But her body was flimsy&. Because she was 2-D&. She was bouncy&, but
also thin and flimsy&.

Perhaps it was like kissing a piece of paper&.
But it felt so amazingly good that it didn't bother me&. I didn't have
the room to let it bother me&.

Seira-tan was ultra hot&.&.&.&.

//���z��
//�y�����z
<voice name="����" class="����" src="ch02/03200310se">
"Nn&.&.&.&. slurp&.&.&.&. nnn&.&.&.&."

Seira-tan sucked at my tongue&.
I was all but on the brink of death&. I couldn't endure it&.

//���z��
//�y�����z
<voice name="����" class="����" src="ch02/03200320se">
"Mmm&.&.&.&. lick&.&.&.&. nn&.&.&.&."

&.&.&.&.It was starting to get more and more painful&.

The strength of Seira-tan's suction was downright ghastly&.
I tried to pull my tongue back&.

But I couldn't do it&. 
She sucked at me harder&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200330ta">
"Nnguh&.&.&.&. geh&.&.&.&. ngh&.&.&.&."

She pulled at me&.
To such an extent that she might tear me apart&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);
	MusicStart("@CH07", 3000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
It wasn't only my tongue&.

The depths of my throat were hot&.

My eyeballs seemed about to come flying out&.

I couldn't inhale&.
My chest ached&.

It felt like the inside of my stomach was being stirred to bits&.

She was sucking me out&.&.&.&.

Seira-tan was sucking out everything&, every little thing inside my
body&, my innards&, my flesh&, my bones&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
I felt my throbbing heart come climbing up my throat&. The numerous
thick veins attached to it shredded inside me&.

It was an unbelievable sensation&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
It hurt so bad&.
But it felt even better&.

My whole body had become one big erogenous zone&.
Literally&, my whole body&.

Not merely its surface&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
The inside of my throat&.
My heart&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);
	MusicStart("@CH07", 3000, 1000, 0, 1000, null, false);}
My veins&.
My lungs&.
My intestines&.

Having Seira-tan violate&, suck up and devour the inside of my body
made me so happy and gave me such pleasure that I almost passed out&.

I'd die&.&.&.&. I'd die from feeling too good&.&.&.&.!

//���z��
//�y�����z
<voice name="����" class="����" src="ch02/03200340se">
"Slurp&, mm&, gulp&, ah&, fuu"

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200350ta">
"Cough&, cough&.&.&.&. Geeeeeehhhhhh&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "White");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	SoundPlay("SE02", 500, 0, false);
	Wait(2000);

//��x�A�z���C�g�A�E�g
//�a�f//�J�[�e�����܂����x�b�h

	MusicStart("@CH07", 3000, 0, 0, 1000, null, false);

	Fade("�F�P", 500, 1000, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Now that she'd sucked everything out of me&, Seira-tan removed her
lips from mine with a satisfied look&.
A mixture of blood and spit dripped from her mouth&.

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200360se">
"You were&.&.&.&. amazingly tasty&."

She smiled bewitchingly&.

I didn't have the energy to respond&. Seira-tan had taken everything
from me&.

It was the first time I'd experienced such blinding pleasure&, and I
was utterly distracted&. Fog caught at the edges of my consciousness&,
and my thoughts grew hazy&.

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200370se">
"See&, Takkii&, look at yourself&."

//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200380se">
"Now you live in the 2-D world&, too&."

Swaying&, I tried to slide off the bed and stand up&.
My body had become as flimsy as Seira-tan's&.

It was kind of hard to walk&.
Rather&, I went limp and couldn't even stay standing&.

I collapsed soundlessly&, as though to worm my way across the floor&.
Seira-tan&, I can't get up&. Lend me a hand&.&.&.&.

Seira-tan's voice reached me from up on the bed&.

{	Stand("st����_�o���O_�ʏ�","happy", 200, @0);
	Move("st����_�o���O_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_�o���O_�ʏ�_happy", 500, true);}
//�������₫
//�y�����z
<voice name="����" class="����" src="ch02/03200390se">
"Welcome to the second dimension ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");

	DelusionOut2();

//�a�f//�J�[�e�����܂����x�b�h
	CreateSE("SE04","SE_�l��_����_�̂���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);
	Fade("�F�P", 0, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="ch02/03200400ta">
"&.&.&.&.!"

When I leapt awake&, I was atop the bed&, unchanged&.
My heart was pounding in alarm&.

&.&.&.&.My heart was still inside my chest&, right where it belonged&.

I tried touching my body here and there&.
It wasn't flimsy&.
It had remained three-dimensional&.

I didn't see Seira-tan anywhere&.

&.&.&.&.Of course she wasn't there&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200410ta">
"A&.&.&.&. dream&.&.&.&.&."

Had it been a good one or a bad one&.&.&.&.

I unconsciously let out a sigh&.

It had unfolded the same way as a Burachu doujinshi by "Circle
Piruporu" I'd bought before&. In other words&, I'd made it the basis
for my fantasizing&.

Why hadn't I realized that in the middle of my dream? I understood
that it was called a dream precisely because one wouldn't notice such
things in it&, but I couldn't help wondering&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200420hd">
"Nishijou-san?"

Someone called me from beyond the curtain&.
It soon opened&, and the nurse from before--Hazuki-san--stuck her face
in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�f�@��

	CreateTexture("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu�u�T_����_�ʏ�","normal", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);
	CreateSE("SE05","SE_�l��_����_��_�J�[�e���J����");
	SoundPlay("SE05", 0, 1000, false);
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200430hd">
"Good morning&."

I lowered my eyes and wordlessly bowed my head to her&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200440hd">
"In the end&, you slept solidly through all three hours&."

Eh&, it'd already been three hours&.&.&.&.?

I'd lost my sense of the passage of time&, thanks to having had such a
richly flavored dream&, but I must have been pretty worn out&.

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200450hd">
"You were tossing and turning a bit&, though&. Are you all right?"

&.&.&.&.I couldn't tell her I'd been having a sexy dream&.

Speaking of which&, I was embarrassed by my full-blown libido&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200460hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me in a tone of voice meant to reassure me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����Q��

}
//=============================================================================//





//=============================================================================//
if($�ϑz�g���K�[�V == 1)
{
//����T
//�`�`�e�E�n

//�A�C�L���b�`
//���y�C���^�[�~�b�V�����ԊO�҂P�z
//���g���������_�h�ɂȂ�܂��B�i���[�ł͂Ȃ��ł��B�����܂ő񖤂̖ϑz�j

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");

	DelusionIn2();

	Wait(1000);

//�a�f//�f�@��

	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
When "She" opened the door of the examining room&, the physician
welcomed her with a cheerful smile&.

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	Move("st�j�j_����_�ʏ�_smile", 0, @0, @100, null, true);
	FadeStand("st�j�j_����_�ʏ�_smile", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="ch02/03200470tk">
"What brings you here today?"

"She" scanned the area&, ignoring his question&.
It wasn't a very large room&.

There were two clipboards spread out atop the physician's desk&, one
holding blank white paper&, and the other covered with words in a
foreign language&.

"She" was said to be a demon&.
Everyone called her that&. Even her parents&.

"She" no longer cared about whether she had been a demon from the
start&, or whether she had become that way because it was what
everyone called her&.

In any case&, "She" had killed eight people over the past month&.

The public was an uproar&, calling it madness and what have you&, but
from her point of view&, it wasn't an especially remarkable number&.

After all&, she was a demon&.

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	Move("st�j�j_����_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="ch02/03200480tk">
"Is there something bothering you?"

//�y���ȁz
<voice name="����" class="����" src="ch02/03200490tk">
"If anything concerns you&, please let me know&. I'll try to do
something about it&."

As befitted a psychiatrist&, he was very considerate toward his
patients&.

Amused&, "She" opened the bag she'd brought with her&. What she slowly
took out from within it was--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE*", 500, 0, 0, 1000, null, true);

	CreateSE("SE01","SE_�Ռ�_��_������");
	SoundPlay("SE01", 0, 1000, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
A 24-centimeter long sashimi knife&.

//�y���ȁz
<voice name="����" class="����" src="ch02/03200500tk">
"Or shall we switch to a larger roo--"

{	DeleteStand("st�j�j_����_�ʏ�_normal", 300, false);
	Wait(200);
	MusicStart("@CH10", 200, 1000, 0, 1000, null, true);
	CreateSE("SE01","SE_�l��_����_��_�R��_�C�X");
	SoundPlay("SE01", 0, 1000, false);}
Seeing it&, the physician was rendered speechless mid-sentence&. His
expression went stiff&.

Picking up on his fear&, "She" smiled tenderly&.

This physician would be her ninth&.

He wasn't her original target&, only a stop along the way&.

"She" set her bag down and took a single large&, soundless stride
toward the physician&. She used her momentum to dive toward him&,
piercing him with her knife&.

{	CreateColor("�w�i�R", 100, 0, 0, 800, 600, "RED");
	CreateSE("SE02","SE_�l��_��_�����o��_��Ŏh����");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("�w�i�R", 300, 1000, 0, 100, null, "cg/data/effect.png", true);}
//�����݁F�h�������_�~�[
//�y���ȁz
<voice name="����" class="����" src="ch02/03200510tk">
"Gah&.&.&.&."

The knife penetrating his chest slipped past his breastbone and
reached his heart&.

The physician died with a single stab&.

Already reduced to a mere object&, he collapsed&, toppling toward
her&. "She" supported him long enough to withdraw the knife&, then
shoved the "object" away with her elbow&.

{	CreateSE("SE03","SE_�l��_����_�����ē]��");
	SoundPlay("SE03", 400, 1000, false);
	Stand("st�u�T_����_�ʏ�","shock", 250, @100);
	Move("st�u�T_����_�ʏ�_shock", 0, @0, @0, null, true);
	FadeStand("st�u�T_����_�ʏ�_shock", 500, true);
	Wait(1000);
	DeleteStand("st�u�T_����_�ʏ�_shock", 500, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200520hd">
"Kyaaaaaa!"

The white doctor's coat worn by the "object" lying face-up on the
floor was turning scarlet&. Drawn by the noise&, a nurse saw it and
screamed&.

{	CreateSE("SE04","SE_�Ռ�_�l�ƂԂ���");
	SoundPlay("SE04", 0, 500, false);}
"She" knelt as she stepped on the doctor's body&, then slashed her
knife at the nurse&.

//�����ɂȂ�Ȃ��ߖ�
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200530hd">
"--------!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�؂�������_�~�[

	CreateSE("SE02","SE_�l��_��_�����o��");
	CreateColor("�w�i�R", 100, 0, 0, 800, 600, "RED");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("�w�i�R", 300, 1000, 0, 100, null, "cg/data/effect.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Fresh blood flew out&.
It wasn't a fatal&, but a gaping wound had been carved into the
nurse's meek face&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200540hd">
"Aaaaaaah! Gyaaaaaaaahh!"

Letting out a howl&, the nurse curled up in place&, holding her face&.
Vast amounts of blood overflowed from between the fingers she pressed
to her wound&.

Ignoring this&, "She" continued toward the back of the examination
room&.

That nurse wasn't supposed to be the tenth&.
It was an occasion worth celebrating&. Her tenth&. Two digits&.

That was why it had to be her original target&, just as she'd
planned&.

The other patients and nurses had already started screaming and
running away&. It was becoming a racket&.

Yet their voices failed to reach her ears&.

She sought him out&, confident only of the fact that "He" was there&.

{	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	DrawTransition("�w�i�Q", 300, 0, 1000, 100, null, "cg/data/���u���C���h2���E.png", true);}
Her eyes stopped on a curtain&.

The curtain that surrounded an area about one or two tatami mats in
size&.
There was most likely a bed inside it&.

--You must be there&.

Her heart palpitated with joy&.
Her lower abdomen went hot at the thought that she would finally be
able to kill him&.

{	CreateSE("SE02","SE_�l��_����_��_�X�P�b�`�u�b�N�j��");
	SoundPlay("SE02", 0, 1000, false);}
Slowly approaching the curtain&, she decided in the end to rip it
apart with her knife&, rather than open it normally&.
When she peered through the newly opened tear&, "He" was&, as
expected&, lying there&.

--Found you&.

She lost all restraint when she saw him&.

"She" opened the curtain and stood next to the bed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_����_��_�J�[�e���J����");
	SoundPlay("SE02", 0, 1000, false);

//�b�f//���Ȃ���Ė����Ă����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
"He" was sleeping with a slightly pained expression on his face&.
"She" twined her fingers in his hair and gently stroked it&.

"He" didn't wake up&.
"She" gripped the knife in both hands&.

She raised her arms on high&.
She was aiming for his heart&.

{	MusicStart("@CH*", 1000, 0, 0, 1000, null, false);}
With a single blow--
Just like the doctor--

I'll kill you--

In ecstasy&,
"She" lowered the knife with all her might--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�l��_����_��_�_��U���");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	CreateSE("SE03","SE_�Ռ�_���ɂԂ���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);

	CreateColor("�w�i�R", 100, 0, 0, 800, 600, "RED");
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/zoom2.png", false);
	CreateSE("SE02","SE_�l��_��_�����o��_��Ŏh����");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

//�C���[�W�a�f//���̃C���[�W
//�r�d//��Ŏh�����A���������o��

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//���C���^�[�~�b�V�����ԊO�҂P�I��

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");

	DelusionOut2();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�J�[�e�����܂����x�b�h

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="ch02/03200550ta">
"&.&.&.&.!"

When I leapt awake&, I was atop the bed&, unchanged&.
My heart was pounding in alarm&.

I checked my chest&.

There weren't any injuries to speak of&. No blood emerged&.
I was&.&.&.&. unhurt&. 

I looked around&.
The curtain was closed&.
It hadn't been torn apart by her knife&.

I reached stealthily for the curtain&.
If I opened it&, and Dr&. Takashina and Hazuki-san were lying there&,
covered in blood&.&.&.&. My body broke out in shivers again as I
envisioned it

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200560ta">
"It's j&, just&.&.&.&. a dream&.&.&.&."

But I couldn't muster the courage to open the curtain&.

What if a sea of blood lay beyond it?
What if that demon girl was standing there&, knife in hand?

These thoughts terrified me into inaction&.

But then--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�J�[�e�����J��
//�a�f//�f�@��
	CreateTexture("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	CreateSE("SE05","SE_�l��_����_��_�J�[�e���J����");
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�P", 200, 1000, null, true);
	Stand("bu�u�T_����_�ʏ�","shock", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_shock", 0, true);
	DrawTransition("�w�i�Q", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="ch02/03200570ta">
"Wah&, Waaaaahhh!"

Right in front of my eyes&, someone opened the curtain from outside&.
Shrieking before I could stop myself&, I tumbled off the bed&.

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_shock", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200580hd">
"Are&, are you okay&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200590ta">
"Y&.&.&.&. Yes&.&.&.&.?"

I fearfully raised my face&.

Hazuki-san was looking down at me&, her eyes round&. There were no
traces of red blood on her white uniform&, and her face was completely
uninjured&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200600hd">
"I'm sorry&, I must have startled you&.&.&.&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200610hd">
"I didn't think you were awake&, so&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200620ta">
"Ah&, yes&, I mean&, no&.&.&.&."

She'd seen me at my most pathetic&.&.&.&.

I turned my face aside and reeled to my feet&.

My heartbeat still wouldn't settle down&.
But thank God it had been a dream&.&.&.&.
It was like I'd been watching a horror flick&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200630hd">
"Are you really all right?"

Worried&, Hazuki-san looked at me more closely&. 
I was too bashful to lift my face&. It took my greatest effort to nod
jerkily&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200640hd">
"You seemed to be tossing and turning a bit&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200650ta">
"I&, ha&, had&.&.&.&. a nightmare&.&.&.&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200660hd">
"I see&.&.&.&."

What time was it?
How long had I been asleep?

I decided to ask Hazuki-san&.
Surprisingly enough&, she said it had been three hours&. 
It looked like I was more exhausted than I'd thought&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200670hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me in a tone of voice meant to reassure me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


}
//�����Q��
//=============================================================================//





//=============================================================================//
if($�ϑz�g���K�[�V == 0)
{
//����U
//�������̗����G�\���������܂܁A�����������Ă���悤�Ɍ�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200680hd">
"Nishijou-san?"

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200690hd">
"Please wake up&. It's time&."

Seira-tan&, one hand placed lightly on my chest&, was shaking me to
wake me up&.

--Ahh&, I'd dreamed this day would come&.

My life of wedded bliss with Seira-tan&. Every morning&, she would
come to wake me up&, wearing an naked apron&. And then she'd give me a
good-morning kiss&.&.&.&.

{	MusicStart("@CH*", 5000, 0, 0, 1000, null, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200700hd">
"Nishijou-saaan?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�o���O_�ʏ�_normal", 2000, false);
	ClearAll(2000);

	CreateTexture("�w�i�R", 80, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");

//�C���[�W�a�f//�J�[�e�����܂����x�b�h

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
I slowly opened my eyes&.

{	Stand("bu�u�T_����_�ʏ�","normal", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);
	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
Someone was looking down at me&.
Our eyes met&.

She was&.&.&.&. Hazuki-san&, the nurse&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200710ta">
"&.&.&.&.!?"

Flustered&, I looked around&. 
I was still on top of the hospital bed&.

What&, so I'd been dreaming that Seira was talking to me&.&.&.&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200720hd">
"Good morning&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200730ta">
"&.&.&.&.&.&.&.&.&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200740hd">
"In the end&, you slept solidly through all three hours&."

Three hours already&.&.&.&. Despite the fact that I felt like it had
hardly been five minutes&.

I glanced over at Hazuki-san as I blearily rubbed my eyes&, and for
some reason&, she was covering her mouth as if she couldn't keep
herself from smiling&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200750hd">
"Is Seira-san your girlfriend?"

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200760ta">
"Wha&.&.&.&.!?"

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200770hd">
"You kept talking in your sleep&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200780ta">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu�u�T_����_�ʏ�_smile", 500, true);}
My face became pale&.

I'd made an enormous mistake&.
Letting a regular person hear me talk in my sleep&.&.&.&.!

And of all things&.&.&.&. I'd let Seira-tan's name slip out&.&.&.&.!

Haaaaaaah&.&.&.&.
I wanted to crawl into a hole and die&.

//�r�d//�J�[�e�����J����
//�����݁FSE��őg�ݍ���
//�a�f//�f�@��
{	CreateSE("SE05","SE_�l��_����_��_�J�[�e���J����");
	CreateTextureEX("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�P", 200, 1000, null, true);
	Wait(500);
	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 400, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200790hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me as she opened the curtain&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
//�����Q��
//=============================================================================//




//=============================================================================//
//�����Q

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200800hd">
"Well&, we can't state definitively that you aren't a somnambulist&,
as it's also possible that your symptoms simply happened not to appear
today&."

No&, I'm not a sleepwalker&.
More importantly&, I had to ask Dr&. Takashina my key question&.

But I didn't see him anywhere&.

Hazuki-san handed me a one-sheet document&.
When I accepted it absent-mindedly and skimmed it&, it turned out to
be formatted as a questionnaire&.

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200810hd">
"This is a checklist to give us a better grasp of your mental state&.
Think of it as a kind of psychological test&. The doctor said you
could go home once you fill it out&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/03200820ta">
"Er&, er&.&.&.&. the do&, doctor&.&.&.&."

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200830hd">
"I'm sorry&, he's completely booked with appointments&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200840hd">
"He said to wait until next week&, and then come back one more time if
you don't experience any improvement&."

Well&, it's not like he's my personal doctor&.&.&.&.
He must have given Hazuki-san various instructions about what to do
with me&.

This meant there had been no meaning in my coming all the way out to
the hospital&.&.&.&.

I'd wanted to ask him about my petrifying symptoms&, about how I was
being manipulated by someone outside myself&.

That said&, with Hazuki-san looking at me so apologetically&, I didn't
have the bravery to demand&, "Take me to Dr&. Takashina&."

Helpless&, I ended up filling out the checklist she'd handed me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�ȉ��A���̃X�N���v�g�ɂē����L�q����B�ǂ��炩���폜�H

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
I'd write about the symptoms that were plaguing me on the back of the
page&.
And I'd come to see him again next week&.&.&.&.

{	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200850hd">
"The checklist is simple&. All you have to do is answer Yes or No to
the following statements&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200860hd">
"If a statement applies to you&, please choose Yes&."

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200870hd">
"It'll help us as we decide how best to treat you in the future&, so
please think carefully about your answers&."

Hazuki-san went out of her way to explain it to me thoroughly&. 

Among the items on the sheet were ones so strange that they didn't
seem to belong there in the context of a standard hospital&.

It really was like a psychological test&.
Would they actually be able to understand anything based on my answers
to questions like this?

//�y�t���z
<voice name="�t��" class="�t��" src="ch02/03200880hd">
"&.&.&.&.&.&.&.&.&."

Hazuki-san watched me unwaveringly&.
She didn't move to leave&.

It didn't feel like she had too much time to spare&,
More like she was observing me--no&, watching over me&.

My nervousness at being watched made it hard for me to think&.&.&.&.
Was this also part of her job as a nurse?

For the time being&, I decided to hurry up and get it over with&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
