//<continuation number="930">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_148_�ϑz�g���K�[�R�S��";
		$GameContiune = 1;
		Reset();
	}

		ch07_148_�ϑz�g���K�[�R�S��();
}


function ch07_148_�ϑz�g���K�[�R�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
//	Fade("�w�i�R", 0, 1000, null, true);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂R�S == 0)
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
			$�ϑz�g���K�[�R�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�S = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 2)
{
//������
//����P�R
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	
	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 0, true);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-200);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);	

	FadeDelete("back*", 300, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800010sn">
"&.&.&.&.&.&.&.&.&."

Sena pursed her lips 
And gingerly accepted the winning popsicle stick&.

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800020sn">
"Th&, thank you&.&.&.&." 

Surprise left me speechless&. 

To think I'd hear words of gratitude from Sena's lips; it was a
situation far exceeeding my imagination&.  

Perhaps unaware of my startlement&, Sena cast a look at me&, and

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800030sn">
"You're kind&." 

Muttered only those two words before whipping her face away&. 
Was it a figment of my imagination&, or had she seemed a little bit
flushed just now? 

Well&, I'd changed my view of her a bit now that she'd given me her
sincere thanks&. 

I'd thought she was scary&, but parts of her were c<pre>u</pre>te as well&.

//�y���z
<<voice name="��" class="������" src="ch07/14800040ko">
"You knooow~&, with what happened now&, Sena-shan--" 

Kozu-pii twirled in place and peered happily at our faces&.

{	MusicStart("@CH05", 1000, 1000, 0, 1000, null, true);
	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800050ko">
"Fell in love with Takumi-shan~"

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800060sn">
"Ko&, Kozue! What kind of stupid--"

//����������
//�y���z
<<voice name="��" class="������" src="ch07/14800070ko">
"Your face~ is going all blushy-wushy~"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800080sn">
"Sh&, shut up&, shut up!" 

Ohh&.&.&.&. th&, that line's from&.&.&.&.! 

It was a speech quirk in the mother of all tsundere games&, "Sougan no
Jun&." 
When I inadvertently broke into a grin&, Sena jabbed a finger at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800090sn">
"You're smiling&, too&, aren't you?" 

It was the first time I'd seen such an adorable&, flustered Sena&. 
Beginning to feel a tad mischievous&, I asked her an experimental
question&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800100ta">
"Do&, do you like&.&.&.&. Crunchy-kuns?"

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800110sn">
"You got a problem with that?"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800120ta">
"Wh&, what about them&.&.&.&.?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800130sn">
"Cause they're tasty&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800140ta">
"I&, is that it&.&.&.&.?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800150sn">
"And they're c<pre>u</pre>te&." 

Sena muttered ambiguously&.

//�y���z
<<voice name="��" class="������" src="ch07/14800160ko">
"Sooo cuuute&. Sooo cuuute ��"

Was it possible for a popsicle to be c<pre>u</pre>te or unc<pre>u</pre>te&.&.&.&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800170sn">
"I don't mean the popsicle&."

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800180sn">
"Crunchy-kun is c<pre>u</pre>te&."

I see&. The mascot character&. 

&.&.&.&.Was it actually c<pre>u</pre>te?

//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800190sn">
"His buzzc<pre>u</pre>t&.&.&.&. is the best&."

//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800200sn">
"Makes me wanna hug him and rub my cheek against it&." 

Her expression as she spoke was indeed that of a maiden in love&. 
We&, well&, different people have different interests and tastes and
whatnot&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, false);

	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);

	MusicStart("@CH05", 2000, 0, 0, 0, null, false);
//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 1)
{
//������
//����P�S
//�t���O�y�V�̓G���h�t���O�A�z�n�m
	$�V�̓G���h�t���O�A = true;

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	
	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 0, true);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-200);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Though I'd spoken out of the kindness of my heart&, Sena gave me a
single glance and immediately proceeded to ignore my suggestion&.

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500. false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
And for some reason&, she held her own popsicle stick out to me&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800210ta">
"&.&.&.&.?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800220sn">
"&.&.&.&.&.&.&.&.&."

Moreover&, she offered no explanation&.
Uh&, it doesn't exactly make me happy to be given a blank popsicle
stick&. 

Maybe she was ordering me to go throw it away in the convenience store
trash can&.

With her&, such a thing more than conceivable&. 

