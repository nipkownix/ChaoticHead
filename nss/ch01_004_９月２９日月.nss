//<continuation number="20">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_004_�X���Q�X����";
		$GameContiune = 1;
		Reset();
	}

	ch01_004_�X���Q�X����();
}

function ch01_004_�X���Q�X����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, false);

	Wait(1000);
//��Cut-49-----------------------------
//�C���[�W�a�f//�o�b��ʂɍŒ�o�Z�V�t�g�\
//�X���Q�X���i���j//���t�͕\�����Ȃ�
	CreateTextureEX("�o�Z�V�t�g", 100, 0, 0,"cg/bg/bg010_01_1_�Œ�o�Z�V�t�g�\_a.jpg");

	Fade("�o�Z�V�t�g", 1000, 1000, null, false);
	Move("�o�Z�V�t�g", 3000, @0, @-60, null, false);

	Delete("�w�i�P");

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//����́w�Œ�o�Z�V�t�g�\�x���A�l�͂����Ƃɂ�݂����B
I glared at my self-titled "minimum attendance shift chart&."

//�킴�Ɓu�����v�ł�
//�~���E�c�x��youtube
{#TIPS_���� = true;}
//���ǁA����̓u���`���[�����A���^�C���Ō����Ȃ������B������񂻂̌�A�~���E�c�x��<FONT incolor="#88abda" outcolor="BLACK">����</FONT>���ꂽ�̂�����������͂Ȃ��������ǁB
Yesterday&, I didn't get to watch Burachu in real time&. But 
after that&, I watched it on Mewtube&, so it wasn't a real problem&. 

//�ł��C���͐���Ȃ��B
Even after watching it something still felt wrong&. 

//���R�����O�ɍŌ�Ɏc�������̌��t�\�\
What Shogun said right before I closed the chat window--

//�܂�Ŗl��"�_�̎���"������Ă���̂����������Ă�݂������B���R�ɂ��ẮA�ł������Ă���B
It was almost as if he'd seen through the fact that I cowered in fear 
of "God's gaze&." It was too much for a mere coincidence&. 

//���������Ăǂ����ɖl�̌l��񂪗��o�����̂��Ƃ��A�G���X�[���Ńi�C�g�n���g�ɔ����������Ă郄�c�̃C�^�Y������Ȃ����Ƃ��A���낢��l�����B
Maybe my personal information was leaked on ESO&.
Maybe it was someone who didn't like Neidhardt&.
I thought about the different possibilities&.

//�l�݂����Ȑ_�I���݂́A�������������ǓG�������񂾁B
A god-like existence like mine has many allies&, but also many enemies&. 

//�܁A�G�̂قƂ�ǂ͂�����݂����ǁB����񂾂�ˁA�i�C�g�n���g�̋�����l�]�Ɏ��i���ėc�t�Ȓ��������Ă��郄�c���B<k>
//���������̂̓X���[����Ɍ����B
Well&, the enemies were basically a kind of side effect of the 
popularity&. Of course they'd be there&. People who envied 
Neidhardt's strength and  popularity childishly tried to 
provoke me&. <k> It was just a matter of ignoring them&. 

//���āA����Ȃ��Ƃ͍��͂ǂ��ł������񂾁B
But this was different&.

//�Ƃɂ����A���̏��R���Ă̂����҂Ȃ̂��A���ꂪ�C�ɂȂ�������āA���̌ネ�O�C�������G���X�[�ł̎����܂������W���ł��Ȃ������B
The fact that I had no clue who Shogun was worried me 
to the point where when I logged into ESO&, I couldn't 
concentrate at all on hunting&.

//�������A���ɂ���č����́c�c
On top of it all&, today was&.&.&.&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 500, 1000, null, true);
	FadeDelete("�o�Z�V�t�g", 0, ture);}
//�y�񖤁z
<voice name="��" class="��" src="ch01/00400010ta">
//�u�ň��̓����c�c�v
"The worst possible day&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�F�P", 500, true);

//�r�d//�n�[�h�f�X�N��~
	SetVolume("SE01", 1000, 0, NULL);

	Wait(2000);

//��Cut-50-----------------------------
//�a�f//�j�t�q�d�m�`�h��كr���O//��
//�r�d//���H���̃J���X�̖���
	CreateSE("SE02","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 50, "cg/bg/bg005_01_1_KURENAI���グ_a.jpg");
	Move("back04", 1500, 0, -50, null, false);
	Fade("back04", 1500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�c�O�Ȃ���A�����͊w�Z�ɍs���Ȃ����Ⴂ���Ȃ����Ȃ񂾁B
It was a SCHOOL DAY&. According to my "minimum attendance shift chart"&, I had to go&. 

//�z���g�͍s�������Ȃ��񂾂��ǁA�l�̍�����w�Œ�o�Z�V�t�g�\�x�ʂ�ɂ��Ȃ��ƁA��Ōv�Z�������čň��̏ꍇ���N���Ă������ƂɂȂ肩�˂Ȃ��B
I really didn't want to&, but if I didn't go by my "minimum attendance 
shift chart&," my calculations would get messed up&, and in the 
worst case scenario&, I might have to repeat a year&. 

//�y�񖤁z
<voice name="��" class="��" src="ch01/00400020ta">
//�u�����̂Ɂc�c�v
"Even though I'm sleepy&.&.&."

//�K���ɂ����т����ݎE���Ȃ���A�g�{�g�{�Ɗw�Z�֌������ĕ����o�����B�w�Z�܂ł́A�l�̃x�[�X����k���łP�O���قǁB
I fought off a yawn and trugged off toward school&. It takes 
about ten minutes to walk from my base to school&. 

//�a�f//�_�򒬂̒�����//��
{	SetVolume("SE02", 1000, 700, NULL);
	CreateBG(100, 500, 0, 0, "cg/bg/bg014_01_0_�_�򒬕���_a.jpg");}
//�����n�߂Ă����ɁA�C���������ݍ���ł����B
My mood sank lower soon after I started walking&. 

//�g�̂����邭�Ė��ɑ��ꂵ�����A�S�g�ɂ����Ƃ�ƃC���Ȋ����o�n�߂Ă邵�B�w�Z�ɍs���Ƃ��͂����������B
My body felt heavy&, it was hard to breathe&, and I started to sweat&. 
It's always like this when I go to school&. 

//�Ȃ񂾂��Ėl���A��ɂł����Ȃ��w�Z�ɍs���Ȃ�����Ȃ�Ȃ��񂾁B
//�A�X�t�@���g�Ɉ����ꂽ�����Ɏ����𗎂Ƃ����܂܁A�u�c�u�c�Ԃ₫�Ȃ���l�͂���ł�����i�߂�B
Why do I have to go to school? It's such a painful event&. 
Muttering balefully to myself&, I kept moving my feet forward all the 
same&, head down&, watching the asphalt's white line&. 

</PRE>	
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

<PRE box00>
[text003]
//�r�d//�J���X�̖���_4secF/out
{	SetVolume("SE02", 2000, 0, null);
	CreateSE("SE03","SE_����_��������");
	MusicStart("SE03", 2000, 1000, 0, 1000, null, true);
//�a�f//��������//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");}
//<RUBY text="����">��</RUBY><RUBY text="���Ƃ�">��</RUBY>�����̒��ւƓ����Ă����B������ʂ蔲����΁A�w�Z�͂����ڂ̑O���B
I entered Shoutou Park&. The school is right on the other side&. 

//�������ɂ���r�̂قƂ�ɂ́A���̎U�������Ă��鏉�V�̕v�w�ƁA�x���`�ɍ����ăX�|�[�c�V����ǂ�ł���T�����[�}���̎p���������B
Housewives took their morning walks&, and salarymen sat 
on the benches reading sports newspapers around the park's pond&.

//�a�J���Ă�����s�s�̊O��ɂ�������ɂ��Ă͂����͐Â��ŁA�e���̏���Ă����\�����҂����肾�����B
Even though Shibuya was so crowded and noisy&, the
park on the outskirts was quiet and perfectly fit the expression&, 
"a place for relaxation&." 

//�l���x���`�̂ЂƂɍ��|����B
I sat down on one of the benches too&.

//���X�ɐF�Â��n�߂��؁X�Ɉ͂܂�A���₩�Ȑ��ʂ���������r�����߂Ȃ��璩�H�����̂��A�w�Z�ɍs���Ƃ��̓��ۂ������B
On the way to school&, it was a habit of mine to eat breakfast while 
gazing at the surface of the pond brimming with serene water&.  
It was a nice time of year and the trees were gradually gaining color&. 

//���j���[�͓r���̃R���r�j�Ŕ����Ă������H�̃p���B����ō����̖�܂ŏ��؂�B
Today's menu was some breakfast bread I'd bought at a convenience store
along the way&. It would be enough to tide me over until night&. 

//���͂Ȃɂ��H�ׂ��ɉ߂����񂾁B
I wouldn't normally eat lunch&.

//�l�݂����ȃL���I�^��Y�ƈꏏ�ɒ��H��H�ׂ郄�c�Ȃ�Ă��Ȃ����A���ƌ����Ď��肪���ǂ������ɐH�ׂĂ��钆�łЂƂ肫��ŐH������̂��܂��҂炾����B
No one wanted to eat lunch with a creepy otaku like me&, and I had no 
interest in eating lunch by myself while everyone around me merrily ate
together&. 

//�N���[���p�����R�[���ł�������ł���A�l�͂ڂ���Ƌ�����グ���B
After finishing my cream-filled bread with some Coke&, I gazed 
listlessly up at the sky&.

//�C���[�W�a�f//�����񂾋�i���j
{	CreateTextureEX("�w�i�P", 100, 0, -100, "cg/bg/bg002_01_1_��_a.jpg");
	Move("�w�i�P", 1000, 0, 0, null, false);
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("back*");}
//�a�J�̋�́A�ǂ���������ł���悤�Ɏv����B����͂ǂ�ȋG�߂��ς��Ȃ��B
Somehow&, the skies of Shibuya always appear drab&. 
It doesn't matter what season it is&. The sky doesn't change&.  

//�l�̎��Ƃ͂������琔�w�s�����Ƃ���ɂ���쉈���̊X�����ǁA�����Ƃ��Ȃɂ�������I�ɈႤ���Ċ�����񂾁B
My parents' house was only a few stations down along a river&, 
but there's a distinctly different feeling between there and here&.

//�Ƃ͌����A���̂����񂾋��l�͌�������Ȃ������B���̗��R�́A�悭������Ȃ����ǁB
That said&, I kinda liked the dullness of the sky&. 
Although I really don't know why&.

{	CreateTextureEX("back03", 100, 0, 100, "cg/bg/bg015_01_0_��������_a.jpg");
	Move("back03", 500, 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);
	Delete("�w�i�P");}
//�r���v�����āA���Ԃ��m�F�B
I glanced at my watch to check the time&.

//���낻��s���Ȃ��ƒx�������Ⴄ�B����͐�΂ɔ����Ȃ����Ⴂ���Ȃ��B
If I didn't get going soon&, I'd be late&. I had to avoid that at all 
costs&. 

//�T�ɂQ�D�T�񂵂��w�Z�ɍs���Ȃ��l�́A�ڗ��悤�Ȃ��Ƃ�������_���Ȃ񂾁B
As someone who only goes to school 2&.5 times a week&, I couldn't do 
anything to make myself stand out&.

//�Ƃɂ�����C�݂����ɂ����ɂ��邱�Ƃ���؁B
In any case&, it was important to just be there&, kinda like the air&.

//�N���X�̒S�C��c�p�m�ɖڂ�t����ꂸ�ɁA�N�ɂ������ꂸ���������ɂP�����I���邱�Ɓc�c���ꂪ�l�̊w�Z�����ɂ�����ڕW���B
To safely and peacefully make it through the day without catching the 
eyes of the teachers or any delinquent types&, and without having 
anyone interfere with me&.&.&.&. that was the goal of my school life&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 1000, 0, NULL);

	ClearAll(1000);

	Wait(1000);
}