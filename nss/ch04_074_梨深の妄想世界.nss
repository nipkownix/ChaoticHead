//<continuation number="60">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_074_���[�̖ϑz���E";
		$GameContiune = 1;
		Reset();
	}

		ch04_074_���[�̖ϑz���E();
}


function ch04_074_���[�̖ϑz���E()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	CreateSE("SE01","SE_���R_�g��_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�a�f//�C�Ɛ���
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("back03", 2000, 1000, null, true);

	Wait(1000);
//�r�d//�g�̉�

//�����̊C�͗��[�̖ϑz���E�ł��B���̖ϑz�ɃV���N�����A�񖤁i���R�j�����ɓ��荞�񂾂Ƃ��̋L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����[�̓e���V�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400010ri">
"That sky&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400020ri">
"Why is it so blue that it makes me want to cry?"

�\Because someone wished so&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400030ri">
"I didn't&.&.&."

�\I wished for it&.

{	
	CreateMovie("movie01", 200, Center, -100, true, false, "dx/mvSea.ngs");
	Fade("movie01", 0, 0, null, false);
	Request("movie01", Play);
	Move("movie01", 3000, @+0, -50, null, false);
	Fade("movie01", 2000, 1000, null, true);
	CreateTexture("back10", 100, 0, 0, "cg/ev/ev034_01_6_���[�Ə��R�̏o�_a.jpg");}
�\Because this place is your imagined world&, and at the same time&,
it's also mine&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400040ri">
"&.&.&.Say&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400050ri">
"Where is this sky?"

�\Anywhere you wish it to be&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400060ri">
"Is it okay&, to wish&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateColor("back10", 300, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 1000, Axl1, true);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();

	ClearAll(500);

}