//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_207_�`�C���^�[�~�b�V�����T�R��";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_207_�`�C���^�[�~�b�V�����T�R��();
}

function ch10_207_�`�C���^�[�~�b�V�����T�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���C���^�[�~�b�V�����T�R��

//�a�f//����a�J�E�_��w�z�[��//���E�܂�
//�r�d//�q�����q�����Ƃ����@�B��

	IntermissionIn();

	DeleteAll();

	CreateColor("Black", 100, 0, 0, 800, 600, "Black");

	IntermissionIn2();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 2000, 1000, null, true);

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
At some point&, Suwa had come to grip a cross-shaped stake in his hand&.

Forcibly suppressing his explosive anger&, he unleashed that stake at
Nishijou Takumi&.

{	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitAction("SE02", 100);
	CreateSE("SE04","SE_�[��_�Y_���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitAction("SE04", 100);
	CreateSE("SE05","SE_�[��_�Y_���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 200, 1000, null, true);
	WaitAction("SE02", 1000);}
//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
It utterly ignored the laws of physics and air resistance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y���񖤂ɓ˂��h����
	CreateSE("SE05","SE_�[��_�Y_�˂��h����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	WaitAction("SE05", 100);

	CreateSE("SE06","SE_�[��_�Y_�˂��h����");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

	WaitAction("SE06", 100);

	CreateSE("SE07","SE_�[��_�Y_�˂��h����");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 300, 0, 0, 800, 600, "White");
	Request("back11", AddRender);
	FadeDelete("back10", 100, false);
	FadeDelete("back11", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700010ta">
"Gah&.&.&. ah&.&.&."

As though it had a will of its own&, it shot in a straight line to stab
through Takumi's arm&.

So far&, fifteen stakes had hit their marks&. Not a single miss&.
Takumi's shoulders&, upper arms&, wrists&, palms&, waist&, thighs&, knees&,
shins&. Blood lapped idly out of his deeply pierced wounds&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700020su">
"Not that it's all that interesting&, playing a game of darts where you
never miss&."

The next stake was already in Suwa's hand&.
He repeated the same motion&, flinging it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ�����A��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ƀe�L�X�g�����\���J�n

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	WaitAction("SE02", 500);

	CreateSE("SE05","SE_�[��_�Y_�˂��h����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back10", 200, false);
	FadeDelete("back11", 500, true);

	Wait(1000);

//"Uuh&.&.&. guh&.&.&.!"
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Uuh&.&.&. guh&.&.&.!");
//	Move("�e�L�X�g�P",0,@40,@0,null,true);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", NoIcon);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("��","ch10/20700030ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Uuh... guh...!" ", "voice/ch10/20700030ta", ��);
	SetBacklog("Uuh... guh...!" ", "NULL", NULL);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700030ta">
"Uuh&.&.&. guh&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text003", NoIcon);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("bu��_�X�[�c_�ʏ�_cool", 0, false);

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

//"Feels like I've become an omnipotent god&."
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Feels like I've become an omnipotent god&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700040su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("Feels like I've become an omnipotent god.", "voice/ch10/20700040su", �z�K);
	SetBacklog("Feels like I've become an omnipotent god.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700040su">
"Feels like I've become an omnipotent god&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text004", NoIcon);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(500);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

/*�X�������炭������Ȃ̂ŕύX*/
//What an amazingly strange feeling&, I thought&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "What an amazingly strange feeling&, I thought&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("What an amazingly strange feeling, I thought.", "NULL", NULL);
	SetBacklog("He probably isn't listening anyway, Suwa thought.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�Ȃ񂾂��A�������s�v�c�Ȋ��o���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
He probably isn't listening anyway&, Suwa thought&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

//Every shard of pain engraved on me like this gave me a genuine feeling of life&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Every shard of pain engraved on me like this gave me a genuine feeling of<BR>life&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("Every shard of pain engraved on me like this gave me a genuine feeling of life.", "NULL", NULL);
	SetBacklog("Suwa hurled another stake at Takumi, whose head was hanging,who had no way to resist what was happening.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uEvery shard of pain engraved on me like this gave me a genuine feeling of life&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Suwa hurled another stake at Takumi&, whose head was hanging&, who had no
way to resist what was happening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//"I'm just a regular human being&, but I got my hands on a power equivalent to<BR>what you guys have&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I'm just a regular human being&, but I got my hands on a power<BR>equivalent to what you guys have&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700050su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("I'm just a regular human being, but I got my hands on a power equivalent to what you guys have.", "voice/ch10/20700050su", �z�K);
	SetBacklog("I'm just a regular human being, but I got my hands on a power equivalent to what you guys have.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700050su">
"I'm just a regular human being&, but I got my hands on a power
equivalent to what you guys have&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//���ׂẮA�������w�����������b�N�̒��ɂ���A�m�A�U�̒[���̎d�Ƃ��B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Everything was the work of the Noah II terminal inside the rucksack that<BR>bastard wore on his back&. ");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("Everything was the work of the Noah II terminal inside the rucksack that bastard wore on his back. ", "NULL", NULL);
	SetBacklog("Everything was thanks to the Noah II terminal inside the rucksack Suwa wore on his back. ", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���ׂẮA�z�K���w�����������b�N�̒��ɂ���A�m�A�U�[���̎d�Ƃ��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Everything was thanks to the Noah II terminal inside the rucksack
Suwa wore on his back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//As long as he had that with him&, he could enjoy the benefits of Noah II's power even without being near it&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "As long as he had that with him&, he could enjoy the benefits of<BR>Noah II's power even without being near it&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("As long as he had that with him, he could enjoy the benefits of Noah II's power even without being near it.", "NULL", NULL);
	SetBacklog("As long as he had this with him, he could enjoy the benefits of Noah II's power even without being near it.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
As long as he had this with him&, he could enjoy the benefits of
Noah II's power even without being nearby it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "He would become an artificial Gigalomaniac&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("He could become an artificial Gigalomaniac.", "NULL", NULL);
	SetBacklog("He could become an artificial Gigalomaniac.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
He would become an artificial Gigalomaniac&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Suwa was being completely possessed by power&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Suwa was being completely possessed by power&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Suwa was being completely possessed by power.", "NULL", NULL);
	SetBacklog("Suwa had been completely entranced by power.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uSuwa was being completely possessed by power&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Suwa had been completely entranced by power&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//A religious fanatic who would do anything&, no matter how filthy&, for the sake of the teachings he followed and for their founder&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "A religious fanatic who would do anything&, no matter how filthy&,<BR>for the sake of the teachings he followed and for their founder&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("A religious fanatic who would do anything, no matter how filthy, for the sake of the teachings he followed and for their founder.", "NULL", NULL);
	SetBacklog("A member of the vanguard who would do anything, no matter how filthy, for the sake of the teachings he followed and for their founder.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uA religious fanatic who would do anything&, no matter how filthy&, for the sake of the teachings he followed and for their founder&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
A member of the vanguard who would do anything&, no matter how filthy&,
for the sake of the teachings he followed and for their founder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"This power is a gift from God&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "This power is a gift from God&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700060su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("This power is a gift from God.", "voice/ch10/20700060su", �z�K);
	SetBacklog("This power is a gift from God.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700060su">
"This power is a gift from God&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Because it allow me to fight for the divine light&, for what I believe in&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Because it allows me to fight for the divine light&, for what I believe in&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700070su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("Because it allows me to fight for the divine light, for what I believe in.", "voice/ch10/20700070su", �z�K);
	SetBacklog("Because it allows me to fight for the divine light, for what I believe in.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700070su">
"Because it allows me to fight for the divine light&, for what I believe
in&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//Suwa hurled yet another stake&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Suwa hurled yet another stake&. ");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Suwa hurled yet another stake. ", "NULL", NULL);
	SetBacklog("Suwa hurled yet another stake. ", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uSuwa hurled yet another stake&. �v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Suwa hurled yet another stake&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//It penetrated all the way to the back of my neck&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "It penetrated all the way to the back of my neck&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("It penetrated all the way to the back of my neck.", "NULL", NULL);
	SetBacklog("It penetrated to the back of Takumi's neck.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uIt penetrated all the way to the back of my neck&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
It penetrated to the back of Takumi's neck&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//Pain so intense&, it felt like my whole body would tear apart&. Maddening pain&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Pain so intense&, it felt like my whole body would tear apart&.<BR>Maddening pain&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Pain so intense, it felt like my whole body would tear apart. Maddening pain.", "NULL", NULL);
	SetBacklog("Brutality seethed in Suwa's heart as he wondered how long he could withstand it.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uPain so intense&, it felt like my whole body would tear apart&. Maddening pain&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Brutality seethed in Suwa's heart as he wondered how long he could
withstand it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//It was like torture; bit by bit&, I advanced toward death&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "It was like torture; bit by bit&, I advanced toward death&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("It was like torture; bit by bit, I advanced toward death.", "NULL", NULL);
	SetBacklog("As though torturing him, Suwa would make him advance toward death bit by bit.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uIt was like torture; bit by bit&, I advanced toward death&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
As though torturing him&, Suwa would make him advance toward death
bit by bit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Haa&.&.&. haa&.&.&. haa&.&.&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Haa&.&.&. haa&.&.&. haa&.&.&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("��","ch10/20700080ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Haa... haa... haa...", "voice/ch10/20700080ta", ��);
	SetBacklog("Haa... haa... haa...", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700080ta">
"Haa&.&.&. haa&.&.&. haa&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Though incapable of resistance&, I tensed my legs to keep from falling over&, and went on taking stakes in every part of my body&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Though incapable of resistance&, I tensed my legs to keep from falling over&,");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Though incapable of resistance, I tensed my legs to keep from falling over,", "NULL", NULL);
	SetBacklog("Incapable of resistance, yet still not falling over,", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);


//���u�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁AI went on taking stakes in every part of my body&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
Incapable of resistance&, yet still not falling over&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//I went on taking stakes in every part of my body&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I went on taking stakes in every part of my body&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("I went on taking stakes in every part of my body.", "NULL", NULL);
	SetBacklog("He went on receiving stakes in every part of his body. ", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁AI went on taking stakes in every part of my body&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
He went on receiving stakes in every part of his body&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//My chest&. Stomach&. The tips of my toes&. All throughout my body&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "My chest&. Stomach&. The tips of my toes&. All throughout my body&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("My chest. Stomach. The tips of my toes. All throughout my body.", "NULL", NULL);
	SetBacklog("Takumi's chest. His stomach. The tips of his toes. All throughout his body.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uMy chest&. Stomach&. The tips of my toes&. All throughout my body&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
Takumi's chest&. His stomach&. The tips of his toes&. All throughout
his body&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//Thick&, sharp stakes kept pounding into me without mercy&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Thick&, sharp stakes kept pounding into me without mercy&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Thick, sharp stakes kept pounding into me without mercy.", "NULL", NULL);
	SetBacklog("Suwa kept making thick, sharp stakes pound into him without mercy. ", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uThick&, sharp stakes kept pounding into me without mercy&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Suwa kept making thick&, sharp stakes pound into him without mercy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Like an insect pinned up as a specimen&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700090su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("Like an insect pinned up as a specimen.", "voice/ch10/20700090su", �z�K);
	SetBacklog("Like an insect pinned up as a specimen.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700090su">
"Like an insect pinned up as a specimen&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"And you ain't no rhinoceros beetle or butterfly&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "And you ain't no rhinoceros beetle or butterfly&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700100su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("And you ain't no rhinoceros beetle or butterfly", "voice/ch10/20700100su", �z�K);
	SetBacklog("And you ain't no rhinoceros beetle or butterfly.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700100su">
"And you ain't no rhinoceros beetle or butterfly&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"A brat like you is more like the dung beetle type&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "A brat like you is more like the dung beetle type&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700110su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("A brat like you is more like the dung beetle type.", "voice/ch10/20700110su", �z�K);
	SetBacklog("A brat like you is more like the dung beetle type.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700110su">
"A brat like you is more like the dung beetle type&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//I had already reached the point at which it was impossible for me to stand&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I had already reached the point at which it was impossible for me to stand&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("I had already reached the point at which it was impossible for me to stand.", "NULL", NULL);
	SetBacklog("Takumi had already reached the point at which it would be impossible for him to stand.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uI had already reached the point at which it was impossible for me to stand&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
Takumi had already reached the point at which it would be impossible
for him to stand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Willpower alone was what kept me from collapsing&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Willpower alone was what kept me from collapsing&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("Willpower alone was what kept me from collapsing. ", "NULL", NULL);
	SetBacklog("Suwa couldn't help but find it strange that he hadn't collapsed yet.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�����C�͂����ŁA�l�͓|�ꂸ�ɂ���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
Suwa couldn't help but find it strange that he hadn't collapsed yet&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//But&, I'll hit my limit soon&.&.&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "But&, I'll hit my limit soon&.&.&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("But, I'll hit my limit soon...", "NULL", NULL);
	SetBacklog("But he would have to hit his limit soon. ", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uBut&, I'll hit my limit soon&.&.&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
But he would have to hit his limit soon&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//I couldn't see clearly&, as if there were a mosaic filter laid over my vision&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I couldn't see clearly&, as if there were a mosaic filter laid over my<BR>vision&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("I couldn't see clearly, as if there were a mosaic filter laid over my vision.", "NULL", NULL);
	SetBacklog("His eyes were empty, and in all likelihood, he wasn't seeing anything anymore.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uI couldn't see clearly&, as if there were a mosaic filter laid over my vision&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
His eyes were empty&, and in all likelihood&, he wasn't seeing anything
anymore&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"If you've got any last words&, go on and say 'em&. But keep it to twenty letters or less&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "If you've got any last words&, go on and say 'em&. But keep it to twenty<BR>letters or less&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700120su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("If you've got any last words, go on and say 'em. But keep it to twenty letters or less.", "voice/ch10/20700120su", �z�K);
	SetBacklog("If you've got any last words, go on and say 'em. But keep it to twenty letters or less.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700120su">
"If you've got any last words&, go on and say 'em&. But keep it to twenty
letters or less&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Suwa said to me gloatingly&, holding the next stake in his hand&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Suwa said to me gloatingly&, holding the next stake in his hand&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Suwa said to me gloatingly, holding the next stake in his hand.", "NULL", NULL);
	SetBacklog("Suwa said to Takumi gloatingly, holding the next stake in his hand.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uSuwa said to me gloatingly&, holding the next stake in his hand&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
Suwa said to Takumi gloatingly&, holding the next stake in his hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Ha&.&.&. ah&.&.&. ha&, ah&.&.&. ha&.&.&. ah&.&.&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Ha&.&.&. ah&.&.&. ha&, ah&.&.&. ha&.&.&. ah&.&.&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("��","ch10/20700130ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Ha... ah... ha, ah... ha... ah...", "voice/ch10/20700130ta", ��);
	SetBacklog("Ha... ah... ha, ah... ha... ah...", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700130ta">
"Ha&.&.&. ah&.&.&. ha&, ah&.&.&. ha&.&.&. ah&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//With the next one&, he'll kill me&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "With the next one&, he'll kill me&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("With the next one, he'll kill me.", "NULL", NULL);
	SetBacklog("Suwa will kill him with the next one.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uWith the next one&, he'll kill me&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
Suwa will kill him with the next one&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Earlier&.&.&. you called me a cherry-boy&.&.&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Earlier&.&.&. you called me a cherry-boy&.&.&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("��","ch10/20700140ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Earlier... you called me a cherry-boy...", "voice/ch10/20700140ta", ��);
	SetBacklog("Earlier... you called me a cherry-boy...", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�������₦�₦
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700140ta">
"Earlier&.&.&. you called me a cherry-boy&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Did I hurt your feelings?"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Did I hurt your feelings?");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700150su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("Did I hurt your feelings?", "voice/ch10/20700150su", �z�K);
	SetBacklog("Did I hurt your feelings?", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//���}��
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700150su">
"Did I hurt your feelings?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//I glared at Suwa&, relying on his far-off voice to find him&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I glared at Suwa&, relying on his far-off voice to find him&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("I glared at Suwa, relying on his far-off voice to find him.", "NULL", NULL);
	SetBacklog("Takumi glared at Suwa with lightless eyes.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uI glared at Suwa&, relying on his far-off voice to find him&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
Takumi glared at Suwa with lightless eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"This is the last one&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "This is the last one&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700160su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("This is the last one.", "voice/ch10/20700160su", �z�K);
	SetBacklog("This is the last one.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700160su">
"This is the last one&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"As for the salvation of the divine light&.&.&. I'm sure as hell not givin' it to you!"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "As for the salvation of the divine light&.&.&. I'm sure as hell not<BR>givin' it to you!");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700170su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("As for the salvation of the divine light... I'm sure as hell not givin' it to you!", "voice/ch10/20700170su", �z�K);
	SetBacklog("As for the salvation of the divine light... I'm sure as hell not givin' it to you!", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700170su">
"As for the salvation of the divine light&.&.&. I'm sure as hell not
givin' it to you!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//I sensed the stake Suwa had flung as it sliced through the air&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I sensed the stake Suwa had flung as it sliced through the air&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("I sensed the stake Suwa had flung as it sliced through the air.", "NULL", NULL);
	SetBacklog("Suwa flung the stake in his grasp.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uI sensed the stake Suwa had flung as it sliced through the air&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
Suwa flung the stake in his grasp&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//"&.&.&.Did you know?"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "&.&.&.Did you know?");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("��","ch10/20700180ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("...Did you know?", "voice/ch10/20700180ta", ��);
	SetBacklog("...Did you know?", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�������₦�₦
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700180ta">
"&.&.&.Did you know?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_�X�[�c_�ʏ�_cool", 0, true);
	Delete("back04");

	CreateTexture("back10", 100, 0, 0, "cg/ev/ev095_01_1_�񖤃_�[�c�t�]_a.jpg");

//�������ő񖤂Ɛz�K�̖ϑz�����S�ɓ���
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//It was the stake of certain death&. A cross to bring me the promised Gospel&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "It was the stake of certain death&. A cross to bring me the promised Gospel&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("It was the stake of certain death. A cross to bring me the promised Gospel.", "NULL", NULL);
	SetBacklog("It was the stake of certain death. A cross to bring me the promised Gospel.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
It was the stake of certain death&. A cross to bring me the promised
Gospel&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Move("back10", 3000, 0, -650, Axl2, true);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//The one who would die with this single blow was�\
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "The one who would die with this single blow was�\");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("The one who would die with this single blow was�\", "NULL", NULL);
	SetBacklog("The one who would die with this single blow was�\", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
The one who would die with this single blow was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
//"Virgins have incredible imaginations�\"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Virgins have incredible imaginations�\");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("��","ch10/20700190ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Virgins have incredible imaginations�\", "voice/ch10/20700190ta", ��);
	SetBacklog("Virgins have incredible imaginations�\", "NULL", NULL);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700190ta">
"Virgins have incredible imaginations�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�������Łu��ʒ������񖤎�ρA�e�L�X�g�E�C���h�E���z�K��ρv����u��ʒ������z�K��ρA�e�L�X�g�E�C���h�E���񖤎�ρv�ɓ���ւ��܂��B

//�r�d//�q�����q�����Ƃ����@�B���͂����ŏI��
//�r�d//�z�K�̊z�ɍY���˂��h����
	SetVolume("SE03", 0, 0, null);
	FadeDelete("�e�L�X�g�P", 0, true);

	CreateSE("SE02","SE_�[��_�Y_�˂��h����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	FadeDelete("CenterLog", 500, false);

//With a dull sound&.
	CreateColor("CenterLog", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "With a dull sound&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("With a dull sound.", "NULL", NULL);
	SetBacklog("With a dull sound.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
With a dull sound&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	Delete("back11");
	FadeDelete("CenterLog", 500, true);

	CreateTextureEX("back11", 100, 0, -650, "cg/ev/ev095_02_1_�񖤃_�[�c�t�]_a.jpg");
	Request("back11", Smoothing);
	CreateSE("SE05","SE_�[��_�����L����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("back10", 5000, 0, 0, null, false);
	Move("back11", 5000, 0, 0, null, false);
	Fade("back11", 3000, 1000, null, false);

/*
	CreateTextureEX("back11", 100, Center, InBottom, "cg/ev/ev095_01_1_�񖤃_�[�c�t�]_a.jpg");
	SetBlur("back11", true, 2, 500, 100);
	Zoom("back11", 0, 1500, 1500, null, true);
	Move("back10", 100, 0, -600, Dxl2, false);
	Zoom("back11", 1500, 1000, 1000, Dxl1, false);
	Fade("back11", 1000, 1000, null, true);
*/

	Wait(1000);

//The stake plunged deep into his forehead&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "The stake plunged deep into his forehead&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("The stake plunged deep into his forehead.", "NULL", NULL);
	SetBacklog("The stake plunged deep into his forehead.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
The stake plunged deep into his forehead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Agony erupted throughout Suwa's body�\gushing up from within him&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Agony erupted throughout Suwa's body�\<BR>gushing up from within him&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("Agony erupted throughout Suwa's body�\gushing up from within him.", "NULL", NULL);
	SetBacklog("All of the agony devouring my whole body went away, almost like it had been an illusion.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uAgony erupted throughout Suwa's body�\gushing up from within him&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
All of the agony devouring my whole body went away&, almost like it had been an illusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Suwa let out a voiceless scream&, moaning&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Suwa let out a voiceless scream&, moaning&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("Suwa let out a voiceless scream, moaning.", "NULL", NULL);
	SetBacklog("I let out a deep breath and licked my parched lips.", "NULL", NULL);

//���uSuwa let out a voiceless scream&, moaning&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
I let out a deep breath and licked my parched lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Suwa's entire body was impaled with cross-shaped stakes&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Suwa's entire body was impaled with cross-shaped<BR>stakes&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Suwa's entire body was impaled with cross-shaped stakes.", "NULL", NULL);
	SetBacklog("In my hand was a single cross-shaped stake.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K�̑S�g�ɂ́A�\���ˌ^�̍Y���˂��h�����Ă���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
In my hand was a single cross-shaped stake&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//When he looked up&, there was a cross stuck in his forehead&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "When he looked up&, there was a cross stuck in his<BR>forehead&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("When he looked up, there was a cross stuck in his forehead.", "NULL", NULL);
	SetBacklog("When I looked up at the sky, there were leaden clouds.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uWhen he looked up&, there was a cross stuck in his forehead&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
When I looked up at the sky&, there were leaden clouds&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"The miracle of the Resurrection is a story&, and a delusion&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "The miracle of the Resurrection is a story&,<BR>and a delusion&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("��","ch10/20700200ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("The miracle of the Resurrection is a story, and a delusion.", "voice/ch10/20700200ta", ��);
	SetBacklog("The miracle of the Resurrection is a story, and a delusion.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700200ta">
"The miracle of the Resurrection is a story&, and a delusion&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"What&.&.&. did you do&.&.&.?"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "What&.&.&. did you do&.&.&.?");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("�z�K","ch10/20700210su");
	SoundPlay("�z�K",0,1000,false);

	SetBacklog("What... did you do...?", "voice/ch10/20700210su", �z�K);
	SetBacklog("What... did you do...?", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch10/20700210su">
"What&.&.&. did you do&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//"Delusion synchronization&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Delusion synchronization&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�z�K", 0, 0, NULL);
	CreateVOICE("�񖤂P","ch10/20700220ta");
	SoundPlay("�񖤂P",0,1000,false);

	SetBacklog("Delusion synchronization.", "voice/ch10/20700220ta", ��);
	SetBacklog("Delusion synchronization.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700220ta">
"Delusion synchronization&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//Assimilation with delusions&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Assimilation with delusions&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Assimilation with delusions.", "NULL", NULL);
	SetBacklog("An invasion of the heart.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uAssimilation with delusions&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
An invasion of the heart&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Like two sets of ripples canceling each other out&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Like two sets of ripples canceling each other out&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Like two sets of ripples canceling each other out.", "NULL", NULL);
	SetBacklog("Like two wavelengths resonating.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uLike two sets of ripples canceling each other out&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
Like two wavelengths resonating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Entwining with one another&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Entwining with one another&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Entwining with one another.", "NULL", NULL);
	SetBacklog("Melting together.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uEntwining with one another&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
Melting together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//The fate you created would be warped&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "The fate you created would be warped&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("The fate you created would be warped.", "NULL", NULL);
	SetBacklog("Warping the fates created by others.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uThe fate you created would be warped&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
Warping the fates created by others&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//And switched out&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "And switched out&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("And switched out.", "NULL", NULL);
	SetBacklog("Switching them in.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uAnd switched out&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
Switching them in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//No one could do that&, Suwa thought disbelievingly&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "No one could do that&, Suwa thought disbelievingly&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("No one could do that, Suwa thought disbelievingly.", "NULL", NULL);
	SetBacklog("No one could do that, said Suwa's expression.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uNo one could do that&, Suwa thought disbelievingly&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
No one could do that&, said Suwa's expression&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");
	Delete("@text058");

//"If you're God's vanguard&, then crumble to dust like the Messiah&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "If you're God's vanguard&, then crumble to dust<BR>like the Messiah&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", NoIcon);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("�񖤂P", 0, 0, NULL);
	CreateVOICE("��","ch10/20700230ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("If you're God's vanguard, then crumble to dust like the Messiah.", "voice/ch10/20700230ta", ��);
	SetBacklog("If you're God's vanguard, then crumble to dust like the Messiah.", "NULL", NULL);

#TIPS_���V�A = true;

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700230ta">
"If you're God's vanguard&, then crumble to dust like the <FONT incolor="#88abda" outcolor="BLACK">Messiah</FONT>&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

	CreateSE("SE02","SE_�Ռ�_�Y_������_��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//Takumi tossed the stake away&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Takumi tossed the stake away&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Takumi tossed the stake away.", "NULL", NULL);
	SetBacklog("I tossed the stake away.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uTakumi tossed the stake away&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text060]
I tossed the stake away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//Colors were rapidly vanishing from Suwa's vision&.
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Colors were rapidly vanishing from Suwa's vision&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("Colors were rapidly vanishing from Suwa's vision.", "NULL", NULL);
	SetBacklog("Suwa's eyes were rapidly losing their light.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���uColors were rapidly vanishing from Suwa's vision&.�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text061]
Suwa's eyes were rapidly losing their light&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"Also"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "Also");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("��","ch10/20700240ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Also", "voice/ch10/20700240ta", ��);
	SetBacklog("Also", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700240ta">
"Also"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//"I don't need salvation&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, @40, Middle, Auto, Auto, "I don't need salvation&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetVolume("��", 0, 0, NULL);
	CreateVOICE("��","ch10/20700250ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("I don't need salvation.", "ch10/20700250ta", ��);
	SetBacklog("I don't need salvation.", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text063]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch10/20700250ta">
"I don't need salvation&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(500);

//���C���^�[�~�b�V�����T�R���I��
//���C���^�[�~�b�V�����T�R���͏I�����Ӗ�����A�C�L���b�`�͂���܂���
//���ȉ�����A��ʒ����̃e�L�X�g�\���i�V�ł��肢���܂�

}

/*�X�������pfunction*/

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}

function SetText2("�{�b�N�X��","$�e�L�X�g��")
{
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	LoadMainText("$�\����","�{�b�N�X��","$�e�L�X�g��",720,130,0,29);

	Request("$�e�L�X�g��", Hideable);
	Request("$�e�L�X�g��", Lock);
	Request("$�e�L�X�g��", Erase);

	Move("$�e�L�X�g��",0,@40,@0,null,true);
}