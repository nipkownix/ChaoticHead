//<continuation number="0">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_045_�V���b�v����̋A�H";
		$GameContiune = 1;
		Reset();
	}

		ch02_045_�V���b�v����̋A�H();
}


function ch02_045_�V���b�v����̋A�H()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//������//��
//�w�i�̃��u�ɁA���Ȃ���ē��[�ɍ����Ă���z�[�����X������B�����Ɂw���̊X�ɐR�����������x�Ə����ꂽ�{�[�h�������Ă���B�񖤂͂��̃z�[�����X���X���[
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg027_04_3_������_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Even after that&, I had to hear out Nanami's useless chatter&, and by
the time the cell phone itself came back into my hands&, the sun had
already set&. 

It had been a long&, excruciating couple of hours&.&.&.&. 
At last I parted with Nanami and set off on the road home&. 

It was already full-blown autumn&, and the slightly chilly night wind
soothed my sick stomach and aching head&. 

I was always plagued by the same nausea and headache when I spent long
periods of time around large crowds&.

//�킴�Ɓu���ˁv
Nanami could just go hang&. 
Which wasn't to say that I actually wanted her to die or anything&. 

She only thought of herself&.

She didn't have the slightest idea of how much her behavior could end
up hurting me&. 

If I could&, I'd want to snap my newly bought cell phone in half and
toss it into a nearby trash can right away&. 
At any rate&, it wasn't like I'd purchased it with my own money&. 

But if I did&, neither my parents nor Nanami would learn their
lesson&, and it was obvious to me that they'd all say brainless stuff
like&, "Since it broke&, let's go buy you a new one&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg014_03_3_�_�򒬕���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
That was why I felt compelled to force down my destructive impulse&. 

I should get a move on and go home&.&.&.&. 
Go home&, and wallow in ESO again&.

Out of these past few days&, there hadn't been a single one where my
stress stopped building up&. 
I wondered if my uneventful days would ever hurry on back to
me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(1000);
	Wait(2000);



}

