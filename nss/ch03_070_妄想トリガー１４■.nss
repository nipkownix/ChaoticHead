//<continuation number="290">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_070_�ϑz�g���K�[�P�S��";
		$GameContiune = 1;
		Reset();
	}

		ch03_070_�ϑz�g���K�[�P�S��();
}


function ch03_070_�ϑz�g���K�[�P�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂P�S == 0)
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
			$�ϑz�g���K�[�P�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�S = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�S == 2)
{
//������
//����P�R
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionIn2();

	CreateSE("SE02","SE_����_�a�@_�����h�A�J��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
No one came out&, after all&.
Maybe it was true that not a single person was here&.
Okay&, if it's like that&, then�\

I picked up the boxed lunch I'd left by the register&, then went
straight for the automatic doors&.

{	SoundPlay("SE02", 0, 1000, false);
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);
	SoundPlay("SE02", 500, 0, false);}
I stood in front of one of the doors&. It opened&.
As I was about to step outside�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000010ks">
"Wait!"

{	DrawTransition("�F�P", 500, 1000, 0, 100, null, "cg/data/���ׂ����c�u���C���h2.png", true);
	Wait(200);
	Delete("�F�P");
	MusicStart("@CH13",0,1000,0,0,null,true);}
A cashier finally came out of another room behind the register&. He
was a dark&, bleary-looking man&, probably in college&.

Leaning across the counter&, he glared at me with dull eyes&.

//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000020ks">
"You just tried to shoplift&, didn't you&."

I shrugged my shoulders and turned back toward the register&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000030ta">
"Cause you didn't come out&."

//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000040ks">
"My bad&, I was snoozing&."

The clerk lowered his head to me&, grinning flippantly&, as if he were
mocking me&.

Something snapped inside me&. God&, this store didn't teach its
workers anything&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000050ta">
"Fuck off&. Of course I can take it home for free&, right?"

//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000060ks">
"Haa? Now that's a whole different matter&, isn't it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000070ta">
"It's your responsibility&, so you cover the cost!"

//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000080ks">
"Don't screw around with me&, loser&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000090ta">
"You&.&.&.!"

{	MusicStart("@CH13",500,0,0,0,null,true);}
I unthinkingly struck at him&.

//�r�d//�I�ɂԂ����ē|���
{	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(500);
	Shake("�w�i�Q", 500, 5, 5, 0, 0, 500, null, false);
	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);}
My super-fast straight punch hit the clerk smack on the nose&.
Crying out pathetically&, he fell backwards&, <?>
{	Wait(500);
	CreateSE("SE01","SE_�l��_����_�I�ɂԂ���|���");
	CreateSE("SE02","SE_�Ռ�_�h���K���K�b�V���[��");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	SoundPlay("SE02", 0, 1000, false);}
crashed into the shelves&,
and collapsed in place&.

It had been a magnificent punch&, if I do say so myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH05",0,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000100ks">
"I&, I'm so sorry&.&.&."

As blood gushed from his nose&, the clerk prostrated himself on the
floor with tears in his eyes&.

//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000110ks">
"Don't worry about the money! Please&, just go home!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000120ta">
"As long as you understand&."

{	CreateSE("SE01","SE_�l��_����_�K��");
	SoundPlay("SE01", 0, 500, false);}
While I was at it&, I grabbed four dorayaki bean pastries from the
display in front of the register&, then&, satisfied&, went back to the
door&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000130ta">
"See if I ever come again&, fool!"

Tossing back that line to snazzily get in the last word&, I breezed
out of the store�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 0, 0, false);
	MusicStart("@CH*",0,0,0,0,null,false);

	DelusionOut();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();


//�a�f//�R���r�j�X��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Several minutes passed while I fantasized&.
There was no indication that a cashier would appear&.

I had no intention of dirtying my hands with delinquent behavior&,
like in my daydream&. That said&, I didn't possess the aggression
needed to yell out for the cashier&, either&. I simply stood
motionless in the empty store&.

I very much wanted to believe that the clerk had dozed off&.
So I tried waiting another five minutes&.

