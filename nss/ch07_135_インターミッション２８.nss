//<continuation number="40">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_135_�C���^�[�~�b�V�����Q�W";
		$GameContiune = 1;
		Reset();
	}

		ch07_135_�C���^�[�~�b�V�����Q�W();
}


function ch07_135_�C���^�[�~�b�V�����Q�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����Q�W
//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
//�A�C�L���b�`�œǂ݂Â炢�悤�ł���΃A�C�L���b�`���|�[�Y���܂�
//�C���[�W�l�u//�a�J�̊X���d���f����
	CreateMovie("�d���f����", 200, 0, 0, false, false, "dx/mvBBS.ngs");
//�A�C�L���b�`OUT

	CreateSE("SE02","SE_����_�G��02");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

/*
//�ȉ��A�C���[�WBG���͂ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//�C���[�W�a�f//�a�J�̊X���d���f����
//�ȉ��A�d���f���ɗ���镶���j���[�X
�q�j���[�W�F�l�r��U�̎������c�Q�W���A�a�J��̏a�J��łQ�O�㏗���̕ώ��́B����̉E��̓��𒼐ڐH�ׁA�����̂ǂɋl�܂点�����Ƃɂ�钂�����B
//�ȏ�A�d���f���ɗ���镶���j���[�X
//�ȏ�A�C���[�WBG���͂ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂����B
*/

//�e���b�v�����̂�2��ڈȍ~�N���b�N�Ő�ɐi�߂�悤�ɁB
//2��ڈȍ~�̓��[�r�[���ԕ�+500ms�҂�or�L�[���́B���������ł��傤���c

	$�҂����� = RemainTime ("�d���f����");
	WaitKey($�҂�����);

//�C���[�W�a�f//�e���r�̃j���[�X
//�e���b�v�����u�j���[�W�F�l��U�̎������v
//�L���X�^�[�ł͂Ȃ��e���b�v������
	CreateTextureEX("�j���[�X", 200, 0, -100, "chaotic/bg/bg176_01_3_�j���[�X�|����_a.jpg");
	Fade("�j���[�X", 500, 1000, null, true);
	FadeDelete("�X���f����", 0, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch07/13500010ka">
"A bizarre female corpse was discovered by Shibuya River at 8 PM
today&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch07/13500020ka">
"The victim is twenty-seven year old Tokachi Ayami of the Edogawa
district&, and the cause of death appears to be suffocation via
blockage of the throat&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch07/13500030ka">
"According to the police investigation&, the muscles of the victim's
right hand had been torn off&, exposing her bones&, and human flesh
has been found among the contents of her stomach&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch07/13500040ka">
"This is seen as being indicative of the victim having bitten and
devoured her own hand; additionally&, her ankles were bound with a
cord&. The police are considering both the possibilities of suicide
and homicide�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	MusicStart("SE*", 3000, 0, 0, 1000, null, false);

	CreateColor("�w�i�P", 250, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);
	FadeDelete("�j���[�X", 0, 0, false);
	Delete("@text001");


	Wait(2000);

/*
//�ȉ��A�C���[�WBG���͂ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//�C���[�W�a�f//�o�b��ʁi�������˂�j
//�ȉ��A�o�b��ʓ��������˂�f���̃e�L�X�g

���ё��񂾃N�}(ll�L�i�G�j�Mll)

���т��̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
���т��̂Q���D�P�j�@�_(||�M���L||;;�_)
���т��̂R������t���@��l��l(������)l��l��
���т��̂S�����@���p�C����--�i;�P�́P;)---��
���т��̂T���m�[�^�����@�w�i�L�ρM�j�m~
���т��̂U����������@��(Q^�G )��
���т��́H���c�cto be continued!!!(�K��)�M���F
//�ȏ�A�o�b��ʓ��������˂�f���̃e�L�X�g

//�킴�Ɓu���ё���v�ł�
//�ȏ�A�C���[�WBG���͂ɂ��A�ꎞ�I�ɃR�����g�A�E�g�v���܂����B
*/

//����ׁF��������


	CreateTextureEX("�f����", 300, 0, 0, "chaotic/bg/bg118_04_3_�f������_a.jpg");
	Fade("�f����", 500, 1000, null, true);
	FadeDelete("�w�i�P", 0, 0, false);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 3000, 500, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Ever since the city suffered through a magnitude 5 earthquake&,
the air in Shibuya had turned savage&.

Shibuya's public order was visibly worsening&, and it didn't end
merely with brawls between young people; the situation included an
explosive surge in theft&.

The mass media frequently used the words "New Generation" to fan the
flames of people's sense of danger and enclosure&, which in response
led to phenomena like certain stores suddenly calling off business&.

Additionally&, the demonstrators who had been marching under the
banner of "Anti New-Gen" once per week suddenly caused a riot and
rushed the Shibuya Police Department&. Over 100 arrests resulted from
their clash with the police force&.

As had happened during the commotion about the ESPer boy&, several
thousand rubberneckers gathered to enjoy the "festival&."

The difference in mood between those who were simply visiting Shibuya
and those who lived there grew striking&.

The former anticipated even greater idiocy and chaos&.
The latter lamented Shibuya's shift toward lawlessness and advocated
giving the police greater freedom to act&.

The sixth New-Gen incident occurred as though to mock this chain of
disturbances&.
Naturally&, the culprit remained at large�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1000, 0, 0, 1000, null, false);

//�`�`�e�E�n
	ClearAll(1000);

	Wait(3000);

//���C���^�[�~�b�V�����Q�W�I��


}