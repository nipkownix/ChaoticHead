//<continuation number="20">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_068_�O�����ƃC�^�Y���d�b�l�@";
		$GameContiune = 1;
		Reset();
	}

		ch03_068_�O�����ƃC�^�Y���d�b�l�@();
}


function ch03_068_�O�����ƃC�^�Y���d�b�l�@()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�o�b��ʁi�`���b�g�j

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("����", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("����", 2000, 1000, null, true);
	
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N02");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
It was a custom of mine to chat with Grim a bit before starting
ESO&.

We usually didn't chat about anything important&.

We'd exchange information about interesting threads on @channel&, go
on and on about ero stuff&, recommend new comics to each other or
discuss the previous day's anime&, casual stuff like that&.

Surprisingly&, we didn't talk about ESO much&. Why&, you ask?
Because we'd talk it to death afterward&, while we played ESO&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 500, 0, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(325,-18,"002");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("box01", 0, 1000, null, true);


//�E�F�u�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
Neidhardt: Has there been some kind of weird prank going 
around lately?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
//�����������ڂ����b��
Grim: sauce plz {#TIPS_�������� = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
Neidhardt: Nah&, I just heard about it from someone I know
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
Neidhardt: But I don't know if it's really going around or 
not
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
Neidhardt: Seems like they play weird sounds
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text007]
Neidhardt: Into your cell phone's voicemail
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
Grim: Like a moe voice saying ero stuff to you? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
Neidhardt: Haha&, what eroge are you thinking of?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
Neidhardt: On the contrary&, wouldn't you want that them to 
hurry up and do that to you? Heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1200);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
Grim: Well&, then&, whose eyes are those eyes?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


	Wait(1500);
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="ch03/06800010ta">
"&.&.&.&.&.&.&.&.&."

As usual&, Grim had to go and use those words&.&.&.&.
He'd made my mood go sour in an instant&.

Plus&, his Japanese was strange&. Were those words so fascinating that
they merited being shoehorned in&, even when they didn't fit?

At least&, they didn't fascinate me one bit&. Far from it&. They made
me go cold&.

But no point in fighting with him about it&, not before I finished
asking about the prank&.
I simply had to put up with him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
Grim: Like&, the sound of a freak-otaku fapping? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
Neidhardt: That's foul
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
Neidhardt: To answer you seriously&, it's Let Me Pass
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
Grim: Let Me Pass? That's a song&, right? The one they play at
crosswalks?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
Neidhardt: Yeah&, yeah
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,400);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
Neidhardt: Then in the middle&, it suddenly switches to a 
sound like a buzzer
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1200);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
Neidhardt: Apparently it's pretty high-decibel
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
Neidhardt: Ever heard of a prank like that?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
Neidhardt: Seems like the kind of thing that'd be a fad at
@channel&, doesn't it?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1500);
	TypeChat("2000");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
The mysterious buzzer-like noise that had been recorded in my
voicemail yesterday&.

I didn't know whose handiwork it was&, and something about it
concerned me&, so I had a go at asking if Grim had heard of it&.

If it were purely a crank call&, all I'd have to do from here on out
was ignore it&.

//�y�񖤁z
<voice name="��" class="��" src="ch03/06800020ta">
"&.&.&.&.&.&.&.&.&."

Huh? Grim wasn't reacting&.
I wondered why&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text023]
Neidhardt: O--i&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,400);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text024]
Neidhardt: You drift off?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("2000");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
Still no reaction&.
It was rare for Grim to fall asleep like this&. In fact&, it hadn't
happened once in the past&.

But if he was asleep&, there was no helping it&. We'd meet later in
ESO anyway&, and I could raise the subject again then&.
The moment I thought that and started to rise from my seat&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text026]
Grim: Kept ya waiting
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
Grim: I was searching @channel
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
Grim: For stuff about your prank
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("200");


	Wait(1000);
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
Oh&, so that's what it had been&. 

But in other words&, it meant that even the super-knowledgeable Grim
hadn't known about this prank&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
Grim: But no one was talking about it anywhere
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
Grim: Forget @channel&, it isn't anywhere online
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
Neidhardt: Hmmmm
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("200");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
That suggested the prankster had done it
Because they harbored some kind of personal grudge against me&.

The identity of the caller concerned me&, after all&.&.&.&.
But I wasn't gutsy enough to call back&.

Ah&, but since I knew the phone number&, I could use someone as a
scapegoat and make them call for me&.

Nanami and Misumi-kun seemed like the best choices&.
No&, Misumi-kun was out&, because he might have been brainwashed by
the demon girl&.

And Nanami was my little sister&, so I wouldn't have any trouble
asking her to do it&. She'd probably get pissed at me afterward&, but
it wouldn't be my problem&. Nothing wrong with making her experience
societal hardship first-hand every once in a while&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("box01", 500, 0, null, false);
	Fade("�w�i�Q", 500, 1000, null, true);}
I thanked Grim&, promised to meet with him in ESO a couple hours
later&,
And closed the chat&.

Right then&, my stomach gurgled&.
Man&, I was hungry&. Did I have cup ramen stocked up somewhere?

I went hunting for it but couldn't spot it anywhere&.
I reluctantly decided to go get some at a convenience store&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 2000, 0, false);

	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);

	ClearAll(0);

	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);

	Wait(2500);

//�a�f//�~�R���̒�����//��

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
The sun had already set&.

If possible&, I'd have preferred to avoid walking around after dark&.
Because lately&, all it had given me were nasty memories&.

I unthinkingly hastened my pace&, hurrying down the road to the
store&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}