But in that time&, neither a cashier nor any other customers
appeared&. I didn't even hear any sounds&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����W��


}


//=============================================================================//

if($�ϑz�g���K�[�P�S == 1)
{

//������
//����P�S



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
No one came out&, after all&.

Somehow&, I had a bad feeling about this&.
It wasn't normal at all&.

Maybe I had stumbled into some truly unthinkable scen<pre>e</pre>&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m


	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Standing in front of the register&, I cast a careless look outside the
store&.

Beyond the automatic glass doors lay the road upon which not a single
person was walking&.
I saw a human form in the shadows of the apartment complexes
sandwiching the street&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000140ta">
"Ah&.&.&."

The form soon hid away&. Even so&, I had seen it distinctly&.

The figure's hand had been holding up something like a long&, black
pipe&.
It resembled&.&.&.

{	MusicStart("@CH01",0,1000,0,0,null,true);}
Wasn't it a sniper rifle!?

This meant they were the riot police&.&.&. Or&, alternatively&, a
SAT team&.

I hadn't seen any shoppers or cashiers because the police had sealed
off the area&.&.&.!
But for what purpose&.&.&.?

Having thought that far&, I gave myself a start&.
I swiftly looked around the inside of the store&, then concealed
myself in the shadow of a shelf&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
What if&.&.&.

There was currently a stand-off taking place right now&, in this very
store&.&.&.

The criminal&, having taken the cashier hostage&, could have holed up
in the back room&.

And that criminal might be&.&.&. the true New Gen
perpetrator&.&.&.!

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 500, 0, 1000, 100, null, "cg/data/up.png", true);}
What a development&.&.&.
I crouched in place and cradled my head&.
Why had I ended up coming to such a dangerous place?

More importantly&, the police were the police&. If you've shut down
the area&, you should've stopped me before I went in this store!

Was there no way for me to go outside?
If I stayed here&, I'd end up as a hostage&, too&.

Luckily&, I hadn't bumped into the criminal yet&.
If he was holing up in the back room&, it would be best to flee now&.

I was so frightened&, my knees quaked&. It took a tremendous effort
merely to stand up&. Even so&, I hovered low and stealthily made for
the automatic door�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//�ȉ��A�@�����̐��͊g������g������
//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000150kd">
"This is a notice for the criminal!"

It began with the kind of cliched declaration that you wouldn't even
hear on TV detective shows anymore&.
From outside the store&, a policeman began roaring through an
amplifier&. Startled&, I hid deeper in the shadows of the shelving&.

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000160kd">
"You are completely surrounded&."

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000170kd">
"Release your hostages and come out quietly&."

What an endlessly stereotypical way to call him out&.
Don't you have a negotiator or something?

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000180kd">
"We'll give you thirty seconds to make your decision&."

So short!
Thirty seconds&, he said!

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000190kd">
"You are to surrender by then&."

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000200kd">
"If not&, we'll be forced to take action&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Wai&.&.&.!
Leaping into action; do you mean to expose the hostages to danger!?

Do that in contemporary Japan&, and the public and the media will bash
you like there's no tomorrow!

What the hell were the police thinking!?

I stifled my breathing and curled up into a ball&.
My heart hammered away incredibly fast&.
It felt like it would tear itself to pieces&.

If the police broke their way in by force�\this convenience store
would surely become a battlefield&. I'd get caught up in it&, without
having any say in the matter&. I might die from being hit by a stray
bullet&. Anything but that&.&.&.

I couldn't see the criminal's movements&.
The store was silent&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I became irritated&.

Why was the criminal acting like such a frigging idiot?
Hurry up and surrender&, please&.
If you don't&, I'll get tangled up in it!

{	DrawTransition("�F�P", 2000, 1000, 500, 100, Dxl2, "cg/data/lcenter2.png", true);}
I tentatively peeked out from behind the shelf and looked outside once
more&.

What I saw shocked me&. Several SAT sharpshooters&, their sniper
rifles at the ready&, were camped out in an area easily visible from
here&.

{	DrawTransition("�F�P", 500, 500, 1000, 100, null, "cg/data/lcenter2.png", true);}
I hurriedly whipped my head back in&.

The police meant to shoot the criminal to death&.
Would they be able to get away with that kind of thing in Japan?
I couldn't believe this&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000210kd">
"Ten more seconds!"

Th&, this has to be a lie&.&.&. Give me a fucking break&.&.&.

{	Fade("�F�P", 500, 0, null, true);}
As I looked around and around the area&,
I caught a glimpse of my hand&.

{	MusicStart("@CH*",1000,0,0,0,null,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000220ta">
"&.&.&.Eh?"

For some reason&,
My hand was gripping a long knife&.

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 800, null, true);
	Fade("�F�P", 1000, 0, null, true);}
On top of that&, the blade was glistening red&.
This was&.&.&. blood&.

{	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000230ta">
"Eh? Eh?"

I grew bewildered&.
Since when had I had a knife?
No&, rather&, where had I gotten this knife from?

//�������������Ă����Ԃł��߂���
//�y�R���r�j�X���z
<voice name="�R���r�j�X��" class="�R���r�j�X��" src="voice/ch03/07000240ks">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
From close by came the sound of someone groaning&.
A clerk was lying there&.

A bleary-looking man&, probably a college student&.
His hands were bound behind him&, and his mouth was sealed with
packing tape&.

The clerk stared at me&.
His eyes were dyed the color of terror&.

�\Why are you looking at me?

Don't look at me like that&.
It almost makes you seem like you're looking at a criminal&.

A criminal&.&.&.?

Was I the criminal?
No&, it wasn't me&.
I haven't done anything&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH13",2000,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000250kd">
"It's time!"

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000260kd">
"We will now proceed to open fire on you!"

It's a lie&.&.&.

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000270kd">
"Snipers&, ready!"

It's a lie&.&.&.!

//�y�@�����z
<voice name="�@����" class="�@����" src="voice/ch03/07000280kd">
"FIRE!"

It's a lie-!!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",1000,0,0,0,null,true);

//��ʔ�
	CreateColor("�F�P", 150, 0, 0, 800, 600, "White");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 200, 1000, null, true);

//�r�d//�e�������A��
//�r�d//�K���X�������
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE01","SE_����_�e����_�A��");
	CreateSE("SE08","SE_�Ռ�_�K���X_�����_���C");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	SoundPlay("SE08", 0, 700, false);

	Wait(2000);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 1000, 0, false);
	MusicStart("@CH*",0,0,0,0,null,false);

	DelusionOut();

	Fade("�F�P", 0, 0, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();

//�a�f//�R���r�j�X��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07000290ta">
"&.&.&.&.&.&.&."

&.&.&.There's no such thing as policemen like that&.
Anyway&, what was up with the whole yelling "FIRE!" bit?
It's not as if this were a Sengoku-era battle&.

Several minutes passed while I fantasized&.
There was no indication that a cashier would appear&.

I very much wanted to believe that the clerk had dozed off&.
So I tried waiting another five minutes&.

But in that time&, neither a cashier nor any other customers
appeared&. I didn't even hear any sounds&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����W��

}


//=============================================================================//

if($�ϑz�g���K�[�P�S == 0)
{

//������
//����P�T

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�\No one came out&.

I tried looking this way and that&.

�\No one came out&.

I took out my wallet and counted my change&.

�\No one came out&.

I picked up the boxed lunch again and made a little noise as I put it
back down&.

�\No one came out&.

I couldn't call&, "Excuse me!" Even if no one was here&, it'd be
asking too much of me&.

�\No one came out&.

I thought maybe I'd see what would happen if I went outside without
paying&, but in the end I decided it was out of the question to expose
myself to the risk of getting arrested&.

�\No one came out&.

The cashier must be in the middle of taking out the garbage&.

�\No one came out&.

Or else doing an inventory check in the storage room at the back&.

�\No one came out&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����W��

}

//=============================================================================//

//������
//�����W

	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
At last I became frightened and returned the boxed lunch to its
original shelf before leaving&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}