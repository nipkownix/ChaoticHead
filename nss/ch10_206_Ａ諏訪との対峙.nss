//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_206_�`�z�K�Ƃ̑Λ�";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_206_�`�z�K�Ƃ̑Λ�();
}


function ch10_206_�`�z�K�Ƃ̑Λ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���񖤎��_�ɖ߂�

//�a�f//����a�J�E�_��w�z�[��//���E�܂�
//�r�d//�q�����q�����Ƃ����@�B��

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);

/*�X���a�f�_�~�[*/
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Stand("st��_����_�ʏ�","normal", 200, @-250);
	FadeStand("st��_����_�ʏ�_normal", 500, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���z
<voice name="��" class="��" src="ch10/20600010ko">
"&.&.&.&.Takumi-shan!"

Kozu-pii cried out&.
Not just in her heart; in reality&.
Come to think of it&, this was the first time I'd ever heard her speak
out loud&.

It was thanks to Kozu-pii that I'd managed to come running here&.

While near the police box atop Dougen Hill&, I had distinctly heard her inner screams for help in my head&.

And once I ran off&, relying on her voice&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetBacklog("There was Sena&, going white as she was forced to witness a delusion I couldn't see&, Kozu-pii&, and--Hatano-san&, blood-drenched and fallen&.", "NULL", NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
There was Sena&, going white as she was forced to witness a delusion
I couldn't see&, Kozu-pii&, and--Hatano-san&, blood-drenched and fallen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//ようめE��見つけたのに、手遁E��だったなんて、E

{	DeleteStand("st��_����_�ʏ�_normal", 500, true);
	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600020su">
"Man&, here's a stroke of luck&."

A man stood near the crossing with a revolver in his hand&.

Maybe he thought he was some kind of gunman&, going by how he twirled 
his gun around and around in his fingers&.

Though he was in a suit&, he also wore a rucksack&, and from within it 
reverberated a nasty mechanical noise&.

Suwa Mamoru&. A detective in the investigative department at police headquarters&.
I had met this man before&.

And--I knew what this man had done&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600030su">
"Originally&, I'd just come to get rid of them eyesore Hatanos&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600040su">
"Nishijou-kun&. Thank you so&, so much for jumpin' into the fire of your own accord for me&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600050su">
"See&, they told me to grab ya if I spotted you&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20600060ta">
"Who told you&.&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600070su">
"It's secret&."

A flippant smile&.
That way of smiling brought his late partner&, Detective Ban&, to mind&.

But there was a decisive difference between them&.

Detective Ban's smile had been a performance&,
Meant to set the other person off-guard&, or else irritate them&.

When it came to Suwa&, on the other hand&, this sly smile itself was his true nature&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="ch10/20600080ta">
"Hey you&, do you know where Norose is?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600090su">
"Look here&, Nishijou-kun&."

Suwa shook his head exaggeratedly and let out a sigh&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600100su">
"I'd like you to be a teensy bit more careful about how you talk&.
I'm your elder&, ya know?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/20600110ta">
"Ban&.&.&.&. you're the one who killed him&.&.&.&."

//���}��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600120su">
"&.&.&.&.So what?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/20600130ta">
"Killing someone&, even though you're a detective&.&.&.&."

//���}��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600140su">
"I'd rather not hear it from you&, man&."

I clenched my Di-Sword tightly&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/20600150ta">
"I have no obligation to use honorifics&.&.&.&. with a prick like you&."

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600160su">
"Hm--m&.&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600170su">
"You think it's okay to talk down at me like that?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_cool", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��A�z�K�̌������ς��܂�
//�������E�����{��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600180su">
"&.&.&.&.I'm gonna fucking kill you&, cherry-boy&."

I could tell clearly&, even from this distance&.
The smile had disappeared from Suwa's face&.

And&.
Without moving a step out of place&.
He made an unexpected gesture&, as if he were shaking out his free hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_cool", 300, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�

	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="ch10/20600190ko">
"Takumi-shan&, watch out&.&.&.&.!"

{	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 100, 0, 0, 800, 600, "RED");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 200, 1000, Dxl3, true);
	Delete("back10");}
//�r�d//�Y���񖤂ɓ˂��h����
//�y�񖤁z
<voice name="��" class="��" src="ch10/20600200ta">
"&.&.&.&.!?"

{	Fade("back05", 500, 0, null, true);
	Delete("back05");}
An impact&.
Pain&.
Abrupt sensation&.

When&, startled&, I looked at my shoulder&,
A familiar cross was protruding from it&.

No&. Not a cross&.
This was a stake&.

One of the cross-shaped stakes that had been used in the "staking" 
incident&.

It'd come too fast for me to see it&.
The dimness of the premises also contributed to how I'd completely 
failed to notice it flying at me&.

Suwa had thrown it&.
All this distance&, without the slightest inaccuracy&.

I tentatively touched the stake&.
It felt cold and smooth&.

Was this a delusion? <k>
Or the real thing?

The pain grew steadily stronger and stronger&.
I couldn't flex my hands&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h�𗎂Ƃ�
	CreateSE("SE02","SE_�[��_�f�B�\�[�h������");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
I couldn't hold onto my Di-Sword&.

{	Stand("bu��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("bu��_�X�[�c_�ʏ�_cool", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600210su">
"I'll recreate it for you&.&.&.&."

Suwa spoke in a voice tense with repressed fury&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch10/20600220su">
"The 'staking' incident&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�`�`�e�E�n

}

/*�X�������pfunction===============================================================*/

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}