//<continuation number="310">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_008_��������";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_008_��������();
}


function ch01_008_��������()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("�P�̓G���h�t���O�@�L��","�P�̓G���h�t���O�@����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�P�̓G���h�t���O�@ = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}


//��Cut-58�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�񖤂̕���
	CubeRoom3("���[��", 100, 0);

	Fade("���[��", 500, 1000, null, true);
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����؂�Ă���B�[�C�[�C�Ƃ����A�ꂵ�����Ȏ����̌ċz�����������Ă���c�c�B
I was running out of air&. I could hear my own painful&, ragged
breathing&.&.&.

//�l�̓p�\�R�����j�^�̑O�ɍ����Ă����B
//�S�g�͊������ŁA���Ɋ����ɂ���ł����B
I was sitting in front of my PC monitor&.
My whole body was drenched in sweat&, and it had soaked through to my
clothes&.

//���̏o�����́A�Ȃ񂾁H
//�l�̖ϑz�H
What had happened just now?
Had I imagined it?

//�f���C�����炦����Ȃ��Ȃ肻������������A�����}���邽�߂ɗ①�ɂ���R�[�������o���Č��̒��ɗ������񂾁B
I was about to lose control of my nausea&. To suppress it&, I took some
Coke out of the fridge and poured it in my mouth&.

//��Ȃ��烊�A���Ȗϑz���������ǁA�O����������B
It was a very real-seeming delusion&, if I do say so myself&, but way too
guro&.

//�܂������؂�Ă���B�ϑz�Ȃ̂ɑ����؂��H
//�c�c����ȃ��P�Ȃ��B
I still couldn't catch my breath&. Would a delusion leave me without
enough air? &.&.&.Like hell it would&.

//�����̉E��Ɉ�a�����������B
//�w�������Ȃ邭�炢�ɁA�����������肵�߂Ă���B
//���̂��Ƃɂ܂��������o���Ȃ������񂾁B
Something about my right hand felt out of place&.
I was gripping my fist so tightly that my fingers turned white&.
I had been utterly unaware I was doing it&.

//�h�L�h�L���Ȃ���A�͂𔲂��A�������Ǝ���J���Ă݂�B
My heart pounding&, I relaxed my muscles and slowly opened my hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��̕��̏�ɏ\���ˌ^�̍Y

	CreateBG(100, 200, 0, 0, "cg/ev/ev007_02_6_�\���ˍY��_a.jpg");

//�r�d//�Ռ���
	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800010ta">
//�u�Ђ��c�c�I�v
"Eee&.&.&.!"

//��̕��̏�ɂ́A�P�{�̍Y�B
A single stake rested on the palm of my hand&.

{	Fade("back*", 200, 0, null, true);
	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 1000, @0, @-180, @0, Dxl2, true);
	Wait(500);
	CreateSE("SE05","SE_�Ռ�_�Y_������_��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg026_04_6_�񖤕���_a.jpg");
	Fade("back05", 300, 1000, null, true);}
//�|���Ȃ��āA�����ǂɌ������ē����̂Ă��B
Frightened&, I flung it at the wall&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back*", 200, 0, null, true);

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, 0, 0, Dxl2, true);

	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���̂Ƃ��̍Y���c�c�I
//�H��ɎU�����Ă������̂̂ЂƂ��A�l�͊m���ɏE�����B
The stake from before&.&.&.!
I had definitely picked up one of the stakes strewn across the street&.

//�ł��Ȃ�ŁH
//����͖ϑz����Ȃ������́I�H
But why was it here?
Hadn't that been a hallucination!?

//������Ȃ��A������Ȃ��A������Ȃ��B
//���蓾�Ȃ��A���蓾�Ȃ��A���蓾�Ȃ��B
I don't understand&, I don't understand&, I don't understand&.
That's impossible&, that's impossible&, that's impossible&.

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 1000, @0, @-180, @0, Dxl2, true);
	MoveCube("���[��", 1000, @+20, @0, @+150, Dxl2, false);
	Rotate("���[��", 1000, @0, @+45, @0, Dxl2, true);
	MoveCube("���[��", 1000, @+45, @0, @-100, Dxl2, false);	
	Rotate("���[��", 1000, @0, @-30, @0, Dxl2, true);
	Rotate("���[��", 1000, @0, @+90, @0, Dxl2, false);
	MoveCube("���[��", 1000, @-20, @0, @+50, Dxl2, true);}
