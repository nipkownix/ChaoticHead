//<continuation number="450">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_141_�c�p�m�ɗ��܂��";
		$GameContiune = 1;
		Reset();
	}

		ch07_141_�c�p�m�ɗ��܂��();
}


function ch07_141_�c�p�m�ɗ��܂��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�r�d//�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�P", 500, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I left school and stumbled around aimlessly&. 

Nothing seemed to matter anymore&. 

My anxiety about the possibility of being attacked by "Shogun" and Yua
had drifted off somewhere as well&. 

On the contrary&, I hoped they would be kind enough to kill me
painlessly&.

My mind had gone into utter depression mode&.

As I regarded the central district of Shibuya from this perspective of
mine&, its atmosphere was brutal enough to accelerate my gloom&. No
one walking along the road was smiling; they glared harshly at their
surroundings&. 

Something in the air made it seem as if it wouldn't be strange if the
people passing me started fighting with me at any moment&. 

Simply walking along like this&, I spotted a number of stores with
closed shutters&, though they would normally have been boisterous with
customers&. 

And I had a vague sense that the number of cars on the road had
decreased as well&. 

The jumbotron that always noisily blared out sound was now silent&. 

In exchange came incessant&, far-off police sirens&, cars honking
their horns&, and squealing&. 

There were no signs of how I'd caused such a riot at the plaza a week
ago&. 

Though it hadn't yet vanished from people's memories&, perhaps I was
already gone from the city's memory&, chased beyond the far side of
forgetfulness&. 

It would've been nice if I could forget every one of my memories as
well&. 

Knowing nothing&. Being ignorant&. Remaining a fool&. 

People like that must surely live rose-colored lives and relish every
single day&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 500, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	CreateColor("���Q", 1000, 0, 0, 800, 600, "Black");
	Fade("���Q", 0, 300, null, true);

	Stand("st�Z�i_����_�ʏ�","hard", 600, @);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14100010sn">
"Ignorance is a sin&. There are people who say&, 'There are some
things you'll be happier not knowing&,' but that's simply naive&."

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);
	Fade("���Q", 0, 0, null, true);
	Fade("��", 1000, 0, null, true);
	Delete("���Q");}
I had a feeling that Sena had told me so&.
What's wrong with being naive?

People aren't--I'm not--all that strong&.
We're always seeking someone else's salvation&.

