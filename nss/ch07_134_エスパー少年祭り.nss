//<continuation number="30">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_134_�G�X�p�[���N�Ղ�";
		$GameContiune = 1;
		Reset();
	}

		ch07_134_�G�X�p�[���N�Ղ�();
}


function ch07_134_�G�X�p�[���N�Ղ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


/*
//�ȉ��A�C���[�W�a�f�ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂�
//�ȉ��A�o�b��ʒ��̕���
�E�①�ɂɓ��ꂽ��񂪏��������R�ɂ��čl������̂́H
�@�l�̊��Ⴂ�B�����̒��̂ǂ����ʂ̏ꏊ�ɒu����
�A�l���g������A�O�֎����o���Ăǂ����֎̂Ă�
�B�w���R�x�������A����
�C���͌x�@���Ƒ�{�����Ă��ĉ������Ă�����
�D�}�X�R�~���s�@�N�����ē���ł�����
�E�����������Ȃ�đ��݂��ĂȂ�����
//�ȏ�A�o�b��ʒ��̕���
//�ȏ�A�C���[�W�a�f�ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂����B
*/

//�����ło�b�g�p���Ȃ̂Ńn�[�h�f�B�X�N������܂���
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//����ׁF���[�v���ӏ����������ւ�
//�C���[�W�a�f//�o�b���//���[�v������
	CreateTextureEX("���[�v������", 100, 0, 0, "cg/bg/bg044_05_3_���[�v������_a.jpg");
	Fade("���[�v������", 1000, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I started up my word processing software and began writing up a list
of the various possibilities that occurred to me&.

My base had been unlocked ever since yesterday&, so anyone could've
entered without much difficulty&. In fact&, that was precisely why
"Shogun" had been able to leave the hand in my room&.
Or was it �A&.&.&.

I didn't have clear memories of when I left here to go to O-Front&.

My feeling of "I have to save Nanami&," and the fear of "Shogun" that
came when I saw the hand&.&.&. In any case&, a range of emotions
spiraled in me&, filling me to the brim&. I hadn't been cool-headed at
all&.

Maybe I had unconsciously taken the hand with me when I left and had
thrown it away in a trash can somewhere&.&.&.

Alternatively&, everything about the hand had been a delusion&, and in
truth&, it had never existed to begin with&.

But when I opened my email&, yesterday's mail from "Shogun" was still
there&. All the stuff about his present to me and whatnot was written
there&, plain as day&.

Besides&, "Shogun" himself had referred to the hand yesterday&.&.&.
I had a real hard time thinking of it as being a delusion of
mine&.&.&.

What about the possibility that the police or the media had taken
it&.&.&. they look at otaku creeps like me with contempt&, so the
chances of that might be unexpectedly strong&.

I was scared to go online after yesterday's events&. Even so&, I
couldn't keep from wanting to see for myself&, and I opened my
browser&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�l�b�g�u���E�U�j
	CreateSE("SE021","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE02",0,1000,0,1000,null,false);

//320*240
	CreateTextureEX("�u���E�U", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("�u���E�U", 300, 1000, null, true);
	FadeDelete("���[�v������", 0, 0, false);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I began by looking up the main news page at Taboo!&, plus the news
sites I usually frequented&.


{	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE02",0,1000,0,1000,null,false);
//�T���N�l�b�g�̋L���̌��o��
	CreateTextureEX("�l�b�g�L���P", 100, 0, 0,"cg/bg/bg175_01_3_PC���ZACO�T���N_a.jpg");
	Fade("�l�b�g�L���P", 0, 1000, null, true);
	FadeDelete("�u���E�U", 0, 0, false);}
As expected&, there were a bunch of articles lined up about
yesterday's bedlam at the pedestrian scramble&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��A�l�b�g�L���ł����A�a�f�w�肪�Ȃ����߁A�e�L�X�g�Ŋ���܂��B
//���ȉ��A�l�b�g�̋L���̌��o��
The Air Wave-Stealing ESPer Is An Akiba-type Feral Boy!?

//���ȉ��A�l�b�g�̋L�����e
An "ESP show" by a young New Generation boy reached its curtain call
in the worst manner possible&.
Hearing&, that a magnitude 5 earthquake had taken place in Shibuya
around noon on the 27th&, MHK&, BTS&, and TV Yuuhi broadcast special
reports&, while TV Today and Mt&. Fuji TV decided to simultaneously
provided a live broadcast of his show&, starting at around 9 PM&.
However&, protest calls soon began pouring in&. Let down by how he had
dodged his promises&, approximately 5000 fans (?) booed for over an
hour in the Shibuya Station plaza&, and fights also broke out between
them&. It resulted in 13 arrests&.

The disturbance began with a prank email from Boy N&, a Shibuya
resident and self-proclaimed ESPer&.
His email&, in which he declared he would use clairvoyance to
determine the culprit in the brutal series of incidents currently
taking place in Shibuya�\aka the "New Generation Madness"�\initially
garnered skepticism among the broadcast stations he sent it to&.
However&, when the American "psychic investigator" Yuri Brightman (43)
contacted them&, stating that he was Boy N's guardian&, TV Today and
Mt&. Fuji TV believed him completely&.
For both TV Today and Mt&. Fuji TV&, the broadcast's ratings peaked at
over 40%&, a shocking number that surpasses their popular year-end
programming&. While this must come with the caveat that it is
ultimately a number derived from a broadcast that aired around the
same time as programming related to the earthquake&, it cannot be said
that the decision to go ahead with the broadcast did not lead to
ratings success&.
However&, Boy N was not an ESPer or anything of the sort&. He riled up
viewers by showing signs of being about to jump from the building
countless times&, but his performance ended there&.
Dissatisfied reporters charged the roof in an attempt to at least
obtain some kind of commentary about the New-Gen cases&, but that
too&, misfired&.
It is said that the boy collapsed on the roof&, holding a cosplay
costume from a famous Hollywood movie&, as well as a "moe~" anime
figurine&.
According to Professor Hashiba Yoshirou of Akemasa University&, an
expert on otaku culture&, "There are an increasing number of youths
who have heroic dreams without a thought for the trouble they might
cause those around them&. Influenced by anime and games&, he must have
lost the ability to distinguish between fantasy and reality&, and
began to actually put his dreams into action&. He'll need
psychological care&."
Whatever else&, this was a case of a most peculiar false alarm&.

�yRelated Articles�z
��UBC�č��t�a�b�e���r�A���[���E�u���C�g�}�����ɂ��
���G�X�p�[���N�ւ̖₢���킹�d�b����ӂłP�O�O�O���E��
�����N�̑̂͌����Ă����H�@�e���r�ɂ͉f��Ȃ�������̖ڌ��،�
���~���[�`���[�u�{�������L���O�g�b�v�͓��{�̃C���`�L�G�X�p�[���N
���a�J�n�k�@���҂P�P�W�l�A�����҂͂R�U�V�l��


Posted at 7:31  ZACOZACO

//���ȏ�A�l�b�g�̋L�����e
//�uZACOZACO�v���uZAKZAK�v�̂���
//�{���e���r�����{�e���r�A�t�W�T���e���r���t�W�e���r
//�ȏ�A�l�b�g�L���ł����A�a�f�w�肪�Ȃ����߁A�e�L�X�g�Ŋ���܂��B
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/


	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture("�l�b�g�L���Q", 300, Center, 50,"cg/bg/bg175_02_3_PC���ZACO�T���N_a.jpg");
	FadeDelete("�l�b�g�L���P", 0, 0, false);
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Move("�l�b�g�L���Q", 500, @0, @-390, Dxl2, true);
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Move("�l�b�g�L���Q", 500, @0, @-390, Dxl2, true);
	WaitKey();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I hadn't emailed the media&.

I'd never seen Yuri Brightman's TV show&, and naturally I knew not a
thing about him&.

{	Move("�l�b�g�L���Q", 20000, @0, @600, null, false);}
What could it all mean&.&.&.
Everything had been arranged by "Shogun" after all?

What for?

He'd talked about a quest or something&.

But what was to be gained by pushing me to get a Di-Sword&, to the
point of making the media feature me in a live broadcast?

&.&.&.I didn't understand what "Shogun" wanted to do&.
He'd even let Nanami go with her life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�l�b�g�L���Q", 1000, 0, null, true);
	Delete("�l�b�g�L��*");

	CreateTextureEX("�w�i�P", 100, 0, 0,"cg/bg/bg175_01_3_PC���ZACO�T���N_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I followed the links to read all kinds of articles&, but not one of
them touched on "Shogun&."

There had been almost no time gap between when I barreled at "Shogun"
and the mass media came rushing in&.
Even if "Shogun" had used that time to flee&, he would without doubt
have been spotted by the media&.

It was still more inconceivable for someone in a wheelchair�\that is&,
"Shogun&," who shouldn't have been able to use his legs freely�\to
escape the sce<pre>n</pre>e such a short period of time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	CreateTexture("�w�i�P", 100, 0, 0,"cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text804]
Furthermore&, I took a look around @chan&.

As I'd predicted&, things were going wild in there&.
They repeated my real name over and over&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture("�w�i�X", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@ <FONT size="20" incolor="#ff0000">�ySociety�zThe air wave-stealing ESPer is an Akiba-type
feral boy!?���Q</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y1:585�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>579</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/10/28(T) 01:14:36  <FONT incolor="#0000ff"><U>ID:</U></FONT>QA4nAsfn0
Wasn't that Nishijou dude's uniform from Suimei?
Hey&, anyone in this thread a Suimei student?
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>580</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/10/28(T) 01:16:01  <FONT incolor="#0000ff"><U>ID:</U></FONT>XhK8Uj9W0
Boy N&, too stupid&, lol
Die you ass lol
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>581</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/10/28(T) 01:17:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>8pP2LNI60
Chill out&, Nishijou&. For real&.
Otaku are gonna get bashed again because of you&.
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>582</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/10/28(T) 01:20:49  <FONT incolor="#0000ff"><U>ID:</U></FONT>UFidZFrf0
They found out what figure he was holding&.
Seira from Burachu hahahahaha urgh&, lol&, so creepy hahaha
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>583</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/10/28(T) 01:23:30  <FONT incolor="#0000ff"><U>ID:</U></FONT>Ha66kS2U0
Otaku freaks are crying over this&, lol
That Nishijou guy should've just shut himself up instead of getting on TV or whatever&.
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>584</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�msage�n�F200X/10/28(T) 01:23:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>OKbjWWs90
Seira: "Nishijou&, you dummy! I'm gonna send you flying with my
Awakening Rocket Body Blow!" (etc)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>585</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�msage�n�F200X/10/28(T) 01:26:15  <FONT incolor="#0000ff"><U>ID:</U></FONT>awranyYF9
<FONT incolor="#0000ff"><U><PRE>>></PRE>579</U></FONT>
Already done&. One of his classmates from last year came out and
exposed all his personal information&.
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture("�w�i�X", 100, 0, 0, "SCREEN");
	EndBoard();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13400010ta">
"&.&.&.So depressing&."

They were all saying whatever the hell they wanted&.&.&.
Taunting me without any idea of how I felt&.&.&.

@channel was scary when it turned against you&.

"Shogun" was to blame for this as well&.&.&.

That aside&, I'd thought underground news that they couldn't show on
television would get posted on @chan&, but I didn't spot anything of
the sort&.

Nothing was going around about how
There had been one more person on the roof of O-Front besides me&.

Almost as though&.&.&.

Yes&, almost as though the person called "Shogun" hadn't been there
from the start&.

�\Maybe the "Shogun" who appeared then had been no more than a
phantom of the real "Shogun&." Even if his existence were certain&,
it was also possible that the "Shogun" who'd been at O-Front was
a delusion I'd created&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃp�����đ񖤂̎��������܂�킹��
// ENTER_reset�@VR�񖤕�������c<pre>u</pre>t / in
	CubeRoom4("���[��", 400, 0);
	SetAlias("���[��","���[��");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Staring");
	Request("�v���Z�X�P", Start);

	Fade("���[��", 300, 1000, null, true);
	FadeDelete("�w�i�X", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text805]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13400020ta">
"I&.&.&. might be sick in the head after all&.&.&."

Only things that should've been impossible&, realistically speaking&,
kept happening to me&.
It was like a game&.

A world where Nanami had died&, and a world where she was alive&.

Like&, the two of them stood side by side&, and I had the option to
pick either one&.

Similar to the decision points in an eroge&.
The future branched infinitely&.

The difference between me and ordinary people was that I had delusions
of "the choice that leads to an unhappy outcome&," and could simulate
the event to come&.

Such as an events when Nanami died&, or when Ayase jumped to death&,
or when I fell from the roof of O-Front and died&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
In short�\

The "unhappiness" that visited me over and over as though someone had
planned it out might in fact have been a mental trap I'd laid for
myself&.

In the midst of a boring and unchanging everyday life&, I wished to
emigrate to a world as stimulating as a game&, and I unconsciously
showed it to myself in the form of delusions&.

Impossible&.
I didn't possess any such desire&.

At least&, I'd say an instant no thanks to any simulation that would
scare or sadden me&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13400030ta">
"&.&.&.Really&, just how overimaginative can I get?"

Even all the things I was thinking of now were ultimately no more than
idiotic&, childish delusions&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("�v���Z�X�P", Stop);
	Delete("�v���Z�X�P");

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 80, 0, 0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
I sighed and leaned against my chair's backrest&, looking distractedly
up at the ceiling&.

�\Reality was indeterminate&.

Everything began to appear like a lie&.
The world called "I" was so hollow&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	CreateTexture("�w�i�P", 100, 0, 0, "SCREEN");
	Delete("���[��");
	Wait(1500);

}

function Staring()
{


	Rotate("@���[��", 15000, 10, -10, 0, Dxl2, true);
	Rotate("@���[��", 15000, 0, +15, 0, Axl2, true);
	Rotate("@���[��", 15000, 0, 0, 0, Dxl1, true);
	Rotate("@���[��", 10000, -10, +5, 0, Axl1, true);


}