//��������āA�����̒����E���E���ƕ�������Ă݂�B�Ƃɂ����������������S�Ȍ��i���A�����������̂��ϑz�������̂��A�͂����肳���悤�B
//DO NOT REMOVE pre TAGS ~DeiEx
//Displaying the word scene here crashes the program
Hugging my head&, I stumbled aimlessly around my room&. For starters&, I
had to find out whether the ghastly scen<pre>e</pre> I'd witnessed just
a little while ago had been reality or the product of my delusions&.

{	MoveCube("���[��", 1000, @+100, @0, @-100, Dxl2, true);
	Rotate("���[��", 500, @-50, @+70, @-50, Dxl2, true);}
//�����v�������ǁA���ɗ����Ă����b�c�P�[�X�𓥂�Â��Ă��܂��A�������点���B�|��܂��Ǝ��L�΂����ނ��̂�T���B
Or so I thought&, but I stepped on a CD case that had fallen on the
floor&, and my foot slipped&. I reached out&, seeking something to grab
onto&, so as to keep myself from falling&.

//���낤���Ă��񂾂̂́A�l�̉ł��������ԒI�̉��ŁB
What I grasped was the edge of the shelf where my wives were lined up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h���K���K�b�V���[��
	CreateSE("SE02","SE_�Ռ�_�h���K���K�b�V���[��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 500, 90, 0, 0, Dxl2, true);

	CreateTexture("�w�i�O", 1000, 0, 0, "SCREEN");
	Fade("���[��", 0, 0, null, true);

	Shake("�w�i�O", 500, 0, 50, 0, 0, 500, null, false);
	FadeDelete("�w�i�O", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���܂����A�Ǝv�����Ƃ��ɂ͒x�������B
Shit&, I thought&, but it was already too late&.

//�l�͌��ǐg�̂��x�����ꂸ�ɍ����珰�ɓ|�ꍞ�݁A���̖l�̏�ɁA�L���C�ɕ���ł����t�B�M���A��������ʂɍ~���Ă����B
Unable to support myself&, I collapsed on the floor&. Above me&, my
prettily arranged figures came pouring down in huge numbers&.

//�����A�������c�c�B
//�ň����B�Ȃɂ������ň����c�c�B
Uuuh&, goddamit&.&.&.
This was bad as it got&. Everything was at its absolute worst&.&.&.

{	Fade("���[��", 1000, 1000, null, true);
	Rotate("���[��", 1000, 0, 0, 0, null, false);
	MoveCube("���[��", 1000, 0, 0, 0, null, true);}
//���߂������グ�Ȃ��痧���オ��A�t�B�M���A���������ǂ������m���߂�B
I stood up&, groaning&, and checked to see whether my figures were safe&.


{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg114_01_3_�C�O�j�X_a.jpg");
	Fade("back05", 500, 1000, null, true);}

//��������071011
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800020ta">
//�u�������[�I�H�@�w�o�[�����x�̃C�O�j�X����̌����[���c�c�I�v
"Urrgh-!! My Ignis from "Jingai Makyou&," her sword&.&.&.!"

//�ۂ�����Ɛ܂�Ă��܂��Ă����B
//����A�l�b�g�I�[�N�V�����Ńv���~�A���i�Ŕ�������Ȃ̂ɁI
It had broken neatly in half&.
Despite the fact that I'd bought this in an online auction at a premium
price!

{	FadeDelete("back05", 300, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800030ta">
//�u�ӂ�����ȁI�@�ӂ�������Ȃ患�I�v
"What the fuck is this! What the fuck is this shit!?"

//��������071011
//�Ȃ�Ƃ������������悤�Ƃ��Ă݂邯�ǁA�܂ꂽ������ڒ����邱�Ƃ͂ł��Ă��A���S�ɏC������͕̂s�\�������B���ꂶ��������l�Ȃ����B
I tried to sort of piece the sword back together&, but even if I could
line up the broken parts&, it would be impossible to completely restore
it&. With this&, it had lost all its value&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800040ta">
//�u�}�W�Ŋ��ق��Ă����I�@�����A���������I�v
"Give me a frigging break! D&, dammit&.&.&."

//�r�d//�C�X�𑫂ŏR��グ
{	MoveCube("���[��", 100, @0, @50, @0, null, true);
	CreateSE("SE02","SE_�l��_����_��_�R��_�C�X");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MoveCube("���[��", 100, @0, @-50, @0, null, true);}
//�ނ��ނ����āA�C�X�𑫂ŏR��グ���B
//�܂��o���B
Pissed off&, I kicked at my chair&.
My eyes welled with tears&.

//�Ȃ�Ŗl������Ȗڂɑ���Ȃ����Ⴂ���Ȃ��񂾁B�l���Ȃɂ��������Č����񂾁I
Why did this kind of thing have to happen to me? When did I ever do
anything wrong?

//���̏�ɂ�������ƍ������낵�A���΂炭�����Ȃ������C�O�j�X��������߂Ă���ڂ��ꂽ�B
Plopping heartbrokenly in place&, I spent some time looking at my
swordless Ignis and getting depressed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//��u�����t���b�V���o�b�N
//�r�d//�t���b�V���o�b�N
	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("�O��", 200, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("�O��", 100, 1000, null, true);
	FadeDelete("�O��", 400, true);

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800050ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�{��Ƃ������̗����߂�����ƁA
//�₪�Ĕ]���ɕ����Ԃ̂�"�ޏ�"�̊��"�I�u�W�F"�̌��i�����ɂȂ����B
When the storm of rage and confusion finished passing through me&,
"Her" face and the tableau of the "objet d'art" finally
rose up at the back of my brain&.

//�l���Y�������Ă������Ă������Ƃ́A����͖ϑz����Ȃ��Č������������Ă������ƂɂȂ�B
The fact that I still had the stake meant it had been reality&, not my
imagination&.

//�F�߂����Ȃ����ǁA�F�߂���𓾂Ȃ��B
//�����Ɩ����ɂ́A�ǂ̃��f�B�A���呛���ɂȂ��Ă�͂����B
I didn't want to&, but I had no choice but to acknowledge it&.
Tomorrow&, no doubt&, the mass media would be in an uproar&.

//����Ȃ��ƂɊւ�肽���Ȃ��A��΂ɁB
I definitely didn't want to get wrapped up in something like this&.

//"�ޏ�"�c�c����A���̈����Ɗւ������Ȃ񂩂�����A�ԈႢ�Ȃ��l�͔j�ł��B
//���������������łɔj�ł��������Ă�񂾁B
Make no mistake&, I'd be ruined if I got involved with someone like
"Her"&.&.&. No&, rather&, with that demon&.
I was already well on the way to self-destruction&, to begin with&.

//�����̏d�v�ȏ؋��ƂȂ鋥����ЂƂA�����A���Ă���������񂾂���B
//�l���Ɛl�����ċ^���Ă����������Ȃ��󋵂��B
Because I'd brought home a deadly weapon&, a precious piece of evidence&.
It wouldn't odd for people to suspect me of being the perpetrator&.

//�������c�c�������A���̈����ɁA�������ꂽ�c�c�B
On top of it all&.&.&. on top of it all&, that demon had
seen my face&.&.&.

//���̏o��������͓������Ȃ���c�c�B
//���́c�c�l�����̈����Ɂc�c�B
I couldn't run away from this whole affair&.&.&.
Next time&.&.&. the demon would come after me&.&.&.

//�Ƃɂ����A���������悤�c�c�B
//�����ׂ̈ɁB�����������c��ׂɁA����������񂾁c�c�B
For now&, I should put my thoughts in order&.&.&.
For my own sake&. For the sake of surviving&, I had to get
organized&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	Fade("���[��", 1000, 0, null, true);

	CreateSE("�T�E���h�P","SE_����_PC_�L�[�@��_��");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,true);

//�C���[�W�a�f//�o�b���//���[�v���\�t�g

//�Ƃ�Ƃ߂̂Ȃ�����
//�o�b��ʒ��̕��͈͂ȉ��̒ʂ�
//�E���w�Z�̎��̍앶�́u���̖ڂ���̖ځH�v
//�E���R�Ƃ̃`���b�g�Łu���̖ڂ���̖ځH�v
//�E���R����������̌����̈Ӗ��́H
//�E���R���猩������ꂽ�O���ʐ^
//�E�ʐ^�Ɠ����E�l����ɑ���
//�E��̏������l�̖��O��m���Ă���

//������
//�t���O�y�P�̓G���h�t���O�@�z�n�m�̏ꍇ
//���ȉ��̕��͂��ǉ������
//�E�w�Z�̍��Ɂu���̖ڂ���̖ځH�v

	if($�P�̓G���h�t���O�@ == true)
	{
		CreateTextureEX("�L���P", 200, 0, 0,"cg/bg/bg044_03_1_���[�v������_a.jpg");
		Fade("�L���P", 500, 1000, null, true);
	}
	else
	{
		CreateTextureEX("�L���P", 200, 0, 0,"cg/bg/bg044_01_1_���[�v������_a.jpg");
		Fade("�L���P", 500, 1000, null, true);
	}

	Wait(4000);


//�C���[�W�a�f//�o�b���//���[�v���\�t�g�i�h�b�g�̍r�����ڗ��قǊg��j
//���R����̏���
//��̏������E�l�S�A����
//�����̕��͂��A�b�v�ŉ�ʂɕ\��
	CreateTextureEX("�L���Q", 200, 0, 0,"cg/bg/bg044_02_1_���[�v������_a.jpg");
	Fade("�L���Q", 500, 1000, null, true);

	SetVolume("�T�E���h�P", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800060ta">
//�u�ԈႢ�Ȃ��v
"No question about it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800070ta">
//�u���̎ʐ^�́A�����̗\�����b�Z�[�W�݂����Ȃ��̂������񂾁v
"That photo was like a message giving advance notice of the incident&."

//��������Ȃ���A�E����������Ȃɒ����ɍČ��ł���͂����Ȃ��B
If not&, there was no way she would duplicate the killing method so
faithfully&.

//���̏��͂܂������ʐ^���g���ĎE�l������k���ɃV�~�����[�g�����B��������Ĕƍs���\�\���̏��Ȃ炫���Ɣƍs����Ȃ���"�|�p��i"�ƌĂׂ��Č����������B
That girl must've begun by using composite photos to meticulously
simulate the scen<pre>e</pre> of the crime&. And then onto the crime itself
�\although she'd probably call it her "work of art&."

//�T�C�R���Ă����̂͂��������l�킾����\�\�����Ȃ��̂ɂ��悤�Ƃ��Ă����ɈႢ�Ȃ��B
That's what it means to be a psycho�\she must have tried to carry
everything out to perfection&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800080ta">
//�u�c�c��������������v
"&.&.&.It's so messed up&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800090ta">
//�u�ł��ǂ����Ă����l�Ɂc�c�B�����������̏��́A�i�C�g�n���g���l�����Ăǂ�����Ēm�����H�@�l�̖��O���ǂ�����Ēm�����H�v
"But why show that to me&.&.&. Besides&, how did she know I'm Neidhardt?
How'd she find out my name?"

//�����A�ǂ������炢���񂾂낤�c�c�B
Uuh&, what should I do&.&.&.

//���̈����͐�΋߂������ɖl���E���ɂ���B
//���O�⃁���A�h��m���Ă���Ȃ�A�Z�����o���Ă���\���͍����񂾂���B
That demon would come to kill me soon&, I knew it&.
If she knew my name and email&, there was a strong chance that she'd
also found out my address&.

//�l�̓C�X�̏�ŕG������A��𖄂߂��B
//����������̏�O���킵���E�Q���@�B�l������Ȃ悤�ȎE�����������Ǝv���ƁA�ƂĂ���Â��Ⴂ���Ȃ��B
Seated in my chair&, I hugged my knees and buried my face in them&.
The abnormal killing method I'd seen yesterday&. When I thought that I
might be killed the same way&, I couldn't keep my cool in the slightest&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800100ta">
//�u���ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ��\�\�v
<pre>"Idontwannadie Idontwannadie Idontwannadie Idontwannadie
 Idontwannadie Idontwannadie Idontwannadie Idontwannadie
 Idontwannadie Idontwannadie Idontwannadie�\�\"</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�L��*");

	DelusionIn();

	Delete("���[��");

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj
//�y�����z
<voice name="����" class="����" src="voice/ch01/00800110se">
//�u�������傤�ԁv
"Everything's okay&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800120ta">
//�u���H�v
"Eh?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b�f�X�N�g�b�v���
//�����t�B�M���A���u���Ă���

	SoundPlay("@CH07", 1000, 1000, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev012_01_1_�����������_a.jpg");
	Fade("�w�i�P", 500, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�������񂪁A�o�b���j�^�̑O�ɉ�������āA�l�ɔ��΂݂������Ă����B
Seira-tan lay in front of my monitor and smiled at me&.

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800130se">
//�u�^�b�L�[�A���Ȃ��͂��̕����Ɉ����������Ă�΂����񂾂�B������A���̈��������Ď�o���ł��Ȃ�������v
"Takkii&, you should shut yourself up here in this room&.
Then that demon won't be able to get her hands on you&, right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800140se">
//�u���̂����ɁA�x�@�����܂��߂܂��Ă������Ă���v
"In the meantime&, the police will catch her for us��"

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800150se">
//�u����܂ł͒N���M������ʖځB�N�̌��t�ɂ������X������ʖځv
"Until then&, you mustn't trust in anyone&.
You mustn't heed what anyone says&."

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800160se">
//�u�������Ă��A�l�̐S�̌��Ԃ����Ă���̂��D���Ȃ񂾂�ˁ`�B���f����̂͂m�n�I�v
"Demons&, you know&, they like using the gaps in people's hearts�` Being
caught off-guard is a NO!"

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800170se">
//�u�ł��������A�^�b�L�[�v
"You can do it&, Takkii&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800180ta">
//�u�ł��A�����c�c�v
"But&, Seira&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800190se">
//�u�����邪�������Ă悭�������v
"They say that running away is the same as winning&."

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800200se">
//�u�O�����̂��ƂȂ�ăL���C�����ς�Y�ꂿ�Ⴆ�΂����񂳁B���Ȃ��ɂ͈�؊֌W�Ȃ����Ƃ����Ďv���΋C���y������v
"Forget all about the third dimension&. Think of it as being totally
unrelated to you&, and things'll be easier&, right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800210se">
//�u�֌W�Ȃ����ƍl�������ă��_���_����v
"No point in thinking about things that have zero-zero to do with
you��"

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800220se">
//�u�������Ƌ���������B������������čŋ��Ȃ��H�@�����ĒN�ɂ����Ȃ�������B�܂�N�ɂ��U������Ȃ��B���ꂼ�ŋ��̎��Ȗh�q���@�Ȃ킯���v
"I'll tell you something good&. Hikikomori are the strongest&, did you
know? Cause they don't meet with anyone&, right-o? That means no one
attacks them&. It's the strongest kind of self-defense&."

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800230se">
//�u������^�b�L�[�͈���������ɂȂ�ׂ��Ȃ񂳁B�ȒP�������v
"So Takkii&, you should become a hikikomori&. It's simple&, right-o?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800240ta">
//�u�c�c�c�c���A������������Ȃ��v
"&.&.&.Th&, that might be so&."

//�������l�̉ŁB�������ƌ����B
Well said&. As expected from a wife of mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�l�͂�������O�����ɂȂ��āA��������ׂ̍����������Ƃ��񂾁B�l������߂Â��Ă��A��������̓C���Ȋ�ЂƂ������΂ݑ����Ă���B
Facing forward&, I gently picked Seira-tan up by her slender waist&. No
matter how close I brought her to my face&, she kept smiling without
making a single expression of disgust&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800250ta">
//�u���肪�Ƃ��A�����B�������ŗE�C���o�Ă����v
"Thank you&, Seira&. Thanks to you&, I've worked up my courage&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800260ta">
//�u��������A�O�����Ȃ�ăN�\�H�炦���B���̈��������āA�l�݂����ȃL���I�^�̂��ƂȂ�ċC�ɂ��Ƃ߂ĂȂ����v
"That's right&, the third dimension can eat shit&. That demon doesn't
care a whit about a creepy otaku like me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800270ta">
//�u�l�͈��S���B���S���Ė����G���X�[������D���ȃA�j�������Ă�΁A�Ȃ�̖����Ȃ��񂾁v
"I'm secure&. There'll be no problem if I feel relieved&, and play ESO
every day&, and watch my favorite anime&."

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800280se">
//�u�ł��������������݂����A���f�͋֕����]�I�v
"But like I said before&, you're not allowed to get caught off-guard!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800290ta">
//�u����A�������Ă��v
"Yeah&, I know&."

//�N���M���Ȃ��B�N�̌��t�ɂ������X���Ȃ��B
I won't trust in anyone&. I won't listen to anyone&.

//�O�����̂��ׂĂ��x������B
//��������Ζl�͑��v���B
I'll be wary of everything about the third dimension&.
Do all that&, and things would turn okay&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800300ta">
//�u�����ɂ����܂ŐS�z���Ă��炦�āA�l�͍K�����Ȃ��A�ӂЂЁv
"I'm happy you're so worried about me&, Seira&. Hehehe&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800310ta">
//�u���ĂƁA���ꂶ��C�������ɃG���X�낤���Ɓv
"Now then&, how about some ESO-ing to get my mind off things?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH07", 1000, 0, NULL);

	Wait(3000);



//	DelusionOut();

//�r�d//�n�[�h�f�X�N��~

}

