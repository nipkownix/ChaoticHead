//<continuation number="100">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_112_�i�C�g�n���g�̐����m�F";
		$GameContiune = 1;
		Reset();
	}

		ch06_112_�i�C�g�n���g�̐����m�F();
}


function ch06_112_�i�C�g�n���g�̐����m�F()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateSE("SE��","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE��", 2000, 500, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);


	Wait(2000);

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
My headache still wouldn't let up&. It had taken close to two hours to
reinstall my OS&.

Midway through&, the pain had made me lose consciousness a number of
times&. I'd dozed off at the computer before&, but this was the first
time I'd actually passed out&.

Even so&, the pain had mostly retreated compared to two hours earlier&.
I wet my throat by drinking some Coke and mustered my energy&.

I returned my toppled bed to its original position and cleared some
space on the floor to walk around in&.

Doing these things took considerable effort&, due to how my body
refused to work up any strength&, but I wouldn't be able to leave the
room if I didn't clean up&.

It'd be the worst if&, during Shogun's next attack�\although I didn't
know if it were really him or not�\I found myself trapped in here and
couldn't run away&.

I needed to guarantee myself an escape route&.&.&.

In any case&, once I had finished rearranging things and reformatting
my OS&, I swiftly faced my PC and installed ESO&. I attempted
logging into Baselard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	CreateSE("SE100","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01",0,1000,false);
	Wait(200);
	SoundPlay("SE100",0,1000,false);

	Wait(1000);

	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 200, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200010ta">
"Y&, yes&.&.&. yes&.&.&.! Neidhardt's still there&.&.&.! All
my equipment and stuff is safe&, too&. Thank God&.&.&. thank god&.&.&."

{	CreateSE("SE01","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE01",0,1000,false);}
My excess of emotion almost drove me to leap from my chair and pump a
fist into the air&, but even that was exhausting&, and I stopped
myself halfway&.

Even so&, I was overjoyed to be able to meet my alter ego again&,
after thinking he had disappeared forever&.

&.&.&.Let's see&.

Now that I was relieved&, I started wanting to find out what on earth
had happened in the first place&. It was enough to give me the urge to
sue someone for damages&.

It had seemed like an earthquake&, but that alone left too many things
unexplained&.

I checked to see if Grim were in Baselard&, but I couldn't find him&.

I tried going to our usual chatroom�\my bookmark for it had
disappeared&, so it took a while to find�\but Grim wasn't there&,
either&. What was with him&, vanishing on me at such a crucial time?

I had no recourse but to open the Taboo! home page&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁiTaboo!�j

	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01",0,1000,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "chaotic/bg/bg156_01_1_PC���Taboo�n�k���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�i�C�g�n���g", 0, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
There was some news headlined with "Over 200 casualties in Shibuya?"

Apparently an earthquake had occurred&, after all&. Magnitude 5&. The
number of casualties was awfully high&. They said chances were strong
that it would continue to mount&, even beyond 200&.

There were also reports that the sky over Shibuya had temporarily
turned white&, and that a vast mushroom cloud had risen&, but no one
seemed to be aware of how these were connected to the earthquake&.

They had pounced on it over at @channel as well&, with a lot of people
posting threads like&, "Shibuya again" and "Shibuya is over&, isn't it&."

Videos had been uploaded&, ones that showed film from the traffic
cameras at the pedestrian scramble&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200020ta">
"This&.&.&. isn't just an earthquake&.&.&. is it&.&.&."

At the time&, I had been attacked by a horrific headache&. It wasn't
even at the level where you could call it a headache&. It had felt as
though the inside of my skull were boiling&.

And even now&, two hours later&, it had left a pulsing pain and a limp
heaviness behind in my body&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200030ta">
"Maybe you'd end up like that if you got stuck in a microwave&.&.&."

