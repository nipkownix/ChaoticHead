//<continuation number="180">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_039_�\�m�\��";
		$GameContiune = 1;
		Reset();
	}

		ch02_039_�\�m�\��();
}


function ch02_039_�\�m�\��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

	CreateSE("SE05","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE05", 2000, 1000, 0, 1000, null, true);

	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 500, true);

	Wait(1500);

	CubeRoom3("���[��", 100, 0);
	Fade("���[��", 0, 1000, null, true);

	Wait(2000);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(100);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(800);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(200);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(200);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(100);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900010ta">
"Haa&.&.&. Haa&.&.&. Haa&.&.&."

It was hard to breathe&. Though all I'd been doing was looking things
up on my PC&.
I felt my heart pulsing more violently than usual&.

As before&, the presence of "something" watching me refused to
disappear&.
I was still just barely holding out&, keeping myself from turning
around&, but my limits were approaching&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900020ta">
"What's with you!? Skulking around me!"

I howled at that "something&."
Its true identity wasn't that demon girl&, was it?

Maybe she was using {#TIPS_�痢�� = true;}X-ray vision or <FONT incolor="#88abda" outcolor="BLACK">clairvoyance</FONT>&, or some similar
demonic power&, to keep me under surveillance&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900030ta">
"Kahaah&.&.&. Haa&.&.&. Haa&.&.&."

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
The prickling at the back of my neck grew steadily stronger and
stronger&, transforming into a pain like an electric shock&.

I had been sweating copiously for a while now&. The collar of my
T-shirt had gotten completely drenched&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900040ta">
"&.&.&.Shit!"

{	Fade("�w�i�P", 300, 0, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	CreateSE("SE03","SE_�l��_����_��_�R��_�C�X");
	SoundPlay("SE02",0,1000,false);
	SoundPlay("SE03",0,1000,false);
	SoundPlay("SE05", 500, 300, true);
	Rotate("���[��", 300, @0, @-180, @0, AxlDxl, true);}
Unable to bear it any longer&, I whirled around&.
All I saw was the same old room&, with no indication that it had
undergone any change whatsoever&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900050ta">
"Why aren't you there!? Who are you!?"

{	CreateSE("SE02","SE_����_����");
	MoveCube("���[��", 300, @-10, @0, @60, AxlDxl, true);
	SoundPlay("SE02",0,500,false);
	MoveCube("���[��", 300, @-10, @0, @60, AxlDxl, true);
	MoveCube("���[��", 300, @-10, @0, @60, AxlDxl, true);
	MoveCube("���[��", 300, @-10, @0, @50, AxlDxl, true);
	CreateSE("SE03","SE_����_�{�����m���߂�");
	SoundPlay("SE03",0,700,false);
	Wait(900);
	SoundPlay("SE03",500,0,false);}
Shouting in a voice that sounded more like a shriek&, I got up and
checked to see if the door had been properly bolted&.
It had&. A tiny bit relieved&, I wiped the sweat of my forehead with
my shirtsleeve&.

{	Rotate("���[��", 1000, @0, @-180, @0, AxlDxl, false);
	MoveCube("���[��", 2000, @40, @20, @-230, AxlDxl, true);
	Wait(300);
	MoveCube("���[��", 500, @0, @-20, @0, AxlDxl, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02",0,1000,false);
	SoundPlay("SE05", 1000, 1000, true);}
Returning to my PC&, I glared at the monitor anew&.
I had been researching precognition&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�\�m�Ɋւ�������j
//�ȉ��A�o�b��ʏ�̃e�L�X�g

//��]���y�\�m�z

//�m���n�X���@�Ȃɂ��N���邩��O�����Ēm�邱�ƁB�u�ٕς��\����v�u�\�\�́v

//�����ɋN����o�����ɂ��Ă��炩���ߒm�邱�ƁB�o�����炭��\���A���邢�͏��ⓝ�v�ɂ��\���Ƃ͈Ⴂ�A�l�̖{���̒m�o�𒴉z��������Ȋ��o���w���B�Ȋw�I�ɂ͏ؖ�����Ă��Ȃ��B
//���̔����̎d���͐l�ɂ���ĈႢ�A�t���b�V���o�b�N���ۂƂ��Ăł�������A���i�\�m���j�Ƃ��ĕ\�ꂽ�肷��B��\�͎҂�肢�t�A�Ñ�̛ޏ��ɂ͂��̗͂�L����҂������ƌ����Ă��邪�A����ł��̗͂��x���čs���鍼�\�s�ׂ������B

//�ȏ�A�o�b��ʏ�̃e�L�X�g
	CreateSE("SE10","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE10", 0, 1000, false);
	Wait(500);

	CreateTextureEX("�w�i�R", 100, 0, 50, "cg/bg/bg123_01_3_PC��ʗ\�m_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Delete("���[��");

	Wait(2000);

	Move("�w�i�R", 5000, @0, @-90, null, false);

	CreateTextureEX("�������", 100, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");
	CreateSE("SE03","SE_����_PC_�L�[�@��_��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
When I was a child&, I had seriously believed that precognitive
abilities really existed&.
To be one hundred percent honest with you&, I still believe in them a
little bit&, even now&.

As a result&, I had the instinctive notion that the image the demon
girl and "Shogun" had send me was one that foretold the future&,
And I'd been left with no choice but to look deeper into the matter&.

Perhaps&, without my knowing it&,
The world was already full of prophets&.

I myself had done something similar to seeing the future when I was a
child&, before the bus accident&.
Because of that&, I couldn't completely deny it&.

But no matter how much I researched it&, everything I came up was
related to the occult or magic&,
all kinds of sketchy-looking stuff&.

There was nothing purporting to scientifically prove that such powers
existed&, or&, on the flip side&, that they didn't&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900060ta">
"All I want is one&, haa&, haa&.&.&."

{	Fade("�������", 500, 1000, null, false);
	SoundPlay("SE03", 0, 1000, false);}
Increasingly irritated&, I struck viciously at my keyboard&.
If things stayed so vague&, anxiety would make me lose the ability to
hold myself together&.

At this rate&, was I supposed to keep waiting for demons that might or
might not come for me? My nerves wouldn't be able to stand it&.

Of course&, it'd be best to have evidence that they weren't coming&,
but for the time being&, I just wanted things to become black and
white&. Clear and understandable&.

Now I didn't have much of a choice left except to take a look at
@channel's occult board&. It was mostly made up of white noise&, lies
and absurdity&, but there were also times when it had shockingly
impressive news leads and information&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTextureEX("���j�^�[�O", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Fade("���j�^�[�O", 500, 1000, null, true);
	Delete("�������");
	Delete("�w�i�R");

	CreateTextureEX("�w�i�P", 100, 0, 0,"cg/bg/bg124_01_3_PC��ʌf���ꗗ_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Suppressing my impatience&, I opened @channel's main page&.

I jumped to the occult board and ran a search for "telling the future&."

And&.&.&.

{	SoundPlay("SE03",500,0,false);
	SoundPlay("SE01", 500, 0, true);
	SoundPlay("SE05", 1000, 500, true);
	Fade("�w�i�P", 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900070ta">
"Hm&.&.&.?"

I got an awfully large number of hits&. About 30&.
Was precognition the new in thing on @channel?

Gulping&, I checked the thread titles one by one&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���y�\�m�\���z�t�@���^�Y�������y�j���[�W�F�l�z�S�R(83)
//���{�̖�����K���ɗ\�m���܂���X�����̂U(182)
//�e�d�r����ɑ��R�ɂ��ꂽ������t�̐���(967)
//�\�m�P�e�d�r����ɑ��R�ɂ��ꂽ������t�̐���(967)
//���y�~����z�e�d�r�̗\�m�����y�t�@���^�Y���z(277)
//���y�Ȃɂ��z�t�@���^�Y���A���`�X���P�P�y�\�m���z(431)
//���܂���t�@���^�Y���̗\�m�̂͂ǂ��v���H(59)
//�t�@���^�Y���͗\�m�Ə̂����l�E���o���h�@���̂T(601)
//�}�W�ŗ\�m���������z������Ɨ���(134)
//�e�d�r�̗\�m�E�\���𕷂��ɍs���n�e�e�@���������R


//���u���{�̖�����K���ɗ\�m���܂���X�����̂U�v�Ɓu�}�W�ŗ\�m���������z������Ɨ����v�X���ȊO�̐����͂��ׂđf���ɂ��Ă܂��B
//������t���₵�B�u�z�v�̃l�b�g�X�����O�B

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	CreateSE("SE03","SE_����_PC_�L�[�@��_��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900080ta">
"Phantasm? FES?"

Most of the threads I'd come up with contained the words "Phantasm"
and "FES&."

On top of that&, "New Gen" frequently appeared in the same line&, and
there were a lot of disquieting phrases like "prophetic lyrics" and
"murderer"&.

{	SoundPlay("SE02", 0, 1000, false);
	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("����", 0, 1000, null, true);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);}
Googling it taught me that Phantasm was a four-man Gothic punk band
currently on tour&, with Shibuya as their home field&.

They were such a popular group that they monopolized people's
conversations about the indie music sce<pre>n</pre>e&, and their
vocalist was a girl by the name of "FES"&.

For the moment&, wanting to find out how they were connected to
precognition&,
I picked the very top thread&, "�yPredictions&, Prophecies�zAll About
Phantasm�yNew Gen�z43" and started skimming it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 500, 0, false);
	Wait(500);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture("�w�i�X", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@ <FONT size="26" incolor="#ff0000">�yPredictions&, Prophecies�zAll About Phantasm�yNew Gen�z43</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y1:538�z");
	TypeBoard(1,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>525</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(T) 10:24:27  <FONT incolor="#0000ff"><U>ID:</U></FONT>O983t+Tt
Calm down&, guys(-_-)
For now&, just go to the show on Sunday
And enjoy FES-sama's Black Mass to the fullest
Otherwise&, you'll get staked to death lol
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(1,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�s�h�o�r//���~�T�t���O
	#TIPS_���~�T = true;

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>526</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(T) 10:25:27  <FONT incolor="#0000ff"><U>ID:</U></FONT>O983t+Tt
I read the lyrics&, but I couldn't really take them in
They say stuff too vaguely&, makes for a pretty shitty prophecy
But spare me from being staked&, heh
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>527</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 10:40:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>e7dNY8Ks
lol&. Precognition&, prophecies&, you're making too big a deal out of it
She's not Nostradamus&. Just enjoy the music
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>528</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 10:49:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>RiFvdjz1
I don't mind FES's lyrics
New Gen indeed
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>529</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 11:54:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>yTZXOh31
All people talk about is FES
RYO wrote the songs&, what about him �i�L�E�ցE�j Poor guy
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>530</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�mage�n�F200X/10/7(S) 13:17:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>5fW1O7Mv
FES-tan (;�L�D`)ʧʧ
Got tricked into finding the meaning of life in her lyrics
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�s�h�o�r//�׃t���O
	#TIPS_�� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>531</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 14:04:05  <FONT incolor="#0000ff"><U>ID:</U></FONT>LGuS9tPg
FEStards are fucking nasty
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>532</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�mage�n�F200X/10/7(S) 14:17:38  <FONT incolor="#0000ff"><U>ID:</U></FONT>Zxe5HzC7
Even so&, I want FES-sama to deride me in her cool voice
while grinding her boots into my ass
till it hurts so much it feels like my eyes are gonna fall out
Then get drunk on the feeling of stopping at the last moment
like&, will she spit on my face from above or not
I want her to slowly cu<pre>t</pre> my throat apart with a knife
I want to breathe my last as she says&, you're an eyesore
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>533</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 14:59:09  <FONT incolor="#0000ff"><U>ID:</U></FONT>i05H9ght
*raises hand* FES-tan is my wife
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>534</U></FONT>  Name:<FONT incolor="#228b22">A Nameless ORacle</FONT>�mage�n�F200X/10/7(S) 15:39:40  <FONT incolor="#0000ff"><U>ID:</U></FONT>PxKlJxQv
<FONT incolor="#0000ff"><U><PRE>>>532</PRE></U></FONT>
�@
Save that for the masochist thread
Also&, FES is my wife
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>535</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 15:41:00  <FONT incolor="#0000ff"><U>ID:</U></FONT>RwNCA7t0
Don't bump the thread
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�s�h�o�r//���]�t���O
	#TIPS_���] = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>536</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�mage�n�F200X/10/7(S) 16:00:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>otG3PXDG
<FONT incolor="#0000ff"><U><PRE>>>510</PRE></U></FONT>
This what they mean by the New Gen prophecy?
�@
�@
Strike the stake  Strike the stake  Tear open the darkest night  Bathe in moonlight
Thousands of hammers  Become your pain  And are now released
At last screams float in space  The night sky will surely run red
With the cross-shaped stake as your strength  You will finally reach sacred land
�@
By the way&, I'm anti-Phanta ��(-_-#)
Fanboys are scary&, lol
Aren't you all getting brainwashed?
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>537</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 16:12:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>EfryPhhD
<FONT incolor="#0000ff"><U><PRE>>>536</PRE></U></FONT>
�@
Idiot&, you're gonna get erased&, haha
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>538</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>�msage�n�F200X/10/7(S) 16:38:01  <FONT incolor="#0000ff"><U>ID:</U></FONT>c4TD+zP9
<FONT incolor="#0000ff"><U><PRE>>>536</PRE></U></FONT>
�@
Don't expose the lyrics&, stupid
Really can't read between the lines&, kids these days
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��200X�N�ɂ��Ă܂�
//>>532�͏c�ǂ݂ł��B�C�t���l�͋C�t���܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900090ta">
"Cross-shaped stake&.&.&."

These lyrics&.&.&.

No matter what&, I couldn't believe they signified anything other than
the "staking" I'd seen with my own eyes&.

Furthermore&, these lyrics were from a song that had come out two
months ago&.
In other words&, she hadn't written them after the "staking" murder
took place&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900100ta">
"Is this a prophecy&.&.&.?"

Was it a mere culmination of coincidences?
Or was Phantasm&, too&, among the demon girl's underlings?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 0, 0, null, true);
	Fade("����", 0, 0, null, true);
	CreateTexture("�w�i�X", 100, 0, 0, "SCREEN");

	EndBoard();
	FadeDelete("�w�i�X", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
Reading the log in more detail revealed the startling fact that all
three "New Gen" incidents had been "prophesized" in lyrics beforehand&.

Except the lyrics of the songs predicting the "group dive" and the
"pregnant man" hadn't been posted on @channel&.

Whatever the case might have been&, people seemed to think you
shouldn't upload them&.
If you wanna know that bad&, go to one of their shows and buy their
album&, they were saying&.

In any event&, those online were going wild trying to figure out what
kind of killing method would be used in the next "New Gen" case&,
based on the lyrics for all the songs Phantasm had released up until
the present&.

Ever since the "New Gen" cases had started&, their independently
released album had been selling like hotcakes and parts of the media
increasingly began to adopt them as "The Goth punk band currently
experiencing a cult-like popularity among Shibuya's young people&."

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Fade("�w�i�P", 300, 1000, null, true);}
FES was the one who wrote the lyrics&. Apparently it was pronounced
"Feh-su&." Her real name remained undisclosed&.

Maybe she was that demon girl&.

Then there wouldn't be anything odd about her ability to predict the
incidents several months in advance&. After all&, she herself was the
perpetrator&.

{	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("����", 0, 1000, null, true);
	Wait(500);}
I tried running an image search&, but I couldn't find any photos of
FES's face&. They were all cell phone pics taken during concerts&, so
shaky that I couldn't discern anything about what she looked like&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900110ta">
"Haa haa&.&.&. Dammit&.&.&."

I wiped the sweat seeping out of my forehead with the hem of my
T-shirt&.

Irritation and terror&, the feeling that everything around me was a
lie&, the feeling that I didn't want to see anything&.
A whole range of emotions mixed together inside me&, making my breath
grow tight&. I'd been breathing harshly this whole time&.

{	CreateSE("SE02","SE_����_PC_�L�[�@��_��");
	SoundPlay("SE02", 0, 1000, false);}
In any case&, I wanted to see FES's face for myself&. With trembling
fingers&, I typed at my keyboard&, heading for Phantasm's official site&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
//�C���[�W�a�f//�o�b��ʁi�t�@���^�Y�������T�C�g�j
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg125_01_3_PC��ʃt�@���^�Y������_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
What showed up was a plain-looking site with black as its basic
theme&. The words were a uniform scarlet&, giving off a strange or
perhaps frightening atmosphere&.

The site contained almost no news and not a single photograph&. All
that was written there was information about their shows and their
discography&. There wasn't a single bit about band members' profiles
or the lyrics to their songs&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900120ta">
"Haa&.&.&. haa&, I guess a criminal wouldn't want pictures of her
face going around the Net&.&.&."

She sure knew what she was doing&.&.&.

When I looked at their itinerary of shows&, it appeared that they
performed about once every two weeks&. Their next live performance
was&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900130ta">
"The day after tomorrow&.&.&."

If I went to see it&, I'd be able to confirm whether or not FES was
the demon girl&.
But once I confirmed it&, where would that get me?

Would I give FES over to the police?
Would I weep and plead with her not to get me involved?
Would I go bearing a cross and pretend to perform an exorcism?

All those options were asking the impossible&.&.&.

She was a demon&. A nasty otaku like me stood no chance of surpassing
her&.

And if I lost to the demon girl&, I'd die&.
My body would metamorphose into a ruthless work of art&, and I'd get
put up on some Wiki site as one of the "New Gen" cases&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Fade("�w�i�P", 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900140ta">
"I&, I don't want that!"

I didn't&, but if things continued this way&, I'd never understand how
I had ended up as part of the image data "Shogun" had sent me&.

But if FES had nothing to do with the demon girl&, maybe I could ask
her for help&, and find some way to fight back&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900150ta">
"But I can't&.&.&. I could never go to a concert&.&.&."

In my whole life up until now&, I'd never gone to one even once&.
It'd be the equivalent of playing an away game&.
Concerts were small and dark and noisy and packed with people&. Simply
imagining it made me nauseous&.

At a loss for what to do&, I held my head&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
As the tingling sensation on the back of my neck went on and on&, it
changed from a numb pain to a scorching pain&, as if my skin were
burning&.
And even if I turned around&, no one was there&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900160ta">
"Uuh&.&.&. Just stop it&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/center.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I squeezed my eyes shut and waited fervently for my sense of the
"gaze" to vanish&.

I wouldn't stand for having to fret about this sensation for the rest
of my life&.
Someday the gaze alone might be enough to kill me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900170ta">
"Haa&, haa&.&.&. Th&, think&, Takumi&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03900180ta">
"Think of something you can do about this&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(2000);
	Wait(3000);

//�`�`�e�E�n

}