//<continuation number="150">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_007_�~�R���E�l����";
		$GameContiune = 1;
		Reset();
	}

	ch01_007_�~�R���E�l����();
}


function ch01_007_�~�R���E�l����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("�T�E���h�P","SE_����_�G��01");
	MusicStart("�T�E���h�P", 0, 1000, 0, 1000, null, true);

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");

	CreateBG(100, 1500, 0, 0, "cg/bg/bg024_01_3_�~�R��_a.jpg");

//��Cut-56-----------------------------

//�a�f//�~�R���̒�����//��
//�r�d//�ƂĂ����������x���Ńs���N�m�C�Y���t�F�[�h�C�������Ă���
//�r�d//�m�C�Y�i���j
	CreateSE("SE01","SE_����_�m�C�Y");
	MusicStart("SE01", 0, 350, 0, 1000, null, true);
	Request("SE01", Lock);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���̊Ԃɂ��A�����A�j���G�C�g����x�[�X�֋A��Ƃ��Ɏg���A�~�R���̋����H�n�ɗ����Ă����B
Before I knew it&, I was standing on the narrow street in the Maruyama
area that I always use to get back to my base from Animeight&.

//�܂Ԃ����A���x���܂��������Ă݂�B
I blinked multiple times&.

{	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�J�o���̒����̂�������ł݂��B
//���ȏ��������ƁA�g�уQ�[���@�������Ă��邾���B
I took a peek inside my bag&.
Several textbooks and a portable console were the only things inside&.

//�����̕`�ʂɂ��w�񖤂͎��̓A�j���G�C�g�ɍs���ĂȂ��āA���������ċL���������Ă�Ԃɒ���t���E�l��Ƃ����̂����x�ƃv���C���[�Ɏv�킹�܂��B
//�����́A�A�j���G�C�g�ł͂Ȃɂ�����Ȃ������B
//�����͕K���Ȃɂ��ЂƂ����悤�ɂ��Ă�񂾂��ǁB
I hadn't bought anything at Animeight today&.
Despite the fact that I always buy something there&, without fail&.

//�l�͂��ߑ������Ă���A����i�ߎn�߂��B
//��������x�[�X�܂ł͂P�T����������Ȃ��B
I let out a sigh and began walking again&.
From here&, it would take less than 15 minutes to get back to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�w���炿����Ɨ���邾���œ���������X�Ƃ����Ɩ���l�I���͎p�������A�l�̋C�z�����Ȃ��Ȃ�B
Merely moving a little ways away from the station was enough to make
the dazzling lights and neon vanish&, and the presences of other people
grow scarce&.

//�z�e���X�֌��������N�J�b�v����A���̕t�߂ɉƂ�����T�����[�}�������܂Ɍ������邮�炢�ŁA�ǂ��炩�ƌ����ƊՎU�Ƃ������͋C�B
If I had to put it one way or the other&, it wasn't very active&. At most
I saw middle-aged couples on their way to the hotel district&, and once
in a while&, a salaryman returning to his nearby home&.

//�c�p�m�ň�ꂩ�����Ă����Z���^�[�X�Ɠ����a�J���Ƃ͂ƂĂ��v���Ȃ��B
I had a hard time thinking that it was the same Shibuya as the shopping
district&, which overflowed with those delinquents&.

//�ǂ�����ɂȂ��ĉ_���o�Ă����炵���āA���͉B��Ă��܂��Ă����B���̂����ł�����肳��ɓ��͈Â������B
It seemed that clouds had come out now that it was night&,
and the moon was hidden from view&, making the road darker than usual&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("�T�E���h�P", Lock);
	SetVolume("�T�E���h�P", 2000, 0, NULL);

	PrintBG(100);
	ClearAll(1000);
	Request("�T�E���h�P", UnLock);

	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700010ta">
//�u�c�c�܂��A���v
"&.&.&.The same thing again&."

//�����ꂽ���i�B�������H�n�B
Familiar sce<pre>n</pre>ery&. A filthy street&.

//����Ȃ̂ɁA�܂�ňيE�ɂł���������ł��܂������̂悤�Ȋ�Ȋ��o�ɏP��ꂽ�B
Yet I was attacked by the peculiar sensation that I had gotten lost
in a different world altogether&.

//���i���̂��͕̂ς���Ă��Ȃ��̂ɁA���߂Ă��̏ꏊ�ɑ��𓥂ݓ��ꂽ�悤�ȁB
Although the sce<pre>n</pre>ery itself hadn't changed&, it was as if I were
setting foot in this place for the first time&.

//����ɁA���S�~�̕������悤�ȓ������Y���Ă���B
Also&, the rotten stench of raw garbage was floating in the air&.

//���ɂ܂Ƃ����W���W���Ƃ������C�́A�J���~�����񂶂�Ȃ������Ċ��Ⴂ�������Ȃ��炢���B��C���S���Ă���C������B
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700020ta">
//�u����A������Ƒ҂����c�c�v
"No&, wait a second&.&.&."

//�\�\"�܂�"���āA���̂��Ƃ��H
�\When was "again" referring to?

{#TIPS_�f�W�����^�W�������� = true;}
//�ȑO��<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="�W��������">������</RUBY></FONT>���������̂́A���������H
When had I previously experienced <FONT incolor="#88abda" outcolor="BLACK">jamais vu</FONT>?

//�������A�����Ɩϑz����������ɂȂ��Ă�B
//���ꂶ��e���r�̃��C�h�V���[�ɏo�Ă���A�����񂭂������Ȑ��Ƃ̃X�e���I�^�C�v�ȕ��݂͂�������Ȃ����B
Dammit&, reality and my delusions were getting mixed together&.
Now my thoughts were starting to resemble the stereotypical analysis
offered by some sketchy expert on a TV variety show&, weren't they?

//�Ƃɂ����A�����������܂��Ɋ����Ă���̂͊m���������B
Anyway&, I was certainly experiencing jamais vu at this very moment&.

//�����āA
//���ꂾ������Ȃ��āA
And&,
That wasn't all&.

//��؂��A�`���`���Ƃ��邠�̊����B
//�N�����l��V���猩���낵�Ă���A���̊��o�B
That prickling along the muscles of my neck&.
The sensation that someone looking down on me from heavens&.

//���o�Ȃ񂩂���Ȃ��B�ǂꂾ�����𑬂߂����āA"����"�͂ǂ��܂ł��l��ǂ��Ă���B
It wasn't a hallucination&. No matter how I sped up my pace&, the "gaze"
followed me wherever I went&.

//���A�l�͐�΂ɒN���Ɍ����Ă���B���ꂭ�炢����ȋC�z������"����"���B
Right now&, someone was definitely watching me&. The presence of the
"gaze" was just that strong&.

//�U��Ԃ肽���B
//�ł��A�����ĐU��Ԃ�Ȃ��B
I wanted to turn around&.
But in the end&, I didn't&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//����́A���X�`�������W���Ă݂����Ȃ�Q�[�����B
This was a game I challenged myself with every once in a while&.

//�Ȃɂ������ȕ�����������A�N���Ɍ����Ă���悤�ȋC�����Ă�"������Ƃ₻���Ƃ���U������Ȃ����Q�[��"�B
//�U��������畉�����B
When I heard some small noise&, even if I had the feeling that someone
was watching me&, I played the "It'll take more than that to make me
turn around" game&.
If I turned around&, I would lose&.

//������������Ƃ��������������̒��Ŗϑz����̂́A�w��ɂ������������Ȃ���������H��Ƃ������X�^�[������c�c�݂����Ȗϑz�B
The visions that usually appeared in my head when I sensed the gaze
were ghosts with horrifying faces&, monsters&.&.&. things like that&.

//�܂��A�ǂ����ɂ��Ă����̂P�V�N�ԁA�U����������Ă����Ɏ��ۂɂȂɂ������������͂Ȃ����B
Well&, whatever the case&, in these past 17 years&, there wasn't a single
instance of me turning around and actually finding something there&.

//������x�̕ی��t���ŁA���̔]���Ƃ�p�Q�[�����y���ނ悤�ɂȂ����B
With that limited guarantee of safety attached to it&, I came to enjoy
this single-player mental game&.

//���ꕗ�Ɏ��𐟂܂�����A�Е��̔����グ�ĉ��b�Ȋ�����Ă݂���A�}���K���ۂ��Z���t�������Ă݂���B
I would listen carefully to the wind&, raise one eyebrow and make a
dubious face&, try saying manga-esque lines&.

//�ʂɁA�|���ĐU��Ԃ�Ȃ��킯����Ȃ��񂾂���ȁB
Because the reason I didn't turn around wasn't because I was
scared or anything&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700030ta">
//�u���c�c���A�M�l�A���Ă���Ȃ��v
"Y&, you bastard&, you're watching me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700040ta">
//�u���̖ڂ���̖ځH�v
"Whose eyes are those eyes?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700050ta">
//�u�Ȃ񂿂���ā�v
"Just kidding��"

//�������g�֕K���ɗ]�T���Ղ���A�s�[���������肾�����B
//�ł��A�C���t���Ζl�͑����~�߂Ă��܂��Ă����B
I had meant to make an urgent show of my own nonchalance&.
But before I realized it&, my feet had stopped&.

//����l�߂��悤�Ɋ������C�̒��́A�������ȕω��������Đg�������ށB
//���̊Ԃɂ���͊��ł��������ƔG��A�G���k���Ă�낯�����ɂȂ�B
Sensing a faint alteration in the strained air&, I cowered&.
At some point&, my face had become soaked with sweat&, and my knees
seemed about to start knocking&.

//���܂炸�U��Ԃ��Ă݂��B
Unable to bear it any longer&, I turned around&.

//�Q�[���͕����B�ł��w��ɂ͂���ς�N�����Ȃ��B�Ԃ��ʂ�Ȃ��B
I lost the game&. But there was no one behind me&, after all&.
There weren't even cars passing&.

//�Ȃ񂾂낤�A���̈�a���́c�c
What was this sense of displacement&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-57-----------------------------
//�s���N�m�C�Y��~
//�r�d//�m�C�Y��~
	Request("SE01", UnLock);

	SetVolume("SE01", 500, 0, NULL);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700060ta">
//�u���c�c�v
"Ah&.&.&."

//���肪��񂾁B
The ringing in my ears stopped&.

//�����~��ł���C�t�����B����܂ł����ƁA����̂悤�ȉ����������Ă������ƂɁB
I noticed the sound only when it stopped&. Up until then&, I had been
hearing a sound like my ears ringing&.

//����܂ł͖��Ă��邱�Ƃ��܂������F�����ĂȂ������B
Up until then&, I had completely failed to recognize the fact
that they was ringing&.

//�����āA���x�́A�Ȃɂ��������Ȃ��Ȃ����B
//�s��̂ǐ^�񒆂Ƃ͎v���Ȃ��A�R�̂悤�ȓˑR�̐Â����B
And now&, I heard nothing&.
A silence so sudden it seemed like a lie&, especially smack in the
middle of a city&.

//�����A�������N���A�ɕ�������C������B
I had the feeling that I should be able to hear any sounds out there
with incredibly clarity&.

//�l�͂����ڂ���āA���𐟂܂��Ă݂��B
I shut my eyes tight and focused on my hearing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
//�E�F�C�g
	CreateColor("�F�P", 100, 0, 0, 800, 600, "BLACK");

	Wait(3000);

	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//����ς�A�Ȃɂ��������Ȃ��B
But of course I heard nothing&.

//�ς��B
Strange&.

//�ς���ˁc�c�B
This was really strange&.&.&.

//���ʂ�������A�����̕�����d�Ԃ����鉹���Ƃ��A�Ԃ̃N���N�V�����̉����Ƃ��A���������������ȎG��������͂��Ȃ̂Ɂ\�\�B
Normally&, I would surely hear things like trains running in the
distance and car horns beeping�\

//�ǂ����āc�c�H
//�l�̎������������Ȃ���������̂��H
Why&.&.&.?
Had something gone wrong with my ears?

//�吺�ŋ��яo�����������B�������Ȃ��Ɠ������������Ȃ肻���ȋC�������B
I wanted to shout out loud&. I felt like I'd go crazy if I didn't&.

//�ł��ł��Ȃ������B
But I couldn't do it&.

//�Â������āA���̐Î���󂵂��Ⴄ�悤�Ȑ����o�������ςȂ��ƂɂȂ�񂶂�Ȃ������Ă����S�O���������B
It was too quiet&, and the thought that breaking this silence might
bring about something terrible made me hesitate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y���R���N���[�g�ɑł��t���鉹
	CreateSE("SE01","SE_�Ռ�_�Y_�ł�_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

//�ȉ��A�r�d�͂����Ƒ����B�ŏ��͂������ɕ���������x
	Wait(1000);

	SoundPlay("@CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700070ta">
//�u�c�c�I�v
"&.&.&.&.&.!"

//�������������E�ɁA�s�ӂɂЂƂ̉������荞��ł����B
A single sound unexpectedly entered my soundless world&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg025_01_3_�A�X�t�@���g��ʍY_a.jpg");}
//�ӂƌ���ƁA���Â����̐�ɑ�R��"����Ȃɂ�"�������Ă����B�A�X�t�@���g��ʂɎT���U�炳��Ă���B
When I glanced over&, at the end of the dirty road lay fallen numerous
"shining somethings&." They were strewn about to cover the asphalt&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700080ta">
//�u�c�c�\���ˁH�v
"&.&.&.Crosses?"

//�����F�������r�[�A�������܂Ńs�N���Ƃ��������Ƃ��Ȃ������l�̑������R�ƑO�֓��ݏo���ꂽ�B
The instant I recognized them as such&, my feet&, which before had
refused to so much as twitch&, spontaneously stepped forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�U������\���˂̂ЂƂ��E���グ�Ă݂�ƁA����͋������ŁA�����L�т��[�͉s���j�̂悤�ɂȂ��Ă����B
Upon picking up one of the scattered crosses&, I found that it was
made of metal&, and its lengthy point sharpened into something
like a needle&.

//�C���[�W�a�f//�\���˂̂悤�Ȍ`�������Y
{	CreateBG(100, 500, 0, 0, "cg/ev/ev007_01_3_�\���ˍY��_a.jpg");}
//�\�\�Y�H�@����Ƃ��B�H
�\A stake? Or a nail?

//�ςȌ`�����Ă��邩��A�\���˂ƌ��ԈႦ�Ă��܂����B
//���̂܂܁A��ɂ����Y�𕂂����ꂽ�悤�ȋC���ň��肵�߂��B
Because it was shaped strangely&, I had mistaken it for a cross&.
I felt buoyant as I gripped the stake in my hand&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");}
//��������\�\�B
//�������ɋ����Ă���Ȃɂ��̉��B�]�N���Ɣw�؂𓀂点��悤�ȁA�₽�����B
//���ꂪ�f���I�ɕ������Ă��Ă���B
I could hear it�\
The softly resounding sound of something or other&. A chilly sound&,
one that made the muscles of my back freeze up&.
It came to me at intervals&.

//�l�̑��͎~�܂�Ȃ��B���̉��̂�����ւƁA�ӎ����z���񂹂��Ă������̂悤�ɕ���i�߂�B
My feet wouldn't stop&. I continued walking as though my consciousness
were being sucked in that sound's direction&.

//�|�����m�������Ȃ̂��ȁH
//����Ƃ������Ăق�������H
//�����̐��E����d���グ�Ăق�������H
Was I being driven by morbid curiousity?
Or was it because I wanted someone to save me?
Because I wanted to be lifted out of that soundless world?

//���ꂶ��܂�ŁA�h�C�c���ǂ����̖��b�݂������B
This was turning out almost like a German folktale&.

//����͂Ȃ�Č����������c�c�����A�n�[�������̓J�����j���B���̓J�̉��ɗU���čs�i����P�O�O�l�ȏ�̎q�������B
How did it go&.&.&. That's right&, the Pied Piper of Hamelin&. Over one
hundred children were lured away by the sound of his pipe&.

{	SetVolume("SE01", 1000, 500, NULL);}
//���́A��܂Ȃ��B
//�Ȃɂ���ł��t����C���ȉ����A�l���i�ނ��Ƃɂǂ�ǂ�߂Â��Ă���B
The sound didn't stop&.
The unpleasant sound of something being hammered grew closer and closer
as I continued forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���́A�����ɂ���ׂ��H�n�̉����畷�����Ă����B
//���̊p���Ȃ���΁A���̉��̐��̂�������B
The sound was coming from the depths of a narrow alleyway to my left&.
If I turned the corner&, I would discover its source&.

//�Ȃ��������Ԃ����Ƃ͎v��Ȃ������B����ȍl�����畂���΂Ȃ������B
//�l�𓮂����Ă���̂��l����Ȃ����̂悤�������B
Why didn't I think of drawing back? The idea didn't even occur to me&.
It was as though I was being made to move by something outside me&.

//�Ƃɂ����l�͂��̊p���Ȃ���A
//�����Ėڂɔ�э���ł����̂́\�\
So I turned the corner&,
And what leapt into my eyes was�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�w�i�P", 2000, 0, 0, 800, 600, "RED");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/�����_��.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�łɕ����яオ��A
//�N��ȁA�ԁB
Floating up out of the darkness&,
A brilliant red&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("SE01");

//�b�f//����t������
	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	Zoom("�͂��", 0, 2000, 2000, null, false);
	Move("�͂��", 0, @100, @0, null, false);
	Fade("�͂��", 0, 1000, null, true);

	FadeDelete("�w�i�P", 2000, true);

//�r�d//�Y���R���N���[�g�ɑł��t���鉹
//�r�d//������юU�鉹
//�r�d�ӂ������ɁB�u�K���I�v�u�r�`�����I�v�u�K���I�v�u�r�`�����I�v�Ƃ��������ł��B
	CreateSE("SE02","SE_�Ռ�_�Y_�ł�_����_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700090ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�ŏ��Ɋ������̂�"�ǂ����Ō������Ƃ̂���I�u�W�F���Ȃ�"���Ă����v���������B
//�����"���A���Ɍ����Ȃ���"�Ƃ������ƁB
My first reaction was to think&,
"I've seen this object d'art somewhere before&."
That&, and&, "It doesn't look real&."

//�S�̃l�W�����{���������Ŋ��o����Ⴢ���������̂�������Ȃ��B
//�����̖l��������A���|�̂��܂��Ȃ��ߖ��グ�č��𔲂����A���̏�Ŏ��ւ��Ă������낤�B
Some of the screws holding together my heart might have gotten
blasted away; my senses might have gone numb&.
If I were my usual self&, terror would have made me let out a pathetic
scream&, collapse&, and urinate on the spot&.

//�n���l�Y�~�����R�݂����ɁA�ǂ��疳���ɍY���˂��o�����I�u�W�F�B
//���̃I�u�W�F���ڂ��蒭�߂Ă��邤���ɁA�Y�̌��R�����ʂ̐Ԃ���������o���Ă��邱�ƂɋC�t�����B
An objet d'art like a hedgehog or a bunch of flower-arranging needles&.
A myriad stakes kept it stuck to the wall&.
As I gazed mindlessly at it&, I realized that a huge quantity of red
blood was flowing from the mountain of stakes&.

//�ŏ��Ɍ������N��ȐԂ��F�͂��̌����܂肾�����񂾁B
//�\�̘H�n�̊X�H�����炩�낤���ē͂���X�������ɂ���āA���̐Ԃ͂����Ƃ�Ƃ������������Ă����B
The brilliant red I had initially seen was a puddle of blood&.
Lit by the weakened light of the streetlamps that just barely reached
it&, that red let off a slick luster&.

//����ɁA�Ȃ񂾂��悭������Ȃ��Ă�Ă�Ƃ�������炵�����̂��������]�����Ă���B
Moreover&, a bunch of shiny&, flesh-like lumps that I couldn't identify
were lying around&.

//����ۂ����Ƃ������ǁA�̂ǂ����̊Ԃɂ��J���J���ɂȂ��Ă��āA���t�̈�H����o�Ȃ������B
I started to suck in my breath&, but at some point my throat had dried
up&, and not a single drop of saliva ran down it&.

//�l�́A�C�t���Ă��܂����B
I had realized&.

//�Y�őł��t�����Ă���̂́\�\
That the thing pinned by the stakes�\�\

{	CreateTexture("�w�i�X", 1000, 0, 0, "cg/ev/ev048_01_1_����t���O���G�A�b�v_a.jpg");
	Fade("�w�i�X", 0, 1000, null, true);
	FadeDelete("�w�i�X", 500, false);}
//�l�Ԃ́A���̂��c�c�B
Was a human corpse&.&.&.

//���܂�ɂ���O���킵�Ă��āB
//���܂�ɂ��e�͂Ȃ��āB
//���܂�ɂ��O��I�ŁB
It was done too immorally&.
Too mercilessly&.
Too thoroughly&.

//�����Ă�����ׂ����̂́A
//���ꂾ���̐��̍Y���R���N���[�g�ɑł��t�����̂́A
And the one who had done so&,
The one who had driven this many stakes into the concrete&,

//�������ЂƂ�́A�����B
Was a single girl&.

//�Ȃ�����������̂��ƌ����΁\�\
If I were to say how I knew that�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�X�N���[�����A��R�Ɨ��������ތ��܂݂�̗��[
	CreateTextureEX("�͂���Q", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂���Q", 0, 1000, null, true);

	Zoom("�͂��", 2000, 1000, 1000, null, false);
	FadeDelete("�͂��", 1000, true);


//���[�͌������ŁA���̂̕������߂Ă���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�^���Ԃɓh����ɍY�̑������肵�߂��������A�܂��ɍ��A����"�I�u�W�F"�̑O�ɁA��������ł�������B
Because a girl gripping a bundle of stakes with scarlet-painted hands
was&, at this very moment&, standing still in front of the "objet d'art&."

//�l���猩��Ɣޏ��͔w�������Ă���`�ɂȂ邩��A���������ǂ�Ȋ�����Ă���̂��͊m�F�ł��Ȃ��B
Since her back was facing me&, I couldn't tell what kind of expression
she was making&.

//�����A���Ă��鐧���́c�c�����̂��̂������B
But the uniform she wore&.&.&. was from Suimei&.

//���������犴���Ă����A���S�~�̕������悤�ȓ����͂܂��܂�����ɖl�̕@�����A�f���I�ɓf���C���P���Ă���B
The rotten garbage-like smell I had sensed earlier reached my nose more
and more vividly&, making nausea come at me in intervals&.

//���܂炸�������������āA�݉t�������o���Ȃ��悤�ɂ��炦���B
Unable to tolerate it&, I covered my mouth and struggled to keep my
stomach acid from bursting out&.

//�����ł悤�₭�A������������"�ǂ����Ō������Ƃ̂���"���o�\�\�f�W�����̐��̂��v���o�����B
At that point&, I finally remembered the origin of my jamais vu�\the
feeling that "I had seen this somewhere before&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//SE//�t���b�V���o�b�N
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//�O���摜�C���[�W���t���b�V���o�b�N
	CreateTexture("�O��", 1000, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	FadeDelete("�O��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700100ta">
//�u���̎��́c�c���R�́c�c�����N�ʐ^�c�c�I�v
"That one time&.&.&. the photo&.&.&. Shogun linked to&.&.&.!"

{	SoundStop2("SE02");}
//���A���ɏo���Ă��܂����B���ꂪ�A�l�ɂƂ��Ēv���I�ȍs�ׂ��ƋC�t���Ȃ��܂܂ɁB
I raised my voice without meaning to&. Without realizing that such an
action was fatal&.

//�l�̐��ɁA���ɐ��܂���"�ޏ�"�̌����A�s�N���Ɛk�����B
At the sound of my voice&, "Her" blood-dyed shoulders shivered&.

//�����āA�������Ɩl�̕���U��Ԃ�\�\
And she slowly turned to face me�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 100, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 100, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);

	Fade("���[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//���̎������A�l���˔����B
//�Ȃ�āA���Â����c�c�B
Her gaze pierced through me&.
Such dark eyes&.&.&.

//�ޏ����\�\
//�E�����񂾁\�\
She had�\�\
Killed somebody�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�a�f//�a�J�H�n��//��

//�b�g//���[//����
	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @-100);

	FadeDelete("���[", 500, false);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�����̕ӂ̗��[�̃Z���t�͂���������ƌ���ύX����\��������܂�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00700110ri">
//�u���c�c�v
"Ah&.&.&.&.&."

//�ӕ\��˂��ꂽ�悤�ɁA�l�����Ėڂ��ۂ�����"�ޏ�"�́A�����ɋ����΂��̂悤�ȕ\��ɂȂ��āA�i��o���悤�Ɂ\�\
"She" looked at me&, widening her eyes as though shocked&, then shifted
to a tearful smile and squeezed her voice out�\

{	Stand("st���[_����_���ʌ��܂݂�","normal", 200, @-100);
	FadeStand("st���[_����_���ʌ��܂݂�_normal", 300, true);
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00700120ri">
//�u�悩�c�c�����c�c�v
"I'm&.&.&. so glad&.&.&."

//�����A�Ԃ₢���B
She murmured&.

//�悩�����H
//�Ȃɂ��A�悩�����񂾁H
Glad?
What was there to be glad about?

//���������A�Ȃ�ł��̏󋵂ŁA�l�����ď΂��񂾁H
More importantly&, in a situation like this&, why would she see me and
smile?

//�Ӗ��s���������B�Ӗ��s�������āA�w�؂�₽�����̂�����A�l�͍Q�ĂĖڂ����炷�B
Her meaning was unclear&. It was so unclear that something cold ran down
my spine&, and I hastily averted my eyes&.

//���˓I��"���Ȃ��ƂɊ������܂ꂽ���Ȃ�"���čl�����B
I reflexively thought&, "I don't want to get caught up in anything
weird&."

//�l�̓��A�����Ƃ͖ڂ����Ęb���Ȃ����A����ǂ��납�ޏ��͕�����Ȃ��E�l�S���B���������x�@�����邾�낤���A����ɂ������������c�c�B
I couldn't talk to real girls while looking them in the eye&, and even
setting that aside&, she was unmistakably a murderer&. The police would
come soon&, and I was hungry&.&.&.

//�������A������A�낤�B���������̏ꂩ�痧�����낤�B�łȂ��Ɩl�́c�c
Right&, that's why I should go home&. I should leave right this second&.
If not&, I'll�\

//�����Ă��܂��\�\
Go insane�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00700130ri">
//�u�^�N�c�c�v
"Taku&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00700140ta">
//�u���I�H�v
"!?"

//���˂�"�ޏ�"���l�̖����Ă񂾁B
//�l�͖�����ĂȂ��B�ޏ��Ɖ�̂͏��߂ĂȂ̂ɁB
"She" abruptly called my name&.
Even though it was the first time we'd met&, and I hadn't given her my
name&.

{	Stand("hu���[_����_���ʌ��܂݂�","lost", 200, @-200);
	Move("hu���[_����_���ʌ��܂݂�_lost", 0, @0, @350, Axl1, true);
	FadeStand("hu���[_����_���ʌ��܂݂�_lost", 500, true);
	DeleteStand("st���[_����_���ʌ��܂݂�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00700150ri">
//�u���Ȃ��ɁA����������v
"I wanted to see you&."

//�l������ޏ��̐O���A���낵���قǂɕs�G�Ȍ`�ɘc�ށB
//�܂�ň����̂悤�Ɂ\�\
As she watched me&, her lips twisted in a horrifically fearless smile&.
Like those of a demon�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�H�n��//��

//SE//�񖤔ߖ�
	CreateSE("SE02","SE_����_��_�ߖ�_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CreateSE("SE03","SE_�l��_����_��_����_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

	DeleteStand("hu���[_����_���ʌ��܂݂�_lost", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�l�͔ߖ��グ�Ă����B
//�������Ȃ���A���ނ����ɑ���o���Ă����B
//�����ꂵ���Ȃ��Ă����ё����A�Ƃɂ����K���ő��葱�����B
I screamed&.
While screaming&, I ran blindly&.
I went on yelling even as it became hard to breathe&, and whatever
happened&, I desperately kept running&.

//��x�����w���U����������ǁA"�ޏ�"���ǂ��Ă��邱�Ƃ͂Ȃ������B
I turned just once to look behind me&, but "She" hadn't come chasing
after me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("SE01");
	SoundStop2("SE02");
	SoundStop2("SE03");
	SetVolume("@CH01", 0, 0, NULL);

//�����ł��ϑz�I���̃G�t�F�N�g������̂ŁA�v���C���[�͍��̏o�������ϑz�Ȃ̂ł͂Ȃ����H�Ɖ�����ł��܂�

	DelusionOut();

	Delete("*");

	DelusionOut2();
}