When I thought of it that way&, I had the sense that maybe my paranoid
delusions about it being an electromagnetic attack set of by "Shogun"
weren't completely mistaken&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�`���b�g�Q����

	CreateSE("SE01","SE_����_PC_�`���b�g_�Q����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Right then&, I heard a familiar noise from my PC&. It was the sound
that rang out whenever someone entered a chat room&.

Maybe Grim had entered&. Reckoning I would ask him for the details&,
I flicked my eyes toward the chat window&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃp�����ă`���b�g��ʕ\��

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(325,-18,"002");
//	Move("�w�i�Q", 0, @200, @0, null, true);
//	Move("box01", 0, @200, @0, null, true);
	Fade("box01", 500, 1000, null, false);
	Fade("�w�i�Q", 500, 1000, null, false);
//	Move("box01", 500, @-200, @0, Dxl3, false);
//	Move("�w�i�P", 500, @-200, @0, Dxl3, false);
//	Move("�w�i�Q", 500, @-200, @0, Dxl3, true);

//�ȉ�����

	CreateColor("�`���b�g���n�F", 1500, 0, 0, 800, 600, "#252525");

	SetMainFont("�l�r �S�V�b�N", 32, #FFFFD3, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1600, 1350, 350, Auto, Auto, "Shogun has entered the room<br>Current members: 2");
//	Request("�e�L�X�g�P", Smoothing);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", PushText);
	Zoom("�e�L�X�g�P", 0, 7000, 7000, null, true);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Fade("�e�L�X�g�P", 10, 1000, null, true);

	Wait(200);

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);

//���������܂�

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
Shogun has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(100);

	FadeDelete("�e�L�X�g�P", 500, true);
	FadeDelete("�`���b�g���n�F", 500, true);

	Wait(1000);

	MusicStart("@CH01",2000,1000,0,1000,null,true);

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200040ta">
"Hiie&.&.&."

An unthinking shriek spilled from my throat when I saw that name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���l�̃X�N�����u�������_�ɎԈ֎q�ɏ�������R
//�t���b�V���o�b�N�ň�u�\��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Such impeccable timing&.&.&.

Could it be that&.&.&. he really was peeping in on my thoughts!?

The hand gripping my mouse quivered&.

I was so terrified that I went rigid&, and even the pain in my head
flew straight away&.

Even though I hated merely looking at the word "Shogun&," I couldn't
rip my eyes away from the monitor&.

I wanted to leave the chatroom&, but I'd received such a shock that it
was as though my body had been cu<pre>t</pre> away from my consciousness&,
and I couldn't control the mouse&.

A prickling sensation at the back of my neck&.
Someone was watching me again&.
"God's gaze"&.&.&.

Or rather than anything resembling God&, might it in fact be "the gaze
'Shogun' sent down from a satellite's orbit"&.&.&.?

Urgh&.&.&. I wanna run away&.&.&.

But where to? He'd catch me no matter where I fled in Japan&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(1500);

//�E�F�u�b�g�`�s�I��
//���͂��̏��R�̓j�Z���m�ł��B�z�K�Y�������肷�܂��Ă��܂��B�z�K���V���_����M��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
That was the first thing he said&.

With the lightness of someone greeting a friend he hadn't come across
for a while&.

But I had absolutely zero recollection of being friendly with him&.

I was left to chew at my lip and watch the words displayed on the
monitor&.

But the post by "Shogun" galvanized me&, letting my petrified body
move freely again&, and I soon groped for my cell phone&.

It was a little past three&. Classes might still be going on&. Even so&,
Rimi&, surely Rimi would do something about it for me&.&.&.
I had to believe this&.

I picked Rimi's cell phone number out of the short list of items
recorded in my address book&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200050ta">
"Haa&, haa&.&.&. Sa&, save me&.&.&. Rimi&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�̃{�^������

	CreateSE("SE01","SE_����_�g�ё���");
	SoundPlay("SE01", 0, 1000, false);

	Wait(3500);
//�r�d//�d�b�Ăяo����
//���Ăяo�������΂炭����

	CreateSE("SE01","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE01", 0, 1000, true);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200060ta">
"Ri&, Rimi&.&.&. Hurry&.&.&. kahaah&, haaah&, pick up&.&.&."

It hurt to breathe&. I couldn't think about anything calmly&.

Rimi wouldn't pick up&. Beyond the phone&, the monotonous sound of my
call to her went on ringing&.

Why now&, didn't you always come materialize in front of me whenever I
found myself in trouble&.&.&. Why now&, of all times&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Present?

{	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture("�w�i�P", 2000, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);}
//�b�f//�O���摜
//�t���b�V���o�b�N�ň�u�\��
Did he feel like sending me another one of those&.&.&.!?

And this time&, he'd set me up as the real New-Gen perp for sure!

No&, I don't want that&.&.&. I'm not the criminal!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200070ta">
"Haa&, kuhaah&, haa&.&.&."

It felt like I'd become a fish stranded on land&. I wasn't getting
enough oxygen&. My head went fuzzy&.

Rimi was my last hope&.

Gripping the phone harder and harder&, I concentrated all my attention
on the other end of the line&, as though praying&.

//�r�d//�d�b�q����
//�����݁FSE�g�ьq���鉹�_�~�[
{	CreateSE("SE01","SE_����_�d�b_�u�c�b�Ɛ؂��");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	SoundPlay("SE01", 0, 0, false);}
It went through!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200080ta">
"H&, he&, help me&.&.&.&."

//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch06/11200090ia">
"You are being connected to the voice messaging service�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text013");

	Wait(500);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(500);

//�E�F�u�b�g�`�s�I��

	CreateSE("SE01","SE_����_�g��_����d");
	SoundPlay("SE01", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Her&.&.&. voicemail&.&.&.?
No&.&.&.

//�r�d//�P�[�^�C�؂�u�s�b�v
{	CreateSE("SE01","SE_����_�g�у{�^������");
	SoundPlay("SE01", 0, 1000, false);}
Crushed&, I ended the call&.
{	SetTrigger("�Q�T");}
I hugged my upper arms&.

At some point&, my body had started trembling&.

I dreaded "Shogun" even more than I'd thought&.&.&.

Of course I did!

He was a serial killer who'd caused five incredibly cruel incidents&,
all while pretending to be disabled!

And I was his next mark&.&.&.!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11200100ta">
"Uuh&.&.&. Come save me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	MusicStart("@CH*", 500, 0, 0, 0, null, false);

//	Fade("box01", 0, 1000, null, true);
	Delete("box01");

	EndTrigger();

}