Sena definitely had a bunch of weak-willed younger brothers&, and she
probably ordered them around all the time&. 

Uuuh&, making a fool of me&. 
But things might get scary if I disobeyed her&, so I bit my lip and
unwillingly took it from her&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800230sn">
"I win&." 

Said Sena&, her line of sight fixed on the sky that peeped down from
the gaps between buildings&. 

I sighed&, took a nonchalant glance at the losing stick&, 
And sucked in my breath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//�C���[�W�a�f//�u���̖ڂ���̖ځH�v�̃A�C�X�_
//�_�A�C�X�̖_�i�H�׏I��������́j�Ɂu���̖ڂ���̖ځH�v�Ə�����Ă���
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("�_�A�C�X", 500, 0, 0, "cg/bg/bg180_01_1_�A�C�X���̖�_a.jpg");
	Fade("�_�A�C�X", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Wha&.&.&.&. what was this&.&.&.&.

{	Fade("�_�A�C�X", 1000, 0, null, true);
	Delete("�_�A�C�X");
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800240sn">
"It came out last week&. A limited-edition Shibuya item&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800250sn">
"It has greater worth than a regular win&."

Sena explained with a satisfied expression&. 
Maybe this had made her proud of herself&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800260sn">
"So I win&." 

What were we competing over&, anyway&.&.&.&.? 
Anyway&.&.&.&. I didn't need a winning stick created in such poor
taste&.&.&.&. 

I felt like snapping that damn stick in half, but I sucked it up 
and handed the stick back to Sena.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 0)
{
//������
//����P�T

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");

	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 0, true);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-200);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800270sn">
"I refuse&." 

Sh&, she felled me with a single blow&.&.&.&. 

What an unlikable girl&, ignoring the kindness of someone's heart&.
Or was this the stubbornness that tsundere characters are guaranteed
to come equipped with? 

I won't moe over something like that in the third dimension!

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800280ko">
"Okey&, dokey&, let's do it thiiis way&, Sena-shan&."

//�y���z
<<voice name="��" class="������" src="ch07/14800290ko">
"If you use the Shibuya-style talk we studied together before&,
Takumi-shan will give you his winning stick ��"

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800300sn">
"I'm telling you&, I don't need it&."

//�y���z
<<voice name="��" class="������" src="ch07/14800310ko">
"It's fiiine&. Huuurry&. The words you say when you're having fun&."

//�y���z
<<voice name="��" class="������" src="ch07/14800320ko">
"Like&, this is the bomb&. Ohmigod&, what a&, like&, total blast--" 

Su&, such classic delinquent kogal vocab&. There was some retro slang
from a few years ago mixed in as well&. 

They'd studied that together? In a certain sense&, it made for an
amusing prospect&, but&.&.&.&.

//�y���z
<<voice name="��" class="������" src="ch07/14800330ko">
"To help get accustomed to Shibuya&."

//�����������������ǂ���
//�y���z
<<voice name="��" class="������" src="ch07/14800340ko">
"Go&, go&, Sena-shan&."

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���p���������ĕK���ɒ�R
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800350sn">
"Impossible&, I&, I can't&, I can't do it now&."

{	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, true);
	DeleteStand("bu��_����_����\����_smile", 0, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800360ko">
"It's noooot impossible&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800370sn">
"I can't!"

{	Stand("bu��_����_����\����","sad", 200, @+200);
	FadeStand("bu��_����_����\����_sad", 300, true);
	DeleteStand("bu��_����_����\����_normal", 0, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800380ko">
"&.&.&.&.Uuu&."

Kozu-pii stared steadily at Sena as she began to weep&. 
If she pulled this trick&, even Sena--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���Ђ��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800390sn">
"&.&.&.&.&.&.&.&.&."

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);}
//�����ߑ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800400sn">
"&.&.&.&.Haah&."

//���{�\�{�\��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800410sn">
"Like&.&.&.&. this is the bomb&. Omigod&.&.&.&."

//���{�\�{�\��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800420sn">
"What a&, like&, total blast&."

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800430ko">
"Eheh&. You still stutter over it&, Sena-shan&."

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
Red-faced&, Sena looked away&.

I&, I'd seen something truly valuable&.&.&.&. Totally different from
how she'd been when she was rattling off stuff about outstandingly
abstruse theories shortly beforehand&. Dere mode was the absolute
best&. 

I'd had another glimpse of the possibilities available to the third
dimension&.

GJ&, Kozu-pii&.

As a result&, I gave my winning popsicle stick to Sena&.
Unexpectedly&, she took it without putting up more resistance&.

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800440sn">
"I won't thank you&, okay&.&.&.&." 

Since she glared at me as she ostentatiously reshouldered her
Di-Sword&, I soon lowered my eyes&. 

I'd given her a present&, so why did she have to threaten me? I just
couldn't deal with her&. I wondered if she'd do me the favor of
staying forever in dere mode&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);