I couldn't do anything on my own&. Nor did I want to&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	Delete("��");
	CreateColor("�w�i�Q", 400, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/lcenter.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I stood in the center of the street and closed my eyes&. 

Knowing only part of the truth&, as I did now&, was the most
burdensome of all possible situations&. 

"Shogun" and Di-Swords for instance&. I hadn't wanted to know about
them&, but I'd found out&. That said if someone asked me&, "So what
are they really&," I wouldn't be able to come up with an answer&. 

I didn't know the answer&. 

--Shall I try to die?
I thought as I looked up at the roof of O-Front&. 

If I died&, perhaps my memories would be reset&, and it would be
possible to replay everything&.

Say&, Person Behind Me&, what do you think? 

Your role-playing utterly failed this time around&. You were wrong in
how you cultivated your character&. 

You should've gone with a cooler&, more heroic character&. It had to
be someone sociable and kind to girls&, one who would challenge the
strong and aid the weak&, one with a fiery sense of justice&. 

You can't defeat the last boss with me&. You can't use me to clear
your game&.

Don't expect anything of me&. 
Reset me&. 

I'm begging you&, 
Take this worthless self of mine
And erase it--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���G���^�[�L�[�����āA�E�C���h�E�ɂȂɂ��e�L�X�g���\������ĂȂ���Ԃɂ��Ă���A�P�O�b�قǃE�G�C�g
	Wait(4000);
//�r�d//���ɂԂ��鉹
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
No one erased me&. 

Instead came the impact of someone banging into my shoulder&.

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100020hu">
"Hey&, you're in the way&." 

I thought I was hallucinating&. 

I'd heard the female version in the morning&, so this time it must be
the male version&. Not that I'd asked for one&. I'd rather have a more
moe-voiced hallucination&, one I could fap to&.  

But if they whispered sexy lines by my ear&, I'd have a boner right in
the middle of town&, hehehe&.

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100030hu">
"Dude&, don't ignore me&."

//�y����z
<voice name="����" class="����" src="ch07/14100040yz">
"Hey&, you&, aren't you Nishijou?"

//�y��؁z
<voice name="���" class="���" src="ch07/14100050tg">
"How's it feel to be the fake psychic boy?"

//�y����z
<voice name="����" class="����" src="ch07/14100060yz">
"You were on TV a little while ago&. Had a big audience&, didn't you?"

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100070hu">
"Lend us a moment&, ESPer-kun&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�P�O�V�O//�[��
	CreateTexture("�w�i�P", 300, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/center.png", true);

	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
I opened my eyes&. 

Three guys stood there&, surrounding me&. 

They wore baggy clothes and had yellow&, silver and red hair&. Two had
piercings in their ears or their nose&. One had a piercing in just his
ear&. One was the type of ganguro man who're so rare nowadays&, 
they're practically an protected species&. 

Ahh&.&.&.&. here's my death flag&, I thought&.
Was this another "unhappiness trap"? 
Really&, they came one after the other&.&.&.&. 

I'm telling you&, I don't care anymore-- 
Hurry up and kill me&. Because then I'll get reset and become reborn&.


Do you have a knife or two ready with you? 
Stab me properly&, so I die right away&.

My knees began to shake from fear&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100080ta">
"Help!" 

I yelled on instinct&. 
It was close to a scream&. 
But I couldn't pay attention to appearances&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100090ta">
"Somebody&, help!" 

IdontwannadieIdontwannadieIdontwannadie!

I was lying about not caring! 

Even in such desperate circumstances&, I don't want to die!

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100100hu">
"Shut the fuck up&." 

They covered my mouth&. 
I couldn't say anything&. 
They grabbed my arms on either side&.

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100110hu">
"Make a fuss&, and you're dead&."

That was when I stopped resisting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");

//����ׁF�a�J�G���̉������Ȃ���Ή��ʉ����邱�ƂőΉ�
	CreateSE("SE03","SE_����_�G��_����");
	MusicStart("SE03", 0, 1000, 0, 500, null, true);

//�a�f//�H�n��//�[��
	CreateTexture("�w�i�R", 200, 0, 0, "cg/bg/bg090_01_2_�H�n��_a.jpg");
	DrawTransition("�w�i�P", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

	
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
They dragged me to an uninhabited alleyway&. 
I launched a preemptive strike against the leering trio&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100120ta">
"Fo&, forgive me&.&.&.&." 

Apologizing in a quavering voice&, I prostrated myself&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100130ta">
"If it's money you want&, I'll give you all of mine&, so&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100140ta">
"So please le&, le&, let me go&.&.&.&." 

I held my wallet out to them&. 
The delinquents snatched it&.

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100150hu">
"Heh&, you're loaded&. There's what I'd expect from a boy psychic&."

//�y����z
<voice name="����" class="����" src="ch07/14100160yz">
"Gyahaha!"

//�y��؁z
<voice name="���" class="���" src="ch07/14100170tg">
"Gyahaha!"

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100180hu">
"Aren't you a nice guy&. I like ya&." 

Prostrated&, I let out a breath of relief&. 
Apparently they were going to let me escape--

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100190hu">
"I'll let you be one of my buds&. There's a million-yen fee for
joining up with us&. And it ain't optional&. I oughta have you pay up
straight off the bat&, but I'll give you until tonight&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100200ta">
"&.&.&.&.&.&.&.&.&."

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100210hu">
"Well&, I'll cu<pre>t</pre> it down by half if you show us your superpowers at
work or something&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100220ta">
"&.&.&.&.&.&.&.&.&."

//�y����z
<voice name="����" class="����" src="ch07/14100230yz">
"How's about sayin' something&, ah?"

//�y��؁z
<voice name="���" class="���" src="ch07/14100240tg">
"I'm tellin' ya to show us your superpowers&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100250ta">
"&.&.&.&.&.&.&.&.&."

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100260hu">
"Can't do it?"

//�y�񖤁z
<voice name="��" class="��" src="ch07/14100270ta">
"&.&.&.&.&.&.&.&.&."

//�y����z
<voice name="����" class="����" src="ch07/14100280yz">
"I'm askin' you if you can't do it!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Shake("�w�i�R", 200, 20, 20, 0, 0, 500, null, false);
//�r�d//�R����
	CreateSE("SE04","SE_�Ռ�_��ʏR����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Pain ran through my side&. 

I thought I might've broken a rib&. 

I couldn't breathe&.
I began to feel faint&. I had vertigo&. 

The foot of the thug in front of me entered my field of sight&. 
The tip of his shoe came flying toward my face with incredible force--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE03");
	
//�r�d//��ʂ��R����
	CreateSE("SE05","SE_�Ռ�_��ʏR����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	
//��ʃG�t�F�N�g//�t���b�V��
	CreateColor("�t���b�V��", 500, 0, 0, 800, 600, "white");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(200);
	Fade("�t���b�V��", 300, 0, null, true);
	Delete("�t���b�V��");

//�a�f//��
	CreateColor("�w�i�S", 500, 0, 0, 800, 600, "Black");
	Fade("�w�i�S", 0, 0, null, true);
	Fade("�w�i�S", 1500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
&.&.&.&.&.&.&.&.&.&.&.&.

I wondered what had happened&. 

I thought I'd felt enough pain in my face to make me pass out&, but it
might've been my imagination&.

I figured I'd open my eyes&, but my eyelids wouldn't move&. The
darkness wouldn't disappear for me&.

//�y����z
<voice name="����" class="����" src="ch07/14100290yz">
"What&, already gone limp?"

//�y��؁z
<voice name="���" class="���" src="ch07/14100300tg">
"What'll we do? Leave it at this?"

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100310hu">
"Shouldn't we make 'im hurt a little more?"

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100320hu">
"It's what that Darth Spider guy told us to do&."

//�y����z
<voice name="����" class="����" src="ch07/14100330yz">
"Yeah&, he said to mess him up real bad&."

//�y�|�����Z����b�z
<voice name="�|�����Z����b" class="�|�����Z����b" src="ch07/14100340qg">
"He must really hate him to pay us money just for fucking him up&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���_�[�X�X�p�C�_�[�̂ɂ�����񁁐z�K�̂��ƁB�`���s���R�l�g�ɁA�񖤂ɂ���ނ悤�˗������B��̕����B

//�ȉ��A�R�l�̏΂����͓�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���c�z
<voice name="���c" class="���c" src="ch07/14100350hu">
"Gyahahaha!"

//�y����z
<voice name="����" class="����" src="ch07/14100360yz">
"Gyahahaha!"

//�y��؁z
<voice name="���" class="���" src="ch07/14100370tg">
"Gyahahaha!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A�R�l�̏΂����͓�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���c�z
<voice name="���c" class="���c" src="ch07/14100380hu">
"And so&, it's time for the sequel&."

//�y����z
<voice name="����" class="����" src="ch07/14100390yz">
"Don't hold a grudge against us&. Hehehe&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 500, 0, 0, 800, 600, "white");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(200);
	Fade("�t���b�V��", 300, 0, null, true);
	Delete("�t���b�V��");

//�r�d//�R����
//���x���R����
	CreateSE("SE06","SE_�Ռ�_�R����");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I'm sorry&.&.&.&. I'm sorry&.&.&.&.

//--I wanna kill them&.
{	SetFont("�l�r �S�V�b�N", 20, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\�\I wanna kill them&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	Request("�e�L�X�g�P", NoIcon);
	WaitAction("�e�L�X�g�P", null);

	WaitKey(1000);
	Fade("�e�L�X�g�P", 1000, 0, null, true);
	Delete("�e�L�X�g�P");}
I'm sorry&.&.&.&. I'm&, sorry&.&.&.&.

//--I wanna kill them&.
{	SetFont("�l�r �S�V�b�N", 20, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q", 1000, center, middle, Auto, Auto, "�\�\I wanna kill them&.");
	Move("�e�L�X�g�Q", 0, @13, @0, null, true);
	Request("�e�L�X�g�Q", Erase);
	Request("�e�L�X�g�Q", Enter);
	Request("�e�L�X�g�Q", NoIcon);
	WaitAction("�e�L�X�g�Q", null);
	
	WaitKey(1000);
	Fade("�e�L�X�g�Q", 1000, 0, null, true);
	Delete("�e�L�X�g�Q");}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��A�񖤂͔���䂭�ӎ��̒��ŕ����Ă���B�Ȃɂ��{�C�X�G�t�F�N�g�t�������ł�
//���񖤂��L���Ė��ӎ��̂����ɖϑz�\�͂Ŗ_�̂悤�Ȃ��̂����A���u�[�g�B����łc�p�m�R�l�g������I�Ƀ{�R�{�R�ɂ���B�񖤂͎��o�Ȃ��B

	CreateSE("SE01","SE_�[��_�f�B�\�[�h�o��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);

	WaitAction("SE01", 2000);

	CreateSE("SE02","SE_�l��_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���_�̂悤�Ȃ��̂łԂ񉣂���B����Ȉꌂ��H�����
//�y��؁z
<voice name="���" class="���" src="ch07/14100400tg">
"Gueeh!"

//�r�d//�U��񂵂��_�̂悤�Ȃ��̂����؂�
{	CreateSE("SE05","SE_�l��_����_��_�_��U���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
//���_�̂悤�Ȃ��̂łԂ񉣂���B����Ȉꌂ��H�����
//�y����z
<voice name="����" class="����" src="ch07/14100410yz">
"Gyaa!"

//�y���c�z
<voice name="���c" class="���c" src="ch07/14100420hu">
"H&, hey&, what're you fucking around for&.&.&.&. you're kidding
me&.&.&.&."

//������
//�y���c�z
<voice name="���c" class="���c" src="ch07/14100430hu">
"Hii&.&.&.&. wh&, what's that&.&.&.&. hey&, sto&.&.&.&. quit
it&.&.&.&."

//����������
//�y���c�z
<voice name="���c" class="���c" src="ch07/14100440hu">
"St&, stop it&.&.&.&. no&.&.&.&."

//�r�d//�U��񂵂��_�̂悤�Ȃ��̂����؂�
{	CreateSE("SE05","SE_�l��_����_��_�_��U���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateSE("SE01","SE_�l��_����_��_�_��U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE03","SE_�Ռ�_�R����");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
//���_�̂悤�Ȃ��̂łQ�`�R��������
//�y���c�z
<voice name="���c" class="���c" src="ch07/14100450hu">
"Gobah! Gugah! Ah&, gobohh&.&.&.&. uuh&, uuu&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�T�b�قǃE�G�C�g
	Wait(4000);
	
//�`�`�e�E�n

}