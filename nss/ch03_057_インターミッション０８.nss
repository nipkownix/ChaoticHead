//<continuation number="10">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_057_�C���^�[�~�b�V�����O�W";
		$GameContiune = 1;
		Reset();
	}

		ch03_057_�C���^�[�~�b�V�����O�W();
}


function ch03_057_�C���^�[�~�b�V�����O�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);
	Wait(2000);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_03_6_�񖤕���_a.jpg");

	IntermissionIn2();

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE01", 4000, 500, true);

	Wait(1000);

//�A�C�L���b�`
//���C���^�[�~�b�V�����O�W

//�a�f//�񖤂̕���//�������Â�
//�f�X�N���C�g��������A�����͂o�b�̃��j�^�̂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Only the pale light of the PC monitor floated faintly in the middle of
the pitch-black room&.

It reflected a screensaver of Seira&, a character from "Blood Tune the
Animation&."

In this container house&, which a girl called Sakihata Rimi had
visited half a day earlier&, there could now be found solely the form
of its owner&, Nishijou Takumi&.

The time was already nearing five in the morning&.

It was Takumi's daily habit to play online games until dawn&, then
sleep like a log on his sofa&.

Now&, too&, Takumi was lying on the sofa in an uncomfortable-looking
position&.

He didn't use his bed to sleep in&.

Though he possessed a proper bed&, the reason he didn't sleep there
was because it had been monopolized by the manga volumes&, CDs&, and
so forth that he had piled atop it&.

In the period when he avoid cleaning because it would be too much of a
bother&, his bed had gradually transformed to a type of shelving&.

Henceforth&, he began using the two-seat sofa as his sleeping space&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 4000, 0, false);

	MusicStart("@CH01",2000,1000,0,1000,null,true);
	CreateTextureEX("�o�b���", 100, -100, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Request("�o�b���", Smoothing);
	Zoom("�o�b���", 0, 1500, 1500, null, true);
	CreateSE("SE03","SE_�l��_����_�̂���");
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05700010ta">
"Uuh&.&.&. uuh&.&.&."

A painful-sounding moan spilled from Takumi's mouth&.

Perhaps he was having a nightmare; his entire body was sweating&, and
his closed eyelids trembled&.

His expression twisted agonizingly&,
And as he tossed and turned over and over&, he came close to falling
off the sofa&.

Suddenly&, lying on his back&, Takumi opened his eyes abnormally
wide&. His eyes were thoroughly bloodshot&, and furthermore&, his
eyeballs themselves were twitching&.

{	SoundPlay("SE03", 0, 500, false);}
Without a single blink&, he lumbered to his feet&,
{	Fade("�o�b���", 1000, 1000, null, true);
	SoundPlay("SE02", 0, 500, false);}
And drifted&, swaying over to his PC&.

{	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);}
Refraining from sitting down&, he moved the mouse while standing&. The
screen saver disappeared&, and his desktop filled the monitor&.

Illuminated by the monitor's pallid light&, Takumi's expression was
horribly empty&. His body wavered from side to side&. Drool hung down
from his half-open mouth&.

His figure was that of a prototypical sleepwalker&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
//���j���[�W�F�l�������������j���[�X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg118_01_3_�f������_a.jpg");
	Fade("�w�i�P", 200, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
As though delirious&, Takumi started up his Net browser and opened the
main page of @channel&.

{	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);}
The movements of his body were lackadaisical&, but he showed no
hesitation in selecting threads related to "New Gen" in the breaking
news board&.

{	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);}
In total they numbered approximately sixty&, and Takumi opened them
one by one in order&, from the top down&.

{	CreateSE("SE01","SE_����_PC_�L�[�@��_��");
	SoundPlay("SE01", 0, 1000, false);}
And while gazing at the monitor&, he began touch-typing&.

{	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_����_PC_�L�[�@��_��");
	SoundPlay("SE01", 0, 1000, false);}
He repeated this in each of the sixty existing threads&.

{	CreateSE("SE01","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_����_PC_�L�[�@��_��");
	SoundPlay("SE01", 0, 1000, false);}
The letters he typed were few&.
But all of them formed the same sentence�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 1000, 0, 0, 0, null, false);
	Wait(500);

	CreateMovie("���[�̂߂��[��̂�", 100, 0, 0, false, false, "dx/mvEye03.ngs");	
	WaitPlay("���[�̂߂��[��̂�", null);

	//Wait(3000);

//���f���E��������
//�ȉ��ABG�C���[�W�̕��͂Ȃ̂ňꎞ�I�ɃR�����g�A�E�g�����Ă��������܂��B
//�C���[�W�a�f//�������˂�̏������݃E�C���h�E�̃A�b�v
/*
634  ���O�F���R [age] �F07/30(��) 04:47:51  ID:5/scZ8Gg
���̖ڂ���̖ځH
*/

	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "<BR><BR>634  Name: Shogun [age] �F07/30(M) 04:47:51  ID:5/scZ8Gg<BR>Whose eyes are those eyes?");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	Request("�e�L�X�g�P", NoIcon);
	WaitAction("�e�L�X�g�P", null);

	WaitKey(1000);
	Fade("�e�L�X�g�P", 1000, 0, null, true);
	Delete("�e�L�X�g�P");

//���u���̖ڂ���̖ځH�v�Ƃ������X���A�������݃E�C���h�E�Ɏ��ۂɃ��[�}�����͂���悤�ɂP�������\�������Ă����A�Ō�ɂ��̃E�C���h�E�������ăX���\���E�C���h�E�ɂ��̃��X���V���ɕ\�������Ƃ�������

//�a�f//�������˂�̑񖤂̃��X�̖��O�̕�������傫���g��i��������h�b�g�������邭�炢�Ɂj

//�\������̂́��w���R [�x�̕���

//�r�d//�Ռ���
//�`�`�e�E�n
	/*WaitKey();*/
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

//���C���^�[�~�b�V�����O�W�I��

}