//�����T��
}


//=============================================================================//

//������
//�����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800450sn">
"More importantly&, you--"

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800460ko">
"He's Takumi-shan&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800470sn">
"Takumi-shan&, are you?"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800480ta">
"Wai&, no&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800490ta">
"You&.&.&. d&, don't have to add on -shan&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800500sn">
"Your name?" 

I felt like I'd told her before&, but&.&.&.&. 
Apparently she'd forgotten me&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800510ta">
"Ni&, Nishijou Takumi&.&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800520sn">
"Nishijou&, then&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800530sn">
"Don't create any more errors&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800540ta">
"Hah?"

{	Stand("bu��_����_����","normal", 200, @+200);
	DeleteStand("bu��_����_����\����_smile", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800550ko">
"Whyyy?"

//�y���z
<<voice name="��" class="������" src="ch07/14800560ko">
"The sword is your own heart&. You mustn't deny it&."

//�y���z
<<voice name="��" class="������" src="ch07/14800570ko">
"My sword saved me&, you know?" 

Saved her&.&.&.&. huh&. 
What had happened in Kozu-pii's past&.&.&.&. 

It also bothered me that she had mentioned "wishing to kill&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800580sn">
"The action of turning delusions into reality brings with it certain
risks&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800590sn">
"The antiparticles that form together with particles in pair
production become stocked up in your Di-Sword&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800600sn">
"Mathematically speaking&, antiparticles are that which 'leads toward
the past&.'"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800610sn">
"Because of this&, the more of them a Gigalomaniac stocks up&, the
greater the consequential 'lag' between him and present conditions&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800620sn">
"At last those contradictions will lead him toward existential
self-destruction&." 

You sure you're speaking Japanese?

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800630sn">
"Kozue&, you too&, stop drawing your Di-Sword frequently&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800640sn">
"Heed my warning if you want to carry out an ordinary lifestyle&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800650sn">
"This has to do with whether both of you live or die&." 

Sena didn't appear to be saying it as a joke&. She wasn't the type to
joke around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800660sn">
"Furthermore&, Nishijou&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800670sn">
"You real-booted without a Di-Sword&. That ought to be fundamentally
impossible&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800680sn">
"Because we're able to interfere with the Dirac sea by using Di-Swords
as our conduit&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800690sn">
"You aren't ordinary&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800700sn">
"It wouldn't be surprising if you caught their eye&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800710ta">
"Wh&, who's&.&.&.&. they?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800720sn">
"Those who are trying to abuse the power of Gigalomaniacs&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800730ta">
"Do&, d'you mean&.&.&.&. 'Shogun'!?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800740sn">
"Don't know him&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800750sn">
"Who is that?" 

&.&.&.&.Kozu-pii&, is Sena lying?

{	Stand("bu��_����_����\����","normal", 200, @+200);
	DeleteStand("bu��_����_����_normal", 500, true);
	FadeStand("bu��_����_����\����_normal", 500, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800760ko">
"Noooope&."

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800770sn">
"Nishijou&, who is 'Shogun'?" 

The chill in her voice made me shudder&. 
Naturally&, I couldn't bring myself to meet her eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	CreateTexture("�w�i�O", 1000, 0, 0, "SCREEN");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Shake("�w�i�O", 500, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
She seized my shirtfront&.
It became hard to breathe&.

{	Delete("�w�i�O");}
Uuuh&, why was she so violent&.&.&.&.
Had I done anything wrong?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800780sn">
"Is he a man in his forties?"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800790ta">
"N&, no&, he's a li&, little old man&."

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800800sn">
"&.&.&.&.&.&.&.&.&."

Sena let me go at once&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800810sn">
"Is he a Gigalomaniac?"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800820ta">
"I&, I don't know&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800830ta">
"Bu&, but&, he's the true&.&.&.&. New-Gen criminal&.&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800840sn">
"The true criminal&.&.&.&. you say?" 

Sena laid a finger against her chin and lapsed into thought&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800850sn">
"&.&.&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800860ta">
"&.&.&.&.&.&.&.&.&."

A volatile atmosphere&. 
Unidentifiable anxiety&. 
Sena knew something&. 

What the heck was it&.&.&.&.? 
Who were the people trying to abuse the power of Gigalomaniacs?

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="ch07/14800870ko">
"Ah&, I know&, I knooow! Let's take a commemorative photo&, all three
of us! See&, over there!" 

Kozu-pii abruptly piped up in a cheery voice&, pointing at something&.
It was--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
//�a�f//�A�W�A�[�X�i�Q�[�Z���j
//���A�W�A�[�X���A�h�A�[�Y�̂���
	CreateTextureEX("�w�i�S", 500, 0, 0, "cg/bg/bg068_01_2_�A�W�A�[�X�X��_a.jpg");
	Fade("�w�i�S", 1000, 1000, null ,true);
	
	DeleteStand("bu��_����_����\����_smile", 0, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Delete("�w�i�R");

	CreateSE("SE001","SE_�w�i_�Q�[���Z���^�[_Loop");
	MusicStart("SE001", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
The arcade next to the police box&. 
If we were to take a commemorative photo there&, it would inevitably
end up&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�v�����g�V�[���@�̉�ʂɉf��񖤁A���A�Z�i�@
//�����񖤂��^�񒆁B�p���������Ă��ނ��C���B���͒p�����������Ɋ�^���Ԃɂ��Ȃ�����y�������B�񖤂ɕ��������炢�ɐڋ߁B���łЂƂ�Z�i���v�C�Ɗ��w���Ă���B�Z�i���p���������̂Ŋ炪�Ԃ��B���ƃZ�i�̃f�B�\�[�h���΂������ʓ��ɓ����Ă���B
//���u�v���N���v�Ƃ������t�͏��W�o�^����Ă���̂Ŏg���Ȃ��ł�

	CreateTextureEX("�v���N���P", 600, 0, 0, "cg/ev/ev062_01_1_�v���N��_a.jpg");
	Fade("�v���N���P", 1000, 1000, null, true);
	Delete("�w�i�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Yep&, it turned out like this&.

//���܁[��Ȃ����^��
//�y���z
<<voice name="��" class="������" src="ch07/14800880ko">
"C'mon&, Takumi-shan&, in the miiidle!"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14800890ta">
"No&, wai&, I&.&.&.&."

//�y���z
<<voice name="��" class="������" src="ch07/14800900ko">
"Sena-shan&, you're nooot allowed to look away&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14800910sn">
"I don't care for this sort of&.&.&.&."

//�y���z
<<voice name="��" class="������" src="ch07/14800920ko">
"It's Kozu-pii's fiiirst time&, too&. Ba-dum&, ba-dum ��"

Obeying the on-screen instructions&, Kozu-pii kept pressing the
buttons without obtaining our consent&.

Before Sena and I had time to mentally prepare ourselves&, a voice
came out of the screen&.

//�u�e//�@�B�̉���
//�y�V�[���@�z
<voice name="�V�[���@" class="�V�[���@" src="ch07/14800930sm">
"Okay! Strike a pose! Click!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ʐ^���B��������
	CreateColor("�t���b�V��", 1000, 0, 0, 800, 600, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 50, 1000, null, true);
	
//�b�f//�v�����g�V�[���@�̉�ʂɉf��񖤁A���A�Z�i�A
//�����R�l�̃L�����͇@�Ƃ܂����������ŁA�v���N���̂悤�ɉ�ʂɕ�������������ł���A�f�B�\�[�h�����R�Ə����Ă���B
//������Ă��镶�����u������܂ɂ��������g���I�v�u�͂������[���v�ǂ�������̎q�炵���ە���

	CreateTextureEX("�v���N���Q", 700, 0, 0, "cg/ev/ev062_02_1_�v���N��_a.jpg");
	Fade("�v���N���Q", 0, 1000, null, false);
	Fade("�t���b�V��", 1500, 0, null, true);
	
	Delete("�V�[���P");
	Delete("�t���b�V��");
	
	SoundStop("SE001");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
&.&.&.&.Their Di-Swords didn't show up<k>
In the photograph we took&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);

}