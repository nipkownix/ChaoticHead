//<continuation number="1330">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_031_�ϑz�g���K�[�U��";
		$GameContiune = 1;
		Reset();
	}

		ch02_031_�ϑz�g���K�[�U��;
}


function ch02_031_�ϑz�g���K�[�U��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");

//=============================================================================//
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��
//=============================================================================//
if($�ϑz�g���K�[�ʉ߂U == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�U = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�U = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�U = 0;
		}
	}
}


if($�ϑz�g���K�[�U == 2)
{
//����P
//=============================================================================//
//�a�f//�f�@��

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();

	CreateTexture("�a�@�L��", 100, 0, 0, "cg/bg/bg099_02_0_AH�L��_a.jpg");

	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�f�@���ɂ͂����ɌĂ΂ꂽ�B�����Ƒ҂�����邩�Ǝv�������ǁA�S�R����Ȃ��Ƃ͂Ȃ������B
I was soon called to the examination room&. So much for my thinking
I'd have to wait a really long time&.

//���r�[�ɂ�����������̐l�����͂��������Ȃ񂾂����񂾂낤�B�ĊO�A�T�N���������肷��̂�������Ȃ��B
Why had there been so many people in the lobby? It'd be quite a twist
if they were being paid to sit around there and make the hospital seem
popular&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");

	CreateSE("SE10","SE_����_�a���h�A_�J��");
	CreateSE("SE11","SE_����_�a���h�A_�܂�");
	SoundPlay("SE10", 0, 1000, false);

	Wait(1000);

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	MusicStart("SE02", 1000, 400, 0, 1000, null, true);
	Wait(500);
	Delete("�F*");
	Delete("�a�@�L��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�S�N�O�Ƃ͈Ⴄ�f�@���������B�����Ă����ƁA���������炪�l���o�}���Ă��ꂽ�B
It was a different room from four years earlier&. When I entered&, a
familiar face was there to greet me&.

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100010tk">
//�u�₠�A��������v
"Heya&, Nishijou-kun&."

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a_��]");
	SoundPlay("SE03", 0, 1000, false);}
//���Ȑ搶�͐e�����ȏΊ�𕂂��ׂ�Ɨ����オ��A�l�Ɏ�������o���Ă����B��������߂��Ă���ƋC�t���āA�Q�ĂĈ���Ԃ��B
Dr&. Takashina put on an amiable smile&, stood up and offered me his
hand&. Realizing that he wanted a handshake&, I hastily returned his
grip&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100020tk">
//�u�܂��N�ɉ�āA��������v
"I'm happy we got to meet again&."

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100030tk">
//�u����A�������A�Ƃ����͕̂ς��ȁv
"Well&, that might be an odd way of putting it&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100040tk">
//�u�N�ɂ��Ă݂�΁A�܂������ɗ���Ƃ����̂͐h�����ƂȂ킯������ˁv
"Because from your perspective&, it must be painful to come back here&."

//���Ō�ɍ��ȂƑ񖤂�������̂͂S�N�O�i�񖤂����w�Z�𑲋Ƃ������j�ŏ��ɍ��ȂƑ񖤂�������̂͂V�N�O�i�񖤂����S�̍��j������P�ƕ���Q�ŔN��������Ă���̂͂����������R�ł�
//�S�N�U�肾���Ă����̂ɁA�搶�͂������t�����h���[���B
//�l�͏����ْ����Ă����񂾂��ǁA��C�ɋC���y�ɂȂ����B
It had been four years since we'd seen each other&, but Dr&. Takashina
was incredibly friendly&. I had been kind of nervous&,
but all at once I found myself able to relax&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100050tk">
//�u����ŁA�����͂ǂ������񂾂��H�v
"So&, what brings you here today?"

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE03", 0, 1000, false);}
//�搶�ɃC�X�ɂ�����悤�ɑ�����A�l�͍��𗎂��������B
Dr&. Takashina urged me to sit&, so I settled down in a chair&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);}
//�ْ����������������A�l�͈�C�Ɏ����ɋN�������ƁA�N���Ă��邩������Ȃ����Ƃ�b�����B�b�����ƂɊ���Ă��Ȃ����������x�������������ǁA�搶�͖l���}�������ƂȂ������Ɛ^���Ȋ�ŁA���Â���ł��Ȃ��畷�������Ă��ꂽ�B
Perhaps because he'd released me from my anxiety&, I spoke about
everything that had happened to me and everything that might still
happen to me in one breath&.

Being unaccustomed to talking made me get blocked up countless times&,
but Dr&. Takashina kept listening and nodding with a serious look on his
face the whole time&, without trying to rush me&.

//�������D���̂��Ƃ∫�����̂��Ƃ��A�Ȃɂ������b�����B�댯���ȁA�Ǝv�������Ǎ��̖l�ɂ͗����̂͂��̐l�������Ȃ��񂾁B
I talked about all of it&, of course&, from the demon girl to Yua&. It
occurred to me that it might be dangerous to tell him&, but I had no one
else to rely on&.

{	Fade("�F�P", 1500, 0, null, true);
	Wait(1000);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100060tk">
//�u���_�����Ɍ��������v
"Let's start from the conclusion&."

{	DeleteStand("bu�j�j_����_�ʏ�_normal", 500, false);}
//���ׂĂ𕷂��Ă���A���Ȑ搶�͏����l�����݁A���������J�����B
After hearing me out&, Dr&. Takashina briefly fell into thought&, then
opened his mouth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 500, 200, 0, 1000, null, true);

	Wait(500);

	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100070tk">
//�u�N�͐��킾��v
"You're normal&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100080tk">
//�u�Ȃ�̖����Ȃ��v
"No problems whatsoever&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100090ta">
//�u�z�A�z���g�c�c�ł����c�c�H�v
"Re&, really&.&.&. You mean it&.&.&.?"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100100tk">
//�u�������v
"Of course&."

//����͂Ȃɂ������҂��Ă������t�B
Those were the words I had hoped for above any others&.

//����������Ă��炢�������߂����ɁA���̕a�@�ɂ킴�킴�����^�񂾂񂾁B
I had come all the way to this hospital just to hear them&.

//�����g���O�ُ͈킾�h���Č���ꂽ��ǂ����悤���āA�r�N�r�N���Ă����B
//�ł��A�搶�ɐf�Ă�����Ă悩�����B
I had been fearful&, not knowing what I should do if he told me&, "You're
abnormal&." But I was so glad he'd been the one to examine me&.

{	MusicStart("SE02", 5000, 400, 0, 1000, null, true);
	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100110tk">
//�u�ނ���A���������̂͂��̓킳��Ƃ����������ˁv
"On the contrary&, there might be something wrong with the young woman
called Kusunoki&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100120tk">
//�u��������̘b�����Ŕ��f����͓̂�����A�����炭���̏����͐��_�I�ȏ�Q�������Ă��邾�낤�v
"It's difficult to make any kind of judgment based solely on your
side of the story&, but she probably has some type
of psychological illness&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100130tk">
//�u����A�N�Ɋ댯���y�ڂ��悤�ȍs���ɏo��\��������v
"In the future&, it's possible that she might act in such a way as to
cause you harm&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100140tk">
//�u�����Ɍx�@�ɒʕ񂵂悤�v
"You should report her to the police as soon as you can&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100150ta">
//�u���c�c�v
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�x�@�c�c�B
//�m���ɂ��ꂪ��Ԉ��S�����B
The police&.&.&.&.&.
That might indeed be the safest approach&.

//�D���ُ͈킾�B�������������񂾁B�����܂��X�g�[�J�[�s�ׂ����ꂽ��A�ƍl����ƃ]�b�Ƃ���B
Yua wasn't sane&. She was weird in the head&. I shuddered at the
thought that she might start stalking me again&.

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100160tk">
//�u�������A�l���ӔC�������ČN��ی삷����肾�v
"Naturally&, I also plan on taking responsibility
for guaranteeing your safety&."

//�l�ɗ͋������������āA��܂��悤�Ɍ���@���Ă����B����ɁA���h�܂œn���ꂽ�B�����ɂ͐搶�̃P�[�^�C�ԍ����������Ă���B
Looking at me reassuringly&, he patted me on the shoulder as though to
encourage me&. He even handed me his business card&. His cell phone
number was printed there&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100170tk">
//�u�Ȃɂ���肪�N������A���ł��A��������č\��Ȃ���v
"If you run into some kind of problem&, you can call me anytime you
like&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100180tk">
//�u�Q�S���ԁA���ł��N�̂Ƃ���ɔ��ł�������ˁv
"I'll come running to help you anytime&, 24/7&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100190ta">
//�u���A���A������A�ł����c�c�H�v
"Eh&, is&, is that really okay&.&.&.?"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100200tk">
//�u������O����v
"Why&, of course it is&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100210tk">
//�u�l�́A�N�̎厡��Ȃ񂾂���v
"Because I'm the doctor in charge of you&."

//�܂��o�����ɂȂ����B
I was on the verge of tears&.

//���̐l�ɒS�����Ă�����Ă悩�������āA�S���炻���v���B
//���ǂ��A����Ȃɂ����搶�͂Ȃ��Ȃ����Ȃ��B
I thought from the bottom of my heart that I was truly grateful to have
been placed under this man's care&. Such good doctors must be quite rare
nowadays&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100220tk">
//�u�������̂��Ƃɂ��Ă��A�ʕ񂵂������悳�������ˁv
"It would also be a good idea to report the demon girl&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100230tk">
//�u��������A�N�̌������̏����j���[�W�F�l�̐^�Ɛl�ŊԈႢ�Ȃ���B����͂��̂������ڌ��،����v
"Nishijou-kun&, the girl you spotted is undoubtedly the true New Gen
criminal&. This is an incredible piece of eyewitness evidence&."

//�搶�͏��������C�����B
//�����ǐ����ɂ͂�����o���Ȃ��B
//���ς�炸�����������b�����B
Dr&. Takashina seemed a little thrilled&.
But it didn't come out in his voice&.
His manner of speaking was as soothing as ever&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100240tk">
//�u�����́A��������̂������ŉ������v
"With your help&, they'll be able to solve all the cases&."

{	MusicStart("SE02", 500, 0, 0, 1000, null, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100250tk">
//�u�N�͏a�J�̃q�[���[����v
"You'll be the hero of Shibuya&."

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100260tk">
//�u�l�͂��̏u�Ԃɗ�����āA���Ɍ��h�Ɏv���v
"I truly consider it an honor to be able to meet with you like this&, in
this moment&."

{	MusicStart("@CH02", 0, 1000, 0, 1000, null, true);}
//�l���c�c�q�[���[�c�c�H
I was&.&.&. a hero&.&.&.?

//�G���X�[���Ⴀ��܂����B
//����Ȗl���q�[���[���Ȃ�Ă��蓾�Ȃ���B
This wasn't ESO&.
Someone like me could never be a hero&.

//�ł��z�����Ă݂���A���炪�ɂ₯�����ɂȂ�B
But once I began imagining it&, my face started flaming&.

//�a�J�̏��q���w�������q���������q�吶���n�k���A�N�����l�ɉ��F�������𑗂�A�l�̓J���X�}�I�Ȑl�C�𓾂�B
Shibuya's female middle school students and high school students and
college students and office ladies would all see me off with squealing
cheers&. I'd become stunningly popular and charismatic&.

//�e���r�^�����g�ɂȂ�̂��������ǁA�l�O�ɏo��̂̓C��������A�x���`���[��Ƃ��N���グ��񂾁B�����ăJ���X�}�В��Ƃ��đ�ׂ��B��Ђɂ͔��l�鏑����������ׂ͂点�ăn�[������ԁB���R�Ȃ���S���t���O�������ĂĖl�Ƀ����������B
It'd be cool to become a TV personality&, but since I don't like being
in front of a lot of people&, I'd create a start-up business instead&.
And I'd make a killing as the charismatic company president&.

I'd be in a harem situation with lots of gorgeous secretaries waiting
on me&. Of course&, I'd have triggered flags for all of them&, and they'd
be soppily in love with me&.

//�Ƃ͘Z�{�؂̍��w�}���V�����ŁA���킢�����C�h��������l���ق��B�܂��ɖl��p���C�h�J�t�F���Ċ����B�������A�Â��ĔZ���ȁg��̂���d�h���c�c�Ȃ���āI�@�Ȃ���āI
I'd live in a high-rise apartment in Roppongi and employ a bunch of
cute maids&. Like a maid cafe meant just for my own personal use&.
Naturally&, they'd provide sweet and luxurious "nightly services" as
well&.&.&. And so on! And so on!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100270ta">
//�u�ӂЁc�c�ӂЂЁc�c�܂��ɏ����g�c�c�v
"Hehe&.&.&. Hehehe&.&.&. That's what it means to be a winner&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");

	DelusionOut2();


//�a�f//�����a�@���r�[

	Wait(500);

	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�n�b�Ɖ�ɕԂ�ƁA�l�͂��܂��Ƀ��r�[�̃\�t�@�ɍ����Ă����B
When I came back to myself&, I was still seated on a sofa in the lobby&.

//�󋵂��悭�c���ł��Ȃ��āA�v�킸���͂��L�����L�����ƌ��񂵂Ă��܂��B
I glanced around in puzzlement&, unable to grasp my situation&.

//�ׂɂ͔w�����ۂ߂����΂����񂪍����Ă����B�ڂ�ᰂɖ�����Ă��āA�Q�Ă���̂��N���Ă���̂��悭������Ȃ��B
A hunch-backed old lady was sitting next to me&. Her eyes were buried in
wrinkles&, and I couldn't tell whether she was sleeping or awake&.

//��t�J�E���^�[�̏�ɂ��鎞�v�����Ă݂�ƁA���̃��r�[�ő҂��n�߂ĂP���Ԃقǂ��߂��Ă����B
When I looked at the clock above the reception counter&, it indicated
that an hour had passed since I first began waiting here in the lobby&.

//�c�c���������āA���͖̂��H
&.&.&.Had it all been a dream?

//�������Q�ĂȂ�����A�҂��Ă��邤���ɂ������Q��������Ă��̂��B
I might have dozed off as I waited&, due to not having slept since
yesterday&.

//���̖���������������ǂ�Ȃɂ悩�������낤�B
It would've been so nice if the dream were reality&.

//�������K�b�J������c�c�B
I was terribly disappointed&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 200, NULL);

//�`�`�e�E�n
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	CreateSE("SE10","SE_����_�a���h�A_�J��");
	CreateSE("SE11","SE_����_�a���h�A_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���ǁA���̌������ɂQ���ԂقǑ҂�����āA�悤�₭���O���Ă΂ꂽ�B
In the end&, I was forced to wait another two hours
before they finally called my name&.

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B�e�L�X�g�ł͐G��܂���B��̕����B
{	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("�w�i�P", 100, 0, null, true);}
//�f�@���ɓ���ƁA�������������Ɠ������Ƃ��J��Ԃ���Ă��邩�̂悤�ȍ��o���o����B
When I entered the examination room&, I experienced the hallucination
that I was having a repeat of the same dream as before&.

//���Ȑ搶�����Ė��ɏo�Ă����̂ƂقƂ�Ǔ������B
Dr&. Takashina looked just the same as he had in my dream&.

//����A�Ō�ɉ�����S�N�O�Ƃ܂�ŕς���ĂȂ��������B
No&, it was simply that he hadn't changed in the four years since we'd
last met&.

//�ł��搶�̓C�X���痧���オ��Ȃ��������A�l�Ɉ�������߂Ȃ������B
But he didn't rise from his chair or offer me a handshake&.

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100280tk">
//�u�����͂ǂ����܂����H�v
"What brings you here today?"

//�����Ė��̂Ƃ��̂悤�ɁA�l�Ƃ̍ĉ���������񂾂�����Ȃ������񂾁B
And unlike in my dream&, he didn't get all nostalgic about reuniting
with me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100290ta">
//�u���A���A���́A�����A�ł��v
"Eh&, uh&, um&, I'm Nishijou&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100300tk">
//�u����H�@�����A����͂����J�Ɂv
"Hm? Ah&, how polite of you&."

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100310tk">
//�u���Ȃł��B���߂܂��āv
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

}
//�����P��
//=============================================================================//




if($�ϑz�g���K�[�U == 1)
{
//����Q
//=============================================================================//
//�a�f//�f�@��

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();

	CreateTexture("�a�@�L��", 100, 0, 0, "cg/bg/bg099_02_0_AH�L��_a.jpg");
	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);

	DelusionIn2();

	CreateSE("SE03","SE_����_�a���h�A_�J��");
	CreateSE("SE04","SE_����_�a���h�A_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�f�@���ɂ͂����ɌĂ΂ꂽ�B�����Ƒ҂�����邩�Ǝv�������ǁA�S�R����Ȃ��Ƃ͂Ȃ������B
I was soon called to the examination room&. So much for my thinking
I'd have to wait a really long time&.

//���r�[�ɂ�����������̐l�����͂��������Ȃ񂾂����񂾂낤�B�ĊO�A�T�N���������肷��̂�������Ȃ��B
Why had there been so many people in the lobby? It'd be quite a twist
if they were being paid to sit around there and make the hospital seem
popular&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE03",0,1000,false);
	Wait(1500);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SetVolume("SE02", 1000, 400, NULL);
	SetVolume("SE03", 500, 0, NULL);
	Wait(500);
	SoundPlay("SE04",0,1000,false);
	Delete("�w�i�P");
	Delete("�a�@�L��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�S�N�O�Ƃ͈Ⴄ�f�@���������B�����Ă����ƁA���������炪�l���o�}���Ă��ꂽ�B
It was a different room from four years earlier&. When I entered&, a
familiar face was there to greet me&.

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100320tk">
//�u�₠�A��������v
"Heya&, Nishijou-kun&."

//���Ȑ搶�͖l�ɂɂ��₩�ȏ΂݂������Ă��ꂽ�B
//�S�N�O�ƂȂɂ��ς���Ă��Ȃ��B���̂��ƂɈ��S�����l�́A�v���̏���Ԃ��܂��Ă����B
Dr&. Takashina grinned at me&.
He hadn't changed a bit from four years ago&. Relieved to see that&, I
immediately poured my heart out&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100330ta">
//�u���A���A�搶�A�����A�����āc�c�v
"D&, D&, Doctor&, save me&.&.&."

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100340tk">
//�u�ǁA�ǂ������񂾂��H�v
"Wh&, what's the matter?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100350ta">
//�u�ςȁc�c���A�����c�c�l�ɃX�g�[�J�[�s�ׂ��c�c���v
"A weird&.&.&. W&, woman is&.&.&. Stalking me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100360ta">
//�u���̂܂܂���A���A�w�Z�ɂ��A���A�s���Ȃ����A���A�Ƃɂ��A���A��x�A�����ĂāA�ꏊ�m���Ă邩��A���A���S�A�ł��Ȃ����c�c���v
"At this rate&, I w&, won't be able to go to school&, and&, s&, she went
to my house once&, so she knows where it is&, a&, and I
can't relax for a second&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100370tk">
//�u�c�c���������āv
"&.&.&.&.Calm down&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100380ta">
//�u���A���������ĂȂ�āA����A�����Ȃ�����v
"I&, I can't p&, possibly calm down&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100390ta">
//�u���́A���A�ُ킾�c�c���B�l�́A���A����Ȃ񂾂��B����ɁA�D����������Ȃ��A���A�����������āc�c�v
"She's abnormal&.&.&. I&, I'm normal&. And it's not just Yua&,
there's even a de&, demon girl&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100400ta">
//�u�������A���������A���A�^�Ɛl�Ȃ񂾂��v
"That's right&, the demon girl is the tr&, true criminal&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100410tk">
//�u�^�Ɛl�H�v
"The true criminal?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100420ta">
//�u�j�A�j���[�W�F�l�́c�c�Ɛl������c�c�I�v
"The Ne&, New Gen&.&.&. criminal&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100430ta">
//�u�܁A�ԈႢ�Ȃ��񂾂��I�@�l�́A���A��������ŁA���̂��A�́A����t���ɂ��Ă�Œ��́A���̏����A�݁A�����񂾂��v
"I&, I'm not wrong! I s&, saw her at the sc<pre>e</pre>ne of
the cr&, crime&, in the middle of staking a dead body&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	MusicStart("@CH15", 2000, 0, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100440tk">
//�u���v���A�Ȃɂ��S�z����Ȃ�����v
"It's all right&, you have nothing to worry about&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100450tk">
//�u�Ƃɂ��������������B�����ˁH�v
"For the time being&, try to calm down&. Okay?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100460ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�@����āA�l�͌���������B
//���������Ȃɂ����v�Ȃ̂��͂悭������Ȃ��B
Feeling rebuked&, I closed my mouth&.
I had no idea what was supposed to make things all right&.

//�ł��v���̈�҂��A��������Ȑ搶�����������Ă����񂾂���A�����ƃz���g�ɑ��v�Ȃ񂾁B���������Ɍ������������B
But since a professional doctor&, and Dr&. Takashina to boot&, was telling
me so&, it had to be okay&. That was what I convinced myself&.

//���������������A�����ꂵ���B�l�͑��𐮂���B
Because I had grown agitated&, it hurt to breathe&. I got my breathing
together&.

//�搶�͂���Ȗl�̗l�q�������ƌ��߂Ă����B
//�₯�ɐ[�����������ǁc�c
Dr&. Takashina watched me steadily all the while&.
He seemed frightfully grave&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100470ta">
//�u���A���́c�c�فA�z���g�ɁA���v�c�c�Ȃ́H�v
"U&, um&.&.&. Is is re&, really&.&.&. all right?"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100480tk">
//�u������񂾂�v
"Of course&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100490ta">
//�u����ȁA���A��Ȃ��A�����c�c�l���A�ˁA�_���Ă�̂Ɂc�c�v
"But&.&.&. She's so d&, dangerous&.&.&. And she's t&,
targeting me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100500ta">
//�u�Ȃ�ŁA���A�����A�����؂��́c�c�H�v
"How ca&, can you say that for sure&.&.&.?"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100510tk">
//�u���R��m�肽�������H�v
"Would you like to know the reason?"

//�l�����Ȃ����ƁA�搶�͏��������������߂��B
//��Ɉ������y�����A���ӎ��Ȃ̂�������Ɏw�̏�ŉ�]�����Ă���B
I nodded&, and the doctor shrugged his shoulders a bit&.
He kept unconciously twirling the pen in his hand atop his fingers&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100520tk">
//�u�Ȃ��Ȃ�A�N�̌����Ă��鏗�̐l�́\�\�v
"Why&, that's because the young woman you referred to�\"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100530tk">
//�u���̐��ɂ͑��݂��Ȃ����炾��v
"Doesn't exist in this world&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100540ta">
//�u�c�c�́H�@�ŁA�ł��c�c�v
"&.&.&.Hah? B&, but&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100550tk">
//�u�N�͎����̖ϑz�ɋ����Ă��邾���Ȃ񂾁v
"You're simply cowering in fear of your own delusions&."

{	MusicStart("SE02", 2000, 0, 0, 1000, null, false);
	MusicStart("@CH01", 0, 1000, 0, 1000, null, true);}
//���̐����́A�s�C���Ȃ��炢�ɗD�����B
His voice was eerily gentle&.

//�l�͐g��k�킹��B�~�܂�Ȃ��B
My body began shaking&. It wouldn't stop&.

//�ǂ����Ă��낤�B
//�搶�͂���ȂɗD�����̂Ɂc�c
Why?
He was so kind&, and yet&.&.&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100560tk">
//�u��������A�N�͂��̏��̐l�ɂ͉���Ă��Ȃ��B������ˁH�v
"Nishijou-kun&, you've never met her&. Do you understand?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100570ta">
//�u��A������Ȃ���c�c���v
"I&, I don't get it&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100580tk">
//�u���Ⴀ�A�����Ƌ�̓I�Ɍ��������v
"Then let me explain it in more concrete terms&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 0, 0, false);

//�r�d//�S���̌ۓ�
	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 10000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100590tk">
//�u�N�́A���̏��̐l�ɂ͉��͂����Ȃ��񂾁v
"You could never have met with that young lady&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100600tk">
//�u�����V�N�Ԃ��A�N�́v
"Because&, over these past seven years&,"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100610tk">
//�u���̕a�@����v
"You have never"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100620tk">
//�u������v
"once taken"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100630tk">
//�u�O�Ɂv
"a single step"

{	MusicStart("@CH01", 500, 0, 0, 1000, null, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100640tk">
//�u�o�Ă��Ȃ��񂾂���ˁv
"outside this hospital&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100650ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

{	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);}
//�ǂ������c�c���Ɓc�c�H
//���H�@���H�@�搶�́A���������Ȃɂ��c�c
What did&.&.&. he mean&.&.&.?
Eh? Eh? Doctor&, what're you&.&.&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100660tk">
//�u�N�͂��̕a�@�̐��_�ȂɁA�V�N�ԓ��@���Ă���B���̂��Ƃ͕����邾�낤�H�v
"You've been an inpatient at this hospital's psych ward for seven
years&. You understand that much&, don't you?"

//������Ȃ��c�c������킯���Ȃ��B
//�Ȃ�ł��̐l�́A���΂݂𕂂��ׂȂ��炱��ȃf�^�����Ȃ��Ƃ������o���񂾁c�c
I didn't understand&.&.&. Like hell I could understand&.
How could he say such ridiculous things with a smile&.&.&.

//�ӂƎ��������Ă��镞�������B
//�����̓u���`���[�̐����s�V���c�̏�ɁA�f�j���̒����V���c���H�D���āA���͈ꒅ���������Ă��Ȃ��W�[�p�����Ă��������ł��̕a�@�ɗ����͂��������B
I glanced down at my clothing&.
Today I should've been wearing a Burachu T-shirt with Seira on it and a
long-sleeved denim jacket on top&, and the only pair of jeans I owned on
bottom&.

//�Ȃ̂ɁA�Ȃ����A
But now&, for some reason&,

//���A�l�����Ă���̂́A
I was wearing

//�a�@�����B
Hospital garments&.

//�W�����ΐF�����Ă��āA�����s�[�X�݂����ɂȂ��Ă��镞�B
//�O�����킹�ĕR�Ō��Ԃ����̊ȑf�Ȃ��́B���̓Y�{�����͂��Ă��Ȃ��B
A faint yellow-green piece of clothing shaped like a dress&.
It was plainly made&, tied together in front with a string&. I wasn't
wearing pants underneath&.

//�l�́A���A���ւ����񂾂����H
When had I changed clothes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100670tk">
//�u�����͕��a��������A���������̐l�����Ȃ��v
"This is a closed ward&, so no one comes to visit&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100680tk">
//�u���@���҂�����j���ŕʃt���A�ɕ������Ă��āA�s�����͂ł��Ȃ��v
"Patients are separated into male and female and placed on different
floors&, and they can't travel between them&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100690tk">
//�u���_�Ȃ̊Ō�t�͑S���A�j�����v
"Plus&, all of the nurses in the psych ward are male&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100700tk">
//�u�N�̕a���͊��S�Ɍ��B�����Ȃ��v
"Your hospital room is perfectly enclosed&. It has no windows&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100710tk">
//�u�܂�A�N�͂V�N�ԁA�����ƐڐG�������Ƃ��Ȃ��񂾁B�N�̉Ƒ����܂߂Ăˁv
"In short&, you've had no contact with any females for these past
seven years&. Including your family&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100720tk">
//�u�v���o�������ȁH�v
"Do you remember now?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100730ta">
//�u���c�c�������c�c�v
"Ah&.&.&. Aaaahh&.&.&."

//�R���c�c�B
//����Ȃ̉R���c�c�B
It's a lie&.&.&.
It had to be a lie&.&.&.

//�l�́A���@�Ȃ�Ă��ĂȂ��B�l�͏a�J�łЂƂ��炵�����Ă邵�A�G���X�[�ł͂��Ȃ薼�̒m�ꂽ�㋉�v���C���[�ŁA�w�Z�����čŒ�o�Z�V�t�g�\�ɏ]���ďT�ɂQ�A�R�񂾂��ǂ����ƍs���Ă�񂾁B
I haven't been hospitalized&. I live on my own in Shibuya&, and I'm a
top-class&, fairly well-known player in ESO&, and I follow my minimum
attendance shift chart&, going to school two to three times a week&.

//����ɂ������A�a�@�̎�t�̊Ō�t����Ƃ������I�ɘb�������B
And earlier&, the nurse at the front desk had asked me about it&.

//�g���f�ł����H�h�g�͂������ł��h�g�ł͂��̗p���ɕK�v�������L�����Ă��҂����������h
"Is it your first time here?" "Yes&." "Then please fill out this piece
of paper with the necessary information while you wait&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100740ta">
//�u�R�Ɍ��܂��Ă�c�c�v
"You're obviously lying&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100750tk">
//�u�c�c�{���ɂ����v���̂����H�v
"&.&.&.Do you really think so?"

//�搶���A�J���e�ɂȂɂ����������݂Ȃ���Ԃ₭�B
Doctor Takashina murmured as he wrote something down on his clipboard&.

//�Ȃɂ������Ă���̂��l�ɂ͓ǂ߂Ȃ��B
//���{�ꂶ��Ȃ������B�p��H�@����A�h�C�c��H
I couldn't read what he was writing&.
It wasn't Japanese&. English? No&, German?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100760tk">
//�u���Ƃ�����A�N�̐��_�͂܂��ُ킾���Ă������Ƃ���v
"In that case&, your psyche is still in an abnormal state&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100770tk">
//�u�������΂炭�͓��@���K�v���ˁv
"You'll need to stay hospitalized a little longer&."

//�`�����ƁA�搶���l����˂���B
//����݂̐F�������������B
//����Ȗڂ������Ȃ�āA�ȑO�͈�x���Ȃ������̂ɁB
He took a single brief glance at me&.
His eyes were brimming with pity&.
He had never looked at me like that&, not even once&, in the past&.

{	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("�w�i�Q", 0, 0, null, true);}
//�l�͗͂Ȃ����̏�ɕG��t�����B
//�܂����Ă���B
I weakly fell to my knees&.
Tears flowed out of me&.

//�����A�������B�����������񂾁B
//����܂ł̋L���͑S���A�l�̖ϑz�������񂾁B
//�ُ�Ȃ͖̂l�B�������������͖̂l�B
Ahh&, I see&. That's right&.
All of my memories up until now had been mere delusions&.
I was the abnormal one&. I was the one going weird in the head&.

//�Ȃ�ĂЂǂ��I�`�Ȃ񂾁B
//�ł��܂��A�����ǂ��ł�������B
What a horrible twist&.
But&, well&, I didn't care anymore&.

//�ϑz�������Ƃ��Ă��A�ɂ����L������Ȃ����B
//�ǂ����܂��V�����n��o����񂾂낤�H
Even if they'd turned out to be an illusion&, they weren't memories I
had any desire to cling to&. Anyway&, couldn't I just re-create them from
the start?

{	CreateColor("�w�i�Q", 500, 0, 0, 800, 600, "White");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("�w�i�P", 0, 0, null, true);}
//���x�́A�|���������N���Ȃ����E�������ȁB
This time around&, it'd be nice to have a world without any scary
incidents&.

//�l�͎Ќ�I�Ȑ��i�Ő��т��D�G�B���q�Ƀ��e���e�Ȃ񂾁B�O���r�A�A�C�h�����݂̔��l�΂��肪�l�̗F�B�ɂ��āA�������݂�Ȃ��݂�Ȗl�̂��Ƃ��D���Ȃ񂾁B
I'd have a sociable personality and excellent grades&. I'd be popular
with girls&. All my friends would be beauties on the level of gravure
idols&, and all of them would have crushes on me&.

//�����Ŗl���A������̉��ł݂�Ȃŕ�炻�����Ē�Ă���񂾁B
//�����āA�y�����ĊÎ_���ς��Ă�����ƃh�^�o�^�Ȗ������n�܂�񂾁B
I imagined myself living under the same room as them&.
And thus our fun&, bittersweet and just a little comedic everyday
lives would begin&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100780ta">
//�u�ӂЁc�c�ӂЂЂЁc�c�v
"Hehe&.&.&. Hehehehe&.&.&."

//�����ɏ΂����Ƃ����B
I attempted to force myself to laugh&.

//�炪�A���������B
My face was twitching&.

//���ɂ����Ȃ����\�\
I didn't want to die�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionOut2();


	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//�a�f//�����a�@���r�[
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�n�b�Ɖ�ɕԂ�ƁA�l�͂��܂��Ƀ��r�[�̃\�t�@�ɍ����Ă����B
When I came back to myself&, I was still seated on a sofa in the lobby&.

//�S�g�ɃC���Ȋ��������Ƃ�Ƃ����Ă���B�]�N���Ɣw�؂��������������B
My body was drenched with sweat&. A chill ran down my back&.

//�󋵂��悭�c���ł��Ȃ��āA�v�킸���͂��L�����L�����ƌ��񂵂Ă��܂��B
I glanced around in puzzlement&, unable to grasp my situation&.

//�ׂɂ͔w�����ۂ߂����΂����񂪍����Ă����B�ڂ�ᰂɖ�����Ă��āA�Q�Ă���̂��N���Ă���̂��悭������Ȃ��B
A hunch-backed old lady was sitting next to me&. Her eyes were buried in
wrinkles&, and I couldn't tell whether she was sleeping or awake&.

//��t�J�E���^�[�̏�ɂ��鎞�v�����Ă݂�ƁA���̃��r�[�ő҂��n�߂ĂP���Ԃقǂ��߂��Ă����B
When I looked at the clock above the reception counter&, it indicated
that an hour had passed since I first began waiting here in the lobby&.

//�c�c���������āA���͖̂��H
&.&.&.Had it all been a dream?

//�������Q�ĂȂ�����A�҂��Ă��邤���ɂ������Q��������Ă��̂��H
I might have dozed off as I waited&, due to not having slept since
yesterday&.


//�l�͐[�X�Ƃ��ߑ��������B
//�C���Ȗ��������B���c�c����ȁc�c�H
I let out a deep sigh&.
It had been a hideous dream&. It was a dream&.&.&. right&.&.&.?

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);}
//����܂ł̂��Ƃ��v���o���Ă݂�B
I thought back over everything that had happened up until yesterday&.


//���v���B�L���͘A�����Ă���B
It's okay&. My memories continued sequentially&.

//�l�͎�������ň������Ƒ������A�D�����x���ꋺ���ꂽ�B
//�����āA���������킾���ďؖ��������Ă��̕a�@�ɗ����B�������A���v�B
I'd encountered the demon girl at the sc<pre>e</pre>ne of the crime&,
then been deceived and threatened by Yua&. And I'd come to the
hospital&, wanting to prove my normality&. That's right&, it's all okay&.

{	Fade("�F�P", 1000, 0, null, false);}

//�c�c���͖ϑz�ł������Ă����I�`�ł��A�悩�������ǁB
&.&.&.Although I wouldn't have minded if in truth I'd imagined
everything&.

//�����āA�܂��V�����ϑz���E��n���Ă��̒��Ŋy�����߂��������A����ۂǍK���Ȃ̂�������Ȃ��B
Maybe I'd be much happier creating a new delusionary world and
enjoyably whiling away my time there&.

//�����v���邭�炢�A���̏󋵂͖l�ɂƂ��Ă��񂴂肷����̂������B
I was so sick of my current situation that I'd started to think like
that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 200, NULL);

//�`�`�e�E�n
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1000);


	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	CreateSE("SE10","SE_����_�a���h�A_�J��");
	CreateSE("SE11","SE_����_�a���h�A_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���ǁA���̌������ɂQ���ԂقǑ҂�����āA�悤�₭���O���Ă΂ꂽ�B
In the end&, I was forced to wait another two hours before they
finally called my name&.

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B
{	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	SoundPlay("SE10", 0, 1000, false);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("�w�i�P", 0, 0, null, true);}
//�f�@���ɓ���ƁA�������������Ɠ������Ƃ��J��Ԃ���Ă��邩�̂悤�ȍ��o���o����B
When I entered the examination room&, I experienced the hallucination
that I was having a repeat of the same dream as before&.

//���Ȑ搶�����Ė��ɏo�Ă����̂ƂقƂ�Ǔ������B
Dr&. Takashina looked just the same as he had in my dream&.

//����A�Ō�ɉ�����S�N�O�Ƃ܂�ŕς���ĂȂ��������B
No&, it was simply that he hadn't changed in the four years since we'd
last met&.

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100790tk">
//�u�����͂ǂ����܂����H�v
"What brings you here today?"

//�搶�́g���̋L���͌N�̖ϑz���h�Ȃ�Č����o������͂��Ȃ������B
//�����ǁ\�\
He didn't say&, "Your memories are all delusionary&."
But�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100800ta">
//�u���A���A���́A�����A�ł��v
"Eh&, uh&, um&, I'm Nishijou&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100810tk">
//�u����H�@�����A����͂����J�Ɂv
"Hm? Ah&, how polite of you&."

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100820tk">
//�u���Ȃł��B���߂܂��āv
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

}
//�����P��
//=============================================================================//



if($�ϑz�g���K�[�U == 0)
{
//=============================================================================//
//����R

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1500, 1000, null, true);

	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(2000);


	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	CreateSE("SE10","SE_����_�a���h�A_�J��");
	CreateSE("SE11","SE_����_�a���h�A_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]

//�R���Ԃ��҂�����āA�悤�₭���O���Ă΂ꂽ�B
After a three-hour wait&, they finally called my name&.

{	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	Wait(1000);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	Wait(1000);
	Fade("�w�i�P", 0, 0, null, true);}
//�S�N�O�Ƃ͈Ⴄ�f�@�����������ǁA�����Ă����Ɖ��������炪�l���o�}���Ă��ꂽ�B
It was a different room from four years earlier&, but when I
entered&, a familiar face was there to greet me&.

//���̐搶�́A�g���������Ȃ�������h���Ă����`�e���҂����藈��B�V���炾���Ǖ\��͏_�炩�����A�Ȃɂ�������ׂ����ԓx�ɂ��̗v�f���ɂ��ݏo�Ă���B
This doctor was the very picture of "a sincere older man&." His face was
aged&, but he wore a soft expression&, and more than anything&, those
qualities came out in his demeanor and the way he spoke&.

//�Ō�ɉ�����S�N�O�Ƃ���͂����Ƃ��ς���ĂȂ��B
He hadn't changed a bit since the last time we'd met&, four years ago&.

//���̐l�͍΂����Ȃ��񂾂낤���Ǝv�����Ⴂ�����ɂȂ邭�炢���B���Ƃ��ƔN��s�ڂ����ǁB
I found myself all but reading to believe that he was unaging&. Although
I had never been aware of exactly how old he was&.

//������悤�ȑz�����l�̐S�̒��ł܂��܂������Ȃ����B
The desire to cling to him grew stronger and stronger inside me&.

//���̐l�Ȃ痊��ɂȂ�B���̐l�Ȃ�l���~���Ă����B
I could rely on him&. He would save me&.

//�搶�ƍĉ�ł������Ƃ��A�����������������B
I was truly happy that I'd been able to reunite with him&.

//�搶�́A�l�֌�������ꐺ�𕷂��܂ł́\�\
At least until I heard the first words he said to me�\

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100830tk">
//�u�����͂ǂ����܂����H�v
"What brings you here today?"

//���̐��͊m���ɏ_�炩�ŁA�l�����S������D�����ɖ����Ă���B�ł��A���Ėl�����̕a�@�ɒʂ��Ă������̂悤�ȁA�e�����Ȋ����͂Ȃ������B
His voice was indeed soft&, filled with a kindness that would set anyone
at ease&. But there wasn't the sense of intimacy I'd felt in the time
when I commuted to this hospital in the past&.

//�����܂ł��d���Ƃ��Ėl�ɐڂ��Ă���悤�ȁ\�\
As though he were only coming in contact with me as part of his job�\

//������l�͂��܂炸�A���O�������Ă����B
That was why I told him my name without hesitating&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100840ta">
//�u���A���A���́A�����A�ł��v
"Eh&, uh&, um&, I'm Nishijou&."

//�y���ȁz
//<voice name="����" class="����" src="voice/ch02/03100300tk">
<voice name="����" class="����" src="voice/ch02/03100850tk">
//�u����H�@�����A����͂����J�Ɂv
"Hm? Ah&, how polite of you&."

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100860tk">
//�u���Ȃł��B���߂܂��āv
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

//�����P��
//=============================================================================//
}


//=============================================================================//
//�����P

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]

//�ɂ��₩�ɓ���������ꂽ�B
//�l�́c�c�Ȃɂ������Ȃ��Ȃ����B
He bowed his head to me with a smile&.
I&.&.&. couldn't say anything&.

//�g���߂܂��āh
"Nice to meet you&."

//�搶�͊m���ɍ��A�����������B
Was that he had said to me just now&. No mistaking it&.

//�l�̂��Ɓc�c�Y��Ă�񂾁B
//�������������ȁA�����S�N������ˁc�c�B
He had&.&.&. forgotten about me&.
Of course&, four years had passed since then&.&.&.

//�ł��搶�Ȃ�c�c�搶�Ȃ炫���Ɩl�̂��Ƃ��o���Ă��Ă���Ă���Ďv���Ă��B
But he&.&.&. I'd thought he&, if no one else&, would remember me&.

//����Ȋ��҂��A����ɕ����Ă��B
I'd embraced such expectations all on my own&.

//�����炻���ł��ӂ��ꂽ���ƂŁA�l�̐S�̒��Ɏ₵���⋕��������C�Ɉ��o�����B
//�������Ă������݂��ے肳�ꂽ�悤�ȋC�����B
But upon having them shattered&, my heart abruptly began to overflow
with loneliness and emptiness&. I felt that he'd denied my existence&.

//�搶�͖l�̖ڂ����Č�肩���Ă���B
//�l�͂��ꂩ��ڂ����炵���B
He looked me in the eyes as he spoke&.
I averted my gaze&.

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 400, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100870tk">
//�u���V�a���ǂ������ׂĂق����Ə����Ă��邪�v
"It's written that you want to determine whether or not you sleepwalk&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100880tk">
//�u�Ȃɂ��������̂��ȁH�v
"Has something happened?"

//�����A�m���ɃA���P�[�g�p���ɂ͂����������B
//�ł��������Ӗ����B�搶���l�̂��Ɗo���ĂȂ��񂶂�c�c
Yes&, that was what I'd written on the questionnaire form&.
But there was no longer any point&. If he didn't remember me&, then&.&.&.


//�u�e//�ϑz�Z���t
//�y�����z
{	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	CreateColor("�F�Q", 150, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	Fade("�F�Q", 0, 1000, null, true);
	Stand("bu����_�o���O_�ʏ�","normal", 200, @0);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, true);
	FadeStand("bu����_�o���O_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);}
<voice name="����" class="����" src="voice/ch02/03100890se">
//�u�ʂɂ��������v
"Big deal&."

//�y�����z
<voice name="����" class="����" src="voice/ch02/03100900se">
//�u�搶���o���Ă悤���o���ĂȂ��낤���A�֌W�Ȃ�������B
//�@�ŏ��̖ړI��Y�ꂿ��_���I�v
"Whether the doc remembers you or not has nothing to do with it&,
right-o? You mustn't forget why you came here in the first place!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, true);
	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]

//���A�������c�c�B
Ah&, right&.&.&.

//�l�͐搶�ɉ�ɗ����񂶂�Ȃ��B
I hadn't come here to see Dr&. Takashina&.

//�l���Ă����l�Ԃ͐���Ȃ񂾂��ďؖ����ɗ����񂾁B
I'd come to prove that I was a normal human being&.

//�搶�Ƃ̍ĉ�͂����܂ł��܂��B
//�Y����Ă邩��Ȃ񂾂��Č����񂾁B
Reuniting with Dr&. Takashina was nothing more than a bonus&.
So he'd forgotten me? So what?

//�������񂪒������Ă���Ȃ�������A
//�낤���������������Ă���Ƃ��낾������B�ӂ��c�c�B
If Seira-tan hadn't warned me in time&,
I'd have been in danger of losing sight of myself&. Fuu&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100910ta">
//�u���A���́c�c�v
"U&, um&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100920ta">
//�u�c�c���A�����ł��m��Ȃ������ɁA�O�ɁA�o�����ĂāA
//�@�p�\�R���ŁA�ԁA���͂�ł��ĂāA������܂������A
//�@���A�o���ĂȂ��A�Ȃ�āc�c���蓾�܂��A���c�c�H�v
"Is it possible to&.&.&. G&, go out into town without knowing it&.&.&.
Or t&, type words into your computer&, and not
remember a thing about it&.&.&.?"

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100930tk">
//�u�ق��v
"Hmm&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100940ta">
//�u���A�m�荇������c�c�����w�E�����
//�@�c�c�����A��������āc�c�v
"An acquaintance&.&.&. Pointed it out to me&.&.&. Got me really mixed
up&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100950tk">
//�u���̒m�荇���̐l����k�������Ă�����Ă����\���́A����Ǝv�������H�v
"Do you think it's possible that your acquaintance was joking with
you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100960ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�D���̂��̖ڂ́A�{�C�������B
//�l�����炩�����肵�Ă���悤�ɂ͌����Ȃ������B
Yua's eyes had been serious&.
It hadn't seemed at all like she was teasing me&.

//���Ȃ��Ƃ��D���́A�D�����g����������Ƃ�M���ċ^���Ă��Ȃ������B
At the very least&, Yua herself believed what she was saying&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100970ta">
//�u������c�c�܂���c�c�v
"I don't&.&.&. know&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100980tk">
//�u�Ȃ�قǁv
"I see&."

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100990tk">
//�u���Ȃ݂ɁA���̒m�荇���Ƃ͂ǂ������֌W���낤�H�@���l�H�v
"By the way&, what's your relationship with this acquaintance
of yours? Is it your girlfriend?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101000ta">
//�u�͂��c�c�H�v
"Haa&.&.&.?"

//�Ȃɂ������Ȃ茾���o���񂾁A���̐l�́B
//����Ƃ���ƁA�Ȃɂ��֌W������̂��H
What was he saying all of a sudden?
And what did it have to do with anything?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101010tk">
//�u����A�������������������ȁB���Ⴀ�����������v
"No&, I phrased that poorly&. Let me try again&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101020tk">
//�u���̒m�荇���̐l�́A�N���ӎ����Ȃ��܂ܕ�������Ă���̂����ۂɖڌ������̂��ȁH�v
"Has your acquaintance actually spotted you walking around in a state
of unconsciousness?"

//�Ȃ񂾁A�����������Ƃ��B
//�l�͎��U�����B
Oh&, so that's what he'd meant&.
I shook my head&.

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101030tk">
//�u���Ⴀ�A�؋��͂Ȃ��킯���v
"So there's no proof&."

//����ɂ�����x�A�l�͎��U��B
I shook my head one more time&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101040ta">
//�u���A�����c�c���A�T��C���c�c�ŁB
//�@���낢��A�؋���˂����Ă��āc�c�v
"Sh&, she&.&.&. thinks she's some kind of&.&.&. d&, detective&.
She threw all kinds of evidence at me&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101050tk">
//�u�ӂށA�����������Ƃ��v
"Hm&, is that so&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101060tk">
//�u���Ȃ݂ɂ���܂łɂ����V�a�̒���͂����������H�v
"On a side note&, have you ever evinced symptoms of sleepwalking
before now?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101070ta">
//�u���A�������c�c�v
"N&, no&.&.&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101080tk">
//�u���ڊo�߂���A�����̃x�b�h����Ȃ��ĈႤ�ꏊ�ŐQ�Ă��A���Ă������Ƃ͉ߋ��Ɉ�x�ł��������H�v
"Have you ever woken up early in the morning and found yourself
sleeping somewhere other than your usual bed?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101090ta">
//�u���A�������v
"N&, no&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101100tk">
//�u���Ⴀ�A���̒m�荇���Ɍ���ꂽ�̂����߂Ă��Ă������Ƃ��ˁH�v
"So your acquaintence was the first person to tell you something like
this?"

//�l�͗͂Ȃ����Ȃ����Ă���A�v���؂��Č����J�����B
I nodded feebly&, then took the plunge and opened my mouth&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101110ta">
//�u�ځA�l�c�c�ˁA�Q�āA�Ȃ��c�c��ł��c�c�v
"I&, I&.&.&. h&, haven't been&.&.&. sleeping&.&.&."

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101120tk">
//�u���������ĕ|���̂��ȁH�@�ł�����Ȃɐ[���ɂȂ�K�v�͂Ȃ���v
"Could it be that you're frightened? But there's no need to take
it so seriously&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101130ta">
//�u���A����c�c���́c�c�v
"Ah&, no&.&.&. um&.&.&."

//��������Ȃ��ā\�\
//�l�����������̂͂����������Ƃ���Ȃ��ā\�\
That wasn't it�\
That wasn't what I'd wanted to say�\

//�ł��Ȃ�Đ�������΂����̂��A���̒������܂������ł����A�܂��܂����Ă��邤���Ɍ����o���^�C�~���O�������Ă��܂����B
But I didn't know how to explain it&, and I couldn't get my thoughts
in order&, and as I remained at a loss&, I lost the
chance to speak up&.

{	DeleteStand("bu�j�j_����_�ʏ�_smile", 500, false);
	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	SoundPlay("SE05", 0, 1000, false);}
//�搶�̓J���e�ɂȂɂ�瑖�菑�������Ă���A�����Ă���C�X����]�����Ėl�ɔw�������A�f�@���̉��ւƐg�����o�����B
After scribbling something on his clipboard&, Dr&. Takashina spun the
chair he was sitting so that his back was facing me&, and leaned toward
the back of the examining room&.

//�����݁F���r����
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101140tk">
//�u<RUBY text="�͂Â�">�t��</RUBY>����A������Ɓv
"Hazuki-kun&, I need a moment&."

{	Stand("st�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_normal", 1000, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101150hd">
//�u�͂��v
"Coming&."


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	DeleteStand("st�u�T_����_�ʏ�_normal", 1000, true);

//���t���u�T�i�Ō�t�j��X�A�d�v�ȃL�����ɂȂ��Ă��܂��B�u�O�����v�̒��̐l�B
//�t���O�y�t�����K�l�z�n�m�������ꍇ�́A�t���̓��K�l�������Ă��܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�삯����Ă����̂͂܂��Ⴂ�Ō�t�ŁA�搶���J���e�������Ȃ��珬���łȂɂ��w������ƁA�ޏ��͂����ɉ��Ɉ�������ł������B
A young nurse came running over&. The doctor whispered some directions
to her while showing her his clipboard&, and she soon returned to the
back of the room&.

//�Ȃ񂾂낤�c�c�H
What was going on&.&.&.?

//�˘f���Ă���ƁA�搶�͂܂��l�Ɍ�������B
//���ꂩ��A�D���������Ŗ��V�a���ǂ��������̂��ɂ��ċ����Ă��ꂽ�B
As I sat there in confusion&, Dr&. Takashina turned back to face me&.
Next&, he told me all about somnambulism in a gentle tone of voice&.

//�l�͖���ɗ�����ƁA�܂������������n�܂�A�₪�ăm�����������Ɉڍs����B
//�����������Ă����̂́A�g�̂͋x����Ԃ����ǔ]���o���ɋ߂���ԂŊ������Ă��鐇���̂��ƁB
When people fall asleep&, they start off in REM sleep&, then shift to
non-REM sleep&. REM sleep is what happens when your body is
resting but your mind remains active&, in a state close to awakening&.

//����ɑ΂��ăm�����������́A�]�̊������x�~��ԂɂȂ���[������̂��Ƃ������B
And&, in opposition to that&, non-REM sleep is what happens when your
brain pauses its activity&, and you fall into a much deeper level of
slumber&.

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 400, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101160tk">
//�u���V�a�́A�m�����������̂Ƃ��ɋN���₷�����Č����Ă�v
"Somnambulism is prone to happen during non-REM sleep&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101170tk">
//�u�]���ʏ�̊��������Ă��Ȃ�����A���ʂ̎󂯓����Ƃ��͐������ɂ������ǁA�����ƕԎ������邵�A�K�i�Ȃǂ𓥂݊O�����ɏ�艺�肷�邱�Ƃ����Ăł���v
"Because your brain isn't at its normal level of activity&, you can't
process and deal with everything quickly&, but you'll respond to people
and can do things like go down the stairs without misstepping&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101180tk">
//�u�����Ƃ��ẮA���_�I�ȃX�g���X������Ă�Ƃ��ɂȂ�₷���񂾁v
"In terms of possible causes&, it occurs especially readily when
you're under psychological stress&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101190tk">
//�u�q���ɑ����Ǐ󂾂��ǁA���l�ł��悭����Ǐ�Ȃ񂾂�B����ŕ����������낤�H�@�[���ɂȂ邱�Ƃ͂Ȃ����Č������Ӗ����v
"It's a common symptom among children&, but adults often experience it
as well&. Now do you understand why I said you didn't need to take it so
hard?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101200ta">
//�u�͂��c�c�v
"Ha&.&.&."

//�ł��c�c
But&.&.&.

//�l�́A�Q�ĂȂ��񂾁B�Q�Ă��Ȃ��̂ɁA�����Ŋo���Ă��Ȃ��s��������Ă����񂾁B
I hadn't been asleep&. Though I hadn't slept&, I couldn't remember what
I'd done&.

//�q�n�n�l�R�V�Łw���R�x���`���b�g�ɏ������񂾂Ƃ���鎞�ԁA�l�͂����ƃG���X�[������Ă����͂��Ȃ񂾁B
As for the period when "Shogun" posted his parts of the chat from Room 37&,
I'd thought I was playing ESO the whole time&.

//������āA���V�a���Č����̂��ȁH
//�����Ă��炢�����������ǁc�c�搶�͂ǂ�ǂ�b��i�߂Ă��܂��Ă����B
Is this really what you call somnambulism?
I wanted to ask him&.&.&. But Dr&. Takashina was steadily advancing his
side of the conversation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text118]

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101210tk">
//�u���V�a���ǂ����𒲂ׂ���@�Ƃ��ẮA����������B��Ԏ����葁���̂́A�����̃x�b�h�ŐQ�Ă��炤���Ƃ��ˁB�͂͂́v
"There are multiple methods to test whether or not you sleepwalk&. The
fastest and easiest would be to have you sleep in the bed over there&.
Hahaha&."

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101220tk">
//�u�����A�����������Ȃ��Ɣ������Ȃ��ꍇ�����邩������Ȃ��B
//�Ⴆ�Ύ����̃x�b�h����Ȃ��ƃ_���A�Ƃ��B�ӎ����Ȃ���Ԃŏo�����ɂ��Ă��A�ړI���Ȃ��t���t���ƕ���������̂��A����Ƃ��Ȃ�炩�̋����ϔO�������āA����ɉe������ĂȂ�炩�́g��A�̖ړI�h�������ďo�����Ă���̂��v
"However&, there are circumstances under which it won't manifest in
the absence of certain prerequisites&.

For instance&, it might have to be your own bed&.

Even though you're walking around unconscious&, there's a difference
between doing so aimlessly&, and being driven by some kind of obsession&,
which influences you to pursue 'a sequence of goals' as you walk
around&."

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101230tk">
//�u����ɌN�̐��_��Ԃɂ��Ă��A����̏���������Ȃ��ƃ_����������Ȃ��B����̃x�b�h�̏�Ȃ烊���b�N�X�ł��邯�ǁA�������჊���b�N�X�̂��悤���Ȃ��킯���v
"The prerequisites could also have to do with your state of mind&. You
can relax atop your own bed&, but it'll be hard to relax in the same way
here&."

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101240tk">
//�u�ǂ�����H�@�Ƃ肠�����Q�Ă����Ă݂邩���H�v
"What would you like to do? Will you try sleeping a bit?"

//���ׂĂ��炤���Ƃɂ͑��͂Ȃ��͂��B
//���V�a����Ȃ����ďؖ��ł�����ŁA�{��������肾������������Ă݂悤�B
There would be no harm in letting them check up on me&.
After I proved I wasn't a sleepwalker&, I'd ask him my original
question&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�j�j_����_�ʏ�_smile", 500, true);
	Wait(500);

//�a�f//�J�[�e�����܂����x�b�h
	CreateTexture("�w�i�S", 100, 0, 0, "cg/bg/bg101_02_1_AH�x�b�h_a.jpg");
	DrawTransition("�w�i�S", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);
	CreateSE("SE06","SE_�l��_����_����1");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//���ɂ���f�×p�x�b�h�܂ŁA�������̗t���Ƃ������Ō�t����Ɉē����ꂽ�B
The nurse named Hazuki led me to the diagnostic bed in the back&.

//���邽�߂̂��̂���Ȃ�����A�x�b�h�͍d���ĐQ�S�n�����������B
Due to the fact that it wasn't meant to be slept on&, it was hard and
uncomfortable&.

//�܂��A�l�����i�Q�Ă���\�t�@�ɔ�ׂ�ΑS�R���Ȃ����x�������ǁB
Well&, I had no trouble dealing with it once I compared it to the sofa I
usually slept on&.

{	Stand("bu�u�T_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�u�T_����_�ʏ�_normal", 500, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101250hd">
//�u�R���Ԃ��炢������A�N�����ɗ��܂�����v
"I'll come wake you up in three hours&."

//���̊Ō�t����A���킢���Ȃ��c�c�B
This nurse was awfully cute&.&.&.

//�x�b�h�ɉ���������܂܁A���������킹�Ȃ��悤�ɂ����̊�𓐂݌���B
Lying on the bed&, I stole glances at her while avoiding meeting her
eyes&.

//������Ɠ���̊痧���͂Ȃ񂾂�����Ȃ������ŁA�s�K�I�[���������o���Ă��镵�͋C�����ǁA�d���̓e�L�p�L�Ƃ��Ȃ��Ă���B
Her slightly childlike features made her seem undependable&, somehow&,
and she gave off an aura of misfortune&, but she was brisk and efficient
when it came to her work&.

//�̂̃G���Q�ɏo�Ă������ȃq���C�����Ċ����B�������a�@�̗ːJ���́B�ӂЂЁB
She felt like the type of heroine who might appear in an old-school
eroge&. One about twisted sex in hospitals&. Hehehe&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101260hd">
//�u�ł��邾���ڂ͗����Ȃ��悤�ɂ��Ă��܂��̂ŁA���S���Ė����Ă��������ˁv
"I'll do my best to keep from taking my eyes off you&, so please rest at
ease&."

//�܂�A�l�ɖ��V�a�̏Ǐ󂪏o�ď���ɜp�j���n�߂Ă��A�����ƕی삵�Ă������Ă������Ƃ��B
In other words&, she would make sure of my safety even if I manifested
symptoms of sleepwalking and started wandering around&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @100);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101270hd">
//�u����ł́A���������v
"Well&, then&, take it easy&."

{	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, true);
	Wait(500);
	CreateSE("SE05","SE_�l��_����_��_�J�[�e���J����");
	SoundPlay("SE05", 0, 1000, false);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	DrawTransition("�w�i�Q", 800, 0, 1000, 100, null, "cg/data/left.png", true);}
//�Ō�t����͂킸���ɏ΂݂𕂂��ׂ���A�J�[�e����߂ċ����Ă������B
//�^�������J�[�e���Ɉ͂܂�āA�l�͐[������R�炷�B
The nurse gave me a small smile&, closed the curtains&, and left&.
Surrounded by blank white curtains&, I released a deep breath&.

{	SoundPlay("SE06", 0, 700, false);
	CreateTextureEX("�V��", 100, 0, 0, "cg/bg/bg115_01_1_�x�b�h�ɐQ�Ă���_a.jpg");
	Fade("�V��", 500, 1000, null, true);}
//���͂���́A�搶�����҂����f�@���Ă��鐺��A���̊Ō�t���񂽂����p�^�p�^�ƕ�����鉹��A�f�@���̃h�A���J���߂��鉹�Ȃǂ��������Ă���B
From around me I could hear the voices of the doctor and a patient he
was examining&, the sounds of other nurses pitter-pattering around&, and
the sound of the examining room door opening and closing&.

//�������ɗ��������Ȃ��Ȃ��B
//����ȏ󋵂Ŗ���邩�ȁc�c�B
It was certainly hard to calm down&.
Would I be able to fall asleep under these conditions&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateSE("SE05","SE_�l��_����_�̂���");
	SoundPlay("SE05", 0, 700, false);
	CreateColor("�w�i�R", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�R", 2000, 0, 1000, 100, null, "cg/data/center.png", true);

	Delete("�V��");

	MusicStart("SE03", 3000, 0, 0, 1000, null, true);

	Wait(500);

	SetTrigger("�V");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�_�����ƂŖl�͖ڂ�����B
Figuring it was useless&, I closed my eyes anyway&.

//�����݁F�V�i���I�C���̂��߁A�R�����g�A�E�g���܂����B
//���C�͂������B
//����͌��ǈꐇ�����ĂȂ��B
//���������r�[�ő҂��Ă�Ƃ��ɏ����������Q�������ǁA����Ȃ񂶂�S�R����Ȃ��B

//�ǂ����Ă��]���ɂ́w���R�x����̃O���摜��A�Y�Œ���t���ɂ��ꂽ���̎S�E���̂̉f���������т����ɂȂ�B
No matter what I did&, the guro photo from "Shogun" and the cruelly
murdered body from the sc<pre>e</pre>ne of the staking
seemed about to float into my head&.

//�Ȃ̂Ŗ�����A��������̎p���v�������ׂ��B
And so I forcibly began picturing Seira-tan&.

{	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateColor("�F�Q", 150, 0, 0, 800, 600, "WHITE");
	Fade("�F�Q", 0, 1000, null, true);
	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH07", 2000, 1000, 0, 1000, null, true);
	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o���O_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Wait(500);}
//�b�g//����
//�y�����z
<voice name="����" class="����" src="voice/ch02/03101280se">
//�u�^�b�L�[�A�O�o�����Ȃ̂ɕa�@����Ȃ�Ă������I�v
"Takkii&, you hate going outside&, so it's amazing that you came to the
hospital!"

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101290se">
//�u�������O����v���Ă��񂾂��ǂ��A�^�b�L�[���Ď��͂����������j�̎q����ˁv
"I've thought this for a while now&, but Takkii&,
you're a really strong boy&."

//�l�̖ϑz�̒��ŁA��������������B���������킢�����ł��������Ă����B
Seira was quite lively in my fantasies&. She sang out to me in that cute
voice of hers&.

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101300se">
//�u�������A����ȃ^�b�L�[�̋������A�X�E�L��v
"I love how strong you are&, Tak�Ekii��"

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101310se">
//�u����Ƀ^�b�L�[�͖��V�a�Ȃ񂩂���Ȃ���B�������A�����^�b�L�[�̂��ƌ��Ă����B�����番����񂳁v
"Besides&, you're not a sleepwalker&. I watch you every night&. That's how
I know&."

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101320se">
//�u�O�������ɂȂ��x���ꂿ��_�����]�B�^�b�L�[�ɂ͂����������������H�v
"You mustn't let 3-D girls trick you&. You have me&, right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101330se">
//�u�܂����̃R���e�i�n�E�X�ŁA�Q�l����ŉ߂������ˁA�ڂ��Ȃ���v
"Let's spend all our time together back at that container house&,
dummy��"

//�ӂЂЁB
//�������񂩂킢���搯������B
Hehehe&.
You're so adorable&, Seira-tan&.

//����ς萯������͖l�̗��z�̉ŁB
//��������ȏ�̏��͂��Ȃ��B
Seira-tan was my ideal bride&, after all&.
No woman could surpass her&.

//�O�����H�@�Ȃɂ���H
The third dimension? What the heck was that?

//�����A�����A�肽���B
//�A���Đ�������Ɂg��������h���ďΊ�ŏo�}����ꂽ���B
Ahh&, I want to go home&.
I want to go back and have Seira-tan greet me with a smile and "Welcome
home&."

//�҂��ĂĂː�������B�����A�邩��\�\
Wait for me&, Seira-tan&. I'll be home soon&, so�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

