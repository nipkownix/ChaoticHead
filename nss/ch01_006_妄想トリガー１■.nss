//<continuation number="200">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_006_�ϑz�g���K�[�P��";
		$GameContiune = 1;
		Reset();
	}

	ch01_006_�ϑz�g���K�[�P��();
}


function ch01_006_�ϑz�g���K�[�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back13", 100, 0, 0,  "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back13", 0, 1000, null, false);
	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 0, false);

	Delete("back0*");
//��Cut-52�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������R��
//�l�K�e�B�u�ϑz������S��
//�ϑz���Ȃ�������T��


if($�ϑz�g���K�[�ʉ߂P == 0)
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
			$�ϑz�g���K�[�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�P == 2)
{

	DeleteStand("bu���_����_�ʏ�_normal", 300, true);

//������
//����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���Ȃ�Č������킯�Ȃ�����Ȃ����B����Ȃ̕|������B
Of course there was no reason for me to want to see blood
or anything&. That kind of thing is too terrifying&.

//���΂����~�Ƃ��z���[�f��Ƃ�����Ȃ��A���A���ɐl���E����ĂāA�Ɛl�͂܂��߂܂��ĂȂ��񂾂��B
It wasn't a haunted mansion-type attraction or a horror film; people
were being killed in real life&, and the perpetrator still hadn't been
caught&.

//������Ƃł���Ȃ����ȏꏊ�ɂ͐�΍s�������Ȃ������B
I didn't want to go anywhere that might be even a tiny bit dangerous&.

//����ɂ��Ă��j���[�W�F�l�̔Ɛl�́A���������Ȃɂ����@�Ȃ񂾂낤�B
Even so&, I found myself wondering about the New Gen criminal's motive&.

//���̃l�W�����{���O��Ă�悤�Ȑl�Ԃɂ������ƂȂ̂��ȁB�����l����̂���ԑÓ����낤�Ȃ��B
Were the incidents pleasure killings by someone with a couple screws
loose in his or her head? It might be most fitting to think along those
lines&.

//�܂��A�ǂ��ł��������ǁB�l�ɂ͊֌W�Ȃ����B
Well&, whatever&. It had nothing to do with me&.

//���Ȃ݂ɖl����ʎE�l�S�������肷��B�ł���������E�����ɂ�������炸�p�Y��������Ă�B�G���X�[���ł̘b�����ǂ�����
By the way&, I'm also a mass murderer&. Despite having killed so many&,
I'm treated like a hero nevertheless&. Inside ESO&, that is&. lol

//������r���邾���ł��A�񎟌��̓��A�����f�R�������Ă̂��ؖ�����܂����B
That comparison alone is enough to prove that the 2-D world is
unquestionably better than the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�l�͎O�Z����̗U����K���ɒf��A�S�̒��Ŏ������������X�g���[�g�p���`��A�ł���p���v�������ׂ�B
While frantically turning down Misumi-kun's invitation&, I internally
pictured myself throwing one straight punch after another&.

//�g�E�l�S�H�@����ȃ��c�A�o������r�[�Ƀ{�R�{�R�ɂ��Ă���h
"A murderer&, you say? I'd smash a guy like that to pieces the second
I met 'im&."

//��������Ėϑz���Ċy���ޕ��ɂ́A�l�͒N�ł��E���邵�N�ł���������B
By sinking into delusions like that&, I was capable of killing or saving
anyone&.

//��������s�Ɉڂ����c�́A�����̃o�J���B��̂��Ƃ��Ȃɂ��l���ĂȂ�����B
Someone who tried to enact it in real life would be a pure idiot&, for
not thinking about the consequences&.

//�j���[�W�F�l�̔Ɛl�����āA�ǂ��������ɕ߂܂�B�����ĉ��\�N���Y�����ɓ����ꂽ������Ɏ��Y���s���B
Even the New Gen killer would have to get caught pretty soon&. And
after being put in jail for several decades&, they'd get executed&.

//�l�͂��̔Ɛl�ɂ��������Ă�肽���ˁB
I wanted to tell that killer:

//�\�\���[���A�ϑz�����ōς܂��Ƃ��΂悩�����̂ɁB
�\Aaa-ah&, if only you'd stuck to doing it in your imagination&, and left
it at that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionIn();

//�ȉ��A�񖤂̖ϑz�c�c�Ǝv�킹�Ă����Ď��͌�����������Ȃ�

//�a�f//�a�J�H�n��//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�[�H�𔃂��ɏo���B
I went out to buy dinner&.

//�����g���ߏ��̃R���r�j�֌��������B�x�[�X����͕����ĂR�����x�̋����B
I was on the road to the neighborhood convenience store I usually
frequent&. It's about three minutes from my base by foot&.

//�����ꂽ���i�B�������H�n�B
Familiar sce<pre>n</pre>ery&. A filthy street&.

//�����Ǎ����Ɍ����āA�܂�ňيE�ɂł���������ł��܂������̂悤�Ȋ�Ȋ��o�ɏP��ꂽ�B
But unlike any other day&, today I was attacked by the peculiar
sensation that I had gotten lost in a different world altogether&.

//���i���̂��͕̂ς���Ă��Ȃ��̂ɁA���߂Ă��̏ꏊ�ɑ��𓥂ݓ��ꂽ�悤�ȁB
Although the sce<pre>n</pre>ery itself hadn't changed&, it was
as if I were setting foot in this place for the first time&.

//�������\�\�W�����������Č����炵���B�ȑO�A�l�b�g�Œ��ׂ����Ƃ�����B
Apparently this is called jamais vu&. I've looked it up online before&.

//����ɁA���S�~�̕������悤�ȓ������Y���Ă���B
Also&, the rotten stench of raw garbage was floating in the air&.

//���ɂ܂Ƃ����W���W���Ƃ������C�́A�J���~�����񂶂�Ȃ������Ċ��Ⴂ�������Ȃ��炢���B��C���S���Ă���C������B
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���̂��������鉹
	CreateSE("SE01","SE_�l��_����_��_��������_�o�C�m�[����_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);
//�Y�����c�c�Y�����c�c
//�r�d�͈ȉ��A���΂炭����

	SoundPlay("@CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�����\�\
//�Ȃɂ������������Ă��邩�̂悤�ȉ����A�������ɕ������Ă���B
A sound�\
I faintly heard the sound of something being dragged along&.

//�l�͑����~�߂āA���𐟂܂����B
I stopped my feet and listened closely&.

{	SetVolume("SE01", 3000, 600, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600010ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//���̉��́A�l�̗��ꏊ���獶���ւƐ܂�Ă��鋷�����ȘH�n�̉����畷�����Ă��Ă���c�c����ȋC�������B
The sound was coming from the depths of a narrow alley that bent away
to the left of where I was standing&.&.&. or so it seemed&, anyway&.

//�X�H���͂Ȃ��āA���͂̉Ƃ̖�����������Ă����B
There were no street lamps&, and no light came from the nearby houses&.

//�����炻�̓��̐悪�ǂ��Ȃ��Ă���̂��́A�ڂ��Â炵�Ă��悭������Ȃ��B
Which was why I couldn't quite tell what lay at the end of the road&,
even if I strained my eyes&.

//����̓��{�\�\�������V�h�ƕ���Łg����Ȃ��X�h�̑㖼���ł���a�J�ɁA����Ȑ[���ł���������ꏊ������Ȃ�āB
To think that a place of such deep darkness could be found in modern
Japan�\not to mention in Shibuya&, which is right up there with Shinjuku
when it comes to being labeled "a city that doesn't sleep&."

//���ꂶ�Ⴟ����Ƃ������������~���B<k>
//����A���������~�ƌ���I�ɈႤ�_������B
It was kind of like being in a haunted house&.<k>
No&, there was one aspect in which it differed conclusively from a
haunted house&.

//����́A���̈ł͐l�H�I�Ȃ��̂���Ȃ��c�c���Ă������ƁB
That was the fact that&.&.&. this darkness wasn't man-made&.

//�s�������Ȃ��B
//�s���Ȃ����������B
I didn't want to go there&.
It would be better not to go there&.

//�S�̒��Ŗl�͎��g�ɑ΂��Čx���𔭂���B
In my heart&, I kept warning myself&.

{	SetVolume("SE01", 3000, 800, NULL);
	Zoom("back*", 1500, 1500, 1500, null ,true);}
//�ł��A���������炸���Ƒ����Ă��鉹�ɋz���񂹂���悤�ɁA�l�̑��͂Ȃ�������𓥂ݏo���B
But&, as if I were being sucked in by the sound that continued unbroken&,
my feet took an inexplicable step forward&.

//����ȏ�i�񂾂�܂����A�Ƃ������|�B
//�S��������������A�����������Ƃ�Ɗz�ɟ��ށB
The fear that something awful would happen if I kept going&.
My heart pounded violently&, and greasy sweat poured down my forehead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("back*", 1500, 2000, 2000, null ,true);

//�r�d�͂����ŏI��
	SoundStop("SE01");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������̐��͗��[�ł���K�v�͂Ȃ��Ǝv���܂��B
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00600020ri">
//�u���̐�Ɂ\�\�v
"Beyond here�\"

//�N���̃L���C�ȃm�C�Y���\�\
//�l�̎����ł����₫�𔭂��ā\�\
Someone let forth a lovely noise�\
It reached my ears as a whisper�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
	CreateSE("SE01","SE_�l��_����_��_�͂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Shake("back*", 500, 0, 20, 0, 0, 500, null, false);

	SetVolume("@CH01", 1000, 0, NULL);
	SoundPlay("@CH06", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����Ȃ��̘r�����܂��B
//���܂�ɓˑR�����Ėl�̓p�j�b�N�ɂȂ�A�ߖ������悤�Ƃ������ǂ��܂��������A�̂ǂ̉������C��f���o���̂�����t�������B
And that someone suddenly grabbed my forearm&.
It was so abrupt that I fell into a panic and tried to scream&, but it
wouldn't come out&, and it took all my strength merely to expel air from
my throat&.

//���|�ō����������o�������̂ɐg�̂͌������Ƃ𕷂��Ȃ��āA���͍d�����Ă��̏ꂩ��P�~���������Ȃ��B
Terror made me want to run away any second now&, but my body wouldn't
listen to me&. My feet froze on the spot and wouldn't move a millimeter&.

//�l�̘r�����މ��҂��̎�B���ꂪ���E�ɓ���B
The hand of the person gripping my arm&. It entered my field of vision&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�~�C���̂悤�Ȏ��A�z������r�W���A���i�q��ʁj
	CreateTextureEX("��", 400, 0, 0, "cg/ev/ev009_01_4_�r�͂݃~�C��_a.jpg");
	Fade("��", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�[���ΐF���������̎�̓~�C���̂悤�ɍׂ��āA�����̌��ǂ������яオ��A�������l�Ԃ̂���ɂ͌����Ȃ������B
It was deep green and as thin as a mummy's&, with countless veins
protruding&, and didn't look at all like it belonged to someone living&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00600030ri">
//�u�s���̂́\�\�v
"Going beyond here�\"

//�z���g�Ȃ炻�̏�ō��𔲂����Ď��ւ��Ă����������Ȃ������B�ł��s�v�c�Ƃ��̐��͖l�̎��ɐS�n�悭�āA�j�􂵂����ɂӂ��ꂠ�����Ă������|�����X�Ɏ��܂��Ă����B
It truly won't have been strange for me to fall on my ass right there
and lose control of my bladder&. Yet her voice was oddly easy on the
ears&, and my erupting fear steadily came under control&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00600040ri">
//�u�댯�\�\�v
"Is dangerous�\"

//�Ⴍ�A�ْ������A���̐��B
That low&, tense voice&.

//�������Ɓ\�\
//�U��Ԃ��Ă݂�\�\
I slowly�\
Turned around�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 200, center, -700, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost.png");
	}else{
		CreateTexture("���[", 200, center, -700, "cg/hu/hu���[_����_���ʌ��܂݂�_lost.png");
	}

	Move("���[", 0, @-300, @0, Axl1, true);
	DrawTransition("��", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�܂��ŏ��ɖڂɔ�э���ł����̂́A�����w���̃G���u�����������B
The first thing that flew into my eyes was the Suimei Academy emblem&.

//����͐����̐����̋����ɖD�������Ă�����́B
//�X�J�[�g���͂��Ă��邩��A���q���ƕ��������B
It's something that's sewn onto the breast of all Suimei uniforms&.
I could tell she was a girl from the fact that she was wearing a skirt&.

//�ł��A�̐S�̊������E�C�͂Ȃ������B�\�z�ȏ�Ɂg�ޏ��h���߂��ɗ����Ă�������A�ڂ����炷���Ƃ�����t�������B
But I didn't have the courage to look at the most important part&, her
face&. Because she was standing closer than I'd expected&, it took all my
effort to avert my eyes&.

//�Ȃɂ������������B���̕Ћ��ł��������āA���߂Ď����̓�̘r�ւƎ�����߂��B
Something was wrong here&. Sensing that in a corner of my head&, I took a
second look at my upper arm&.

{	CreateTextureEX("��", 600, 0, 0,  "cg/ev/ev010_01_4_�r�͂ݗ��[_a.jpg");
	Fade("��", 500, 1000, null, true);
	Delete("�w�i�P");}
//�l�̘r������ł���̂́A���̎q�炵���ؚ��Ȏw�������B
//�������͗ΐF�̃O������ɂ��������Ȃ������̂ɁB
A girl's delicate and feminine fingers were what was gripping my arm&.
Even though all I had seen previously was a green&, guro hand&.

//�N���H
//���̎q�͒N���H
Who was she?
Who was this girl?

//�ǂ�Ȋ�����Ă�H
//�ǂ�Ȋ�Ŗl�����Ă�H
//�����łȂɂ����Ă��H
What kind of face did she have?
What kind of face was she looking at me with?
What was she doing here?

//�����ȋ^�₪���̒����삯�����āA�ł����ǐ��������邱�ƂȂ�Ăł��Ȃ��āA�������Ȃ��ꂽ�B
Various doubts ran through my mind&, but I couldn't bring myself to
speak to her&, so all I did was hang my head&.

//���̊Ԃɂ��A�Ȃɂ�����������悤�ȉ��͏����Ă��ā\�\
Without my noticing it&, the dragging sound had vanished�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00600050ri">
//�u�����A���āv
"Go back&."

//���̑���ɁA�ޏ��̐g�̂���\�\
As though to replace that&, what came from her body�\

//�������͂����āu�^�N�v�łȂ��u�񖤌N�v
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00600060ri">
//�u�ˁA�񖤌N�v
"Hey&, Takumi-kun&."

{	SoundStop("@CH06");}
//���̓������\�\�����B
Was the scent�\of blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	Delete("*");
//�a�f//���J�t�F�E�q�n�n�l�R�V
	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
//�����ɖ߂�̂ł͂Ȃ��A�ʂ̏ꏊ����n�܂鎖�ɂ���āA�v���C���[�͎�O�̃V�[�����{���ɖϑz�������̂��A�������͖��������ߋ��̃V�[�����������܂ꂽ���̂Ȃ̂�������ł��܂��B

	DelusionOut2();

//�r�d//��
	CreateSE("SE02","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600070ta">
//�u�c�c�c�c�c�c����͂����v
"&.&.&.&.&.&.&.&.&.That was sweet&."

//�l�̓p�\�R�����j�^�̑O�ɍ����Ă���B
I was sitting in front of a PC monitor&.

//������}���邽�߂ɁA�R�[�������̒��ɗ�������ŁA���N���C�j���O�V�[�g�̏�ő傫���L�т������B
I poured some Coke in my mouth to surpress my exhilaration&, and
stretched widely in my reclining chair&.

//��Ȃ��烊�A���Ȗϑz�������Ȃ��B
It was a very real-seeming flight of fancy&, if I do say so myself&.

//�~�X�e���A�X�Ȋ����̏��q�������o�Ă������B
//�ޏ��ɖ��O��t���āA�ϑz���ň�ĂĂ����Ă݂悤���ȁB
Plus&, a high school girl with a mysterious air to her appeared in it&.
I thought about giving her a name and cultivating her in my
imagination&.

//�l�͂悭���������V�т�����B�����̃L�����\�\�Ⴆ�ΐ���������L���X�e�B���O������B���[��A�ł���������Ƃ͑�����������ƈႤ�C������B
I play around like this a lot&. Sometimes I cast a pre-existing
character&, such as Seira-tan&. Mmm&, but I got the sense that this girl
was a different type from Seira-tan&.

//������ɂ���ϑz���Ɠ񎟌��ł��O�����ł���������ɂł��邩�炢����ˁB�����Ėϑz���ŋN���邷�ׂĂ̎��ۂ́A�_�ł���l�̎v�����܂܁B
Whatever the case&, what's great about it is that I can do whatever
the hell I want in my head&, whether it's set in the
second or third dimensions&.

And all that occurs in my delusions goes according to my
godly will&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600080ta">
//�u���͂�����ƃG���v�f���c�c�ӂЂЁv
"Next time I'll put in a little ero&, too&.&.&. hehehe&."

//���������̃x�[�X�ɂ��銴�o�łԂ₢������Ă���A�������l�b�g�J�t�F�����Ă������Ƃ��v���o���Č����ǂ����B
I muttered without thinking&, as if I were back in my base&. When I
remembered that I was in a net cafe&, I covered my mouth&.

//�����Ǝ��͂����������Ă݂�B
//�܁A�����ꂿ�Ⴂ�Ȃ����낤�B
I quietly studied my surroundings&.
Well&, it's not like anyone was listening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//������
//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P == 1)
{

//������
//����S

	DeleteStand("bu���_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���Ȃ�Č������킯�Ȃ�����Ȃ����B����Ȃ̕|������B
Of course there was no reason for me to want to see blood
or anything&. That kind of thing is too terrifying&.

//���΂����~�Ƃ��z���[�f��Ƃ�����Ȃ��A���A���ɐl���E����ĂāA�Ɛl�͂܂��߂܂��ĂȂ��񂾂��B
It wasn't a haunted mansion attraction or a horror film; people were
being killed in real life&, and the perpetrator still hadn't been
caught&.

//������Ƃł���Ȃ����ȏꏊ�ɂ͐�΍s�������Ȃ������B
I didn't want to go anywhere that might be even a tiny bit dangerous&.

//����ɂ��Ă��j���[�W�F�l�̔Ɛl�́A���������Ȃɂ����@�Ȃ񂾂낤�B
Even so&, I found myself wondering about the New Gen criminal's motive&.

//���̃l�W�����{���O��Ă�悤�Ȑl�Ԃɂ������ƂȂ̂��ȁB�����l����̂���ԑÓ����낤�Ȃ��B
Were the incidents pleasure killings by someone with a couple screws
loose in his or her head? It might be most fitting to think along those
lines&.

//�܂��A�ǂ��ł��������ǁB�l�ɂ͊֌W�Ȃ����B
Well&, whatever&. It had nothing to do with me&.

//���Ȃ݂ɖl����ʎE�l�S�������肷��B�ł���������E�����ɂ�������炸�p�Y��������Ă�B�G���X�[���ł̘b�����ǂ�����
By the way&, I'm also a mass murderer&. Despite having killed so many&,
I'm treated like a hero nevertheless&. Inside ESO&, that is&. lol

//������r���邾���ł��A�񎟌��̓��A�����f�R�������Ă̂��ؖ�����܂����B
That comparison alone is enough to prove that the 2-D world is
unquestionably better than the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�l�͎O�Z����̗U����K���ɒf��A�S�̒��Ŏ������������X�g���[�g�p���`��A�ł���p���v�������ׂ�B
While frantically turning down Misumi-kun's invitation&, I internally
pictured myself throwing one straight punch after another&.

//�g�E�l�S�H�@����ȃ��c�A�o������r�[�Ƀ{�R�{�R�ɂ��Ă���h
"A murderer&, you say? I'd smash a guy like that to
pieces the second I met 'im&."

//��������Ėϑz���Ċy���ޕ��ɂ́A�l�͒N�ł��E���邵�N�ł���������B
By sinking into delusions like that&, I was capable of killing or saving
anyone&.

//��������s�Ɉڂ����c�́A�����̃o�J���B��̂��Ƃ��Ȃɂ��l���ĂȂ�����B
Someone who tried to enact it in real life would be a pure idiot&, for
not thinking about the consequences&.

//�j���[�W�F�l�̔Ɛl�����āA�ǂ��������ɕ߂܂�B�����ĉ��\�N���Y�����ɓ����ꂽ������Ɏ��Y���s���B
Even the New Gen killer would have to get caught pretty soon&. And
after being put in jail for several decades&, they'd get executed&.

//�l�͂��̔Ɛl�ɂ��������Ă�肽���ˁB
I wanted to tell that killer:

//�\�\���[���A�ϑz�����ōς܂��Ƃ��΂悩�����̂ɁB
�\Aaa-ah&, if only you'd stuck to doing it in your imagination&, and left
it at that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionIn();

//�a�f//�a�J�H�n��//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg021_01_3_�a�J�H�n���L����_a.jpg");

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�[�H�𔃂��ɏo���B
I went out to buy dinner&.

//�����g���ߏ��̃R���r�j�֌��������B�x�[�X����͕����ĂR�����x�̋����B
I was on the road to the neighborhood convenience store I usually
frequent&. It's about three minutes from my base by foot&.

//�����ꂽ���i�B�������H�n�B
Familiar sce<pre>n</pre>ery&. A filthy street&.

//�����Ǎ����Ɍ����āA�܂�ňيE�ɂł���������ł��܂������̂悤�Ȋ�Ȋ��o�ɏP��ꂽ�B
But unlike any other day&, today I was attacked by the peculiar
sensation that I had gotten lost in a different world altogether&.

//���i���̂��͕̂ς���Ă��Ȃ��̂ɁA���߂Ă��̏ꏊ�ɑ��𓥂ݓ��ꂽ�悤�ȁB
Although the sce<pre>n</pre>ery itself hadn't changed&,
it was as if I were setting foot in this
place for the first time&.

//����ɁA���S�~�̕������悤�ȓ������Y���Ă���B
Also&, the rotten stench of raw garbage was floating in the air&.

//���ɂ܂Ƃ����W���W���Ƃ������C�́A�J���~�����񂶂�Ȃ������Ċ��Ⴂ�������Ȃ��炢���B��C���S���Ă���C������B
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�B���R���N���[�g�ɑł��t���鉹
	CreateSE("SE01","SE_�Ռ�_�Y_�ł�_Loop");
	MusicStart("SE01", 0, 100, 0, 1000, null, true);

//���ȉ��A�r�d�͂����Ƒ����B�ŏ��͂������ɕ���������x

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�ӂƌ���ƁA���Â����̐�ɂȂɂ��������Ă����B
With a brief glance&, I saw that something had fallen at
the end of the grimy road&.

{	Zoom("back*", 3000, 2000, 2000, null, false);
	Move("back*", 3000, @0, @-200, Axl1, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600090ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//����͍ŏ��A�S�~�ł������Ă��邽���̃R���r�j�܂̂悤�Ɍ������B������l�͉��C�Ȃ����̂܂ܕ����Ă������B
At first&, it looked like a regular convenience store bag with garbage
or something inside it&. That was why I went on walking toward it
without thinking much of it&.

{	SetVolume("SE01", 3000, 200, NULL);}
//�����Đ����[�g���̂Ƃ���܂ŋ߂Â����Ƃ���Ł\�\
When I was several meters away�\

{	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg021_02_3_�a�J�H�n���L����_a.jpg");
	Fade("back10", 500, 1000, null, true);}
//���ꂪ�A�L�̎��̂��ƕ��������B
I realized it was the corpse of a cat&.

{	FadeDelete("back10", 300, true);
	Zoom("back*", 500, 1000, 1000, null, false);
	Move("back*", 500, @0, @+200, Axl1, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600100ta">
//�u�����c�c�v
"Urgh&.&.&."

//���ƕ��A�𐂂ꗬ���Ēn�ʂɉ�������Ă��邻�ꂩ��A�l�͍Q�ĂĖڂ����炷�B
Blood and excreta ran from it as it lay on the ground&, and I hurriedly averted my eyes&.

{	CreateBG(100, 300, 0, 0, "cg/bg/bg020_02_3_�a�J�H�n��_a.jpg");
	Move("back*", 2000, -800, 0, null, false);}
//�C���������Ń]���]���ƒ����������A���̏������Ԃ����B
Revulsion making my skin shudder with goose bumps&, I turned on my heel&.

//�����ɂ��A�L�������B
//�����Ă���A���L�B
//�ł̒��ɕ����яオ�鉩���̓����A�l�����߂Ă����B
There was a cat over there&, too&.
A living black cat&.
Its golden eyes&, floating up out of the darkness&, were watching me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600110ta">
//�u�c�c�ȁA�Ȃ�A����c�c�v
"&.&.&.Wh&, what's going on&.&.&."

//�l�������o���ƁA�L�͑f�����g�̂��Ȃ��ŕ��A�ւƎp�������B
//�Ȃ񂾂��C���Ȋ����������B
When I spoke&, the cat nimbly leapt away&, vanishing into the shadows&.
Something about it gave me a bad feeling&.

//�������ƃR���r�j�֍s�����B�ł����̓��͎g���Ȃ��B�L�̎��̂����邩��ʂ�Ȃ��B�I�񂷂邵���Ȃ������B
I'd better hurry up and head to the convenience store&. But I couldn't
use this road&. The cat's body kept me from passing through&. I had no
choice but to take a detour&.

//�c�c�����o�����Ƃ��āA�C�t���B
//����������A���ȉ����������Ă���悤�ȁc�c
&.&.&.I noticed it as I was about to start walking&.
I had started getting the sense that I could hear a weird sound&.&.&.

//�l�̓S�N���Ƒ���ۂ�ł���A�����Ǝ��𐟂܂����B
I jerkily sucked in my breath and listened intently&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2500, 1000, NULL);
//�T�b�قǃE�G�C�g

	Wait(3000);

//�r�d//�Y��ł���~
	SoundStop2("SE01");

	Wait(1000);
//�r�d//�L�̋������悤�Ȓf����
	CreateSE("SE02","SE_���R_����_�L_�f����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(1000);

	SetVolume("SE02", 0, 0, NULL);
	DelusionOut();

//�a�f//���J�t�F�E�q�n�n�l�R�V
//�����ɖ߂�̂ł͂Ȃ��A�ʂ̏ꏊ����n�܂鎖�ɂ���āA�v���C���[�͎�O�̃V�[�����{���ɖϑz�������̂��A�������͖��������ߋ��̃V�[�����������܂ꂽ���̂Ȃ̂�������ł��܂��B
	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");

	DelusionOut2();

//�r�d//��
	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600120ta">
//�u�c�c�c�c�c�c�ň����v
"&.&.&.&.&.&.&.&.&.That was the worst&."

//�l�̓p�\�R�����j�^�̑O�ɍ����Ă���B
I was sitting in front of a PC monitor&.

//�̂ǂ̊������������߂ɁA�R�[�������̒��ɗ�������ŁA���N���C�j���O�V�[�g�̏�ł��ߑ��������B
I poured some Coke in my mouth to wet my dry throat&, and let out a sigh
in my reclining chair&.

//�C���Ȗϑz�������������c�c�B
I'd had a nasty flight of fancy&.&.&.

//������獡���ɂ����āA���낢��ƃO�����b�΂����蕷������Ă��������B
It must have been because I'd heard all kinds of gory stuff from
yesterday to today&.

//�l�͎��͂ɉe������āA�悭�����ł��v���Ă��݂Ȃ��悤�Ȗϑz�������Ⴄ���Ƃ��������B�����Ă��́A�����̖ϑz�ɂ�������炸�������C���ȋC���ɂȂ�񂾁B
I often get influenced by my surroundings and end up imagining things
that normally wouldn't even enter my head&. By and large&, they make me
sick&, never mind the fact that they're my own delusions&.

//�z���͂����肷����̂��ȁA�l���āB
My imaginative powers might be a tad too strong&.

//�f�ГI�ȏ�񂵂��Ȃ��Ƃ��قǁA���������ϑz�����̒��ɕ�����ł���m���������B
//���܂�̕|���ɔߖ��グ��������������B
The less information I had&, the greater the likelihood that those kinds
of delusions would come floating into my head&.
There have been times when I got myself so scared&, I screamed&.

//�x�[�X�łȂ�Ƃ������A�w�Z�Ƃ��A���l�����邱�̃l�b�g�J�t�F�݂����ȏꏊ�ł���ȃ}�l��������A�ڂ����Ă��Ȃ��B
My base aside&, if I did that kind of thing at school or a place like
the net cafe I was currently in&, it'd make an awful sce<pre>n</pre>e&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P == 0)
{

//������
//����T
//�t���O�y�P�̓G���h�t���O�@�z�n�m
	$�P�̓G���h�t���O�@ = true;


//�r�d//����
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);


	CreateBG(100, 0, 0, 0, "cg/bg/bg018_02_0_�����Ȏ���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600130ta">
//�u�ځA�l�́A���������肶��\�\�v
"I&, I'm no hikikomori�\"

//�O�Z����̂��܂�̌����悤�ɁA�R�c�̐����グ�悤�Ƃ����B
Offended by how Misumi-kun had put it&, I started to protest&.

//�ł�������������ƂŔނɌ����Ă����߂�ꂽ�肵����ǂ����悤�A�Ǝv���ƁA���ǌ��t��ۂݍ��ނ����Ȃ��B
But when I began to question what I would do if my saying that made him
dislike me and bully me&, and in the end I only swallowed my words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�l�͐O������ŁA�O�Z���񂩂������ނ����B
//���C�Ȃ����������܂�킹�A���ɏ����Ă��镶�����ڂ���ƒ��߂�B
I bit my lip and turned my face away from Misumi-kun&.
My line of sight wandered aimlessly&, and I gazed vaguely at the words
written on the blackboard&.

//�ŏ��́\�\
//�����ɂȂ�ď����Ă���̂��ɋ����͂Ȃ������B�����g�������`����Ă���h�Ƃ����F�����Ă��Ȃ������B
At first�\
I had no interest in what it said&. All I recognized was the fact that
"words had been drawn there&."

//�ł����߂Ă��邤���ɁA��Ȉ�a�����ނ��ނ��Ƃ킫�オ���Ă��āB
But as I gazed at it&, an odd discomfort rose up inside me&.

{	SoundStop("SE01");
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600140ta">
//�u���c�c�H�v
"Eh&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//���ɂ́A�C�X���獘�𕂂����Ă��܂��Ă����B
I had already sprung up from my chair&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600150ta">
//�u����A������Ƃǂ��āc�c�I�v
"Mo&, move out of the way&.&.&.!"

{	Stand("bu���_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00600160mi">
//�u�C�e�e�A�����A�ǂ������񂾂�H�v
"Ow-w-w&, oi&, what's wrong?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("bu���_����_�ʏ�_shock", 300, @50, @0, Axl1, false);
	DeleteStand("bu���_����_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�O�Z����������̂��āA���ɕ��݊��B
//�����ɏ�����Ă��镶�������āA�l�́\�\
//�����̐S�����A��u�L���b�Ək�ݏオ�����悤�ȍ��o�Ɋׂ����B
Pushing Misumi-kun out of the way&, I went up to the blackboard&.
Seeing the letters written there&, I�\
Fell into the illusion that&, for an instant&, my heart seized up as
though someone had squeezed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�r�d//�Ռ���
	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//���ɕ`���ꂽ�w���̖ڂ���̖ځH(;�K�D�K)�x
//������قǑ傫�ȕ����ł͂Ȃ��ł��B�ꕶ�����V�~�V�Z���`���炢
	CreateTextureEX("back02", 100, 0, 0, "cg/bg/bg022_01_0_�����̖�_a.jpg");
	Zoom("back02", 0, 1200, 1200, null, false);
	Fade("back02", 500, 1000, null, false);
	Zoom("back02", 500, 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�\�\���̖ڂ���̖ځH
�\Whose eyes are those eyes?

//����́A�l���悭�g�_�̎����h���������Ƃ��ɐS�̒��łԂ₭���t�B
Those were the words I often murmured in my heart when
I sensed "God's gaze&."

//���O�������ƂȂ�ĂȂ��B
I'd never let them out of my mouth&.

//�b������Ȃ�Ă��Ȃ��B
I had no one to speak them to&.

//�O�Z����ɂ����Ęb�������Ƃ͂Ȃ��B
//���̃N���X�ŁA�l�����̌��t���悭�g���Ă��邱�Ƃ�m���Ă���l�Ԃ��A����͂��Ȃ��B
I'd never even said it to Misumi-kun&.
There was no way anyone in this class knew that I often used those
words&.

//�ǂ����āc�c
//�N���c�c
//�Ȃ�̂��߂Ɂc�c�H
Why&.&.&.
Who&.&.&.
To what end&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����w���E����
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

//�r�d//����
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�Ƃ����ɐU��Ԃ�A�����������n���B
I whipped around and looked around the classroom&.

//�l�̍s���ɒ��ڂ��Ă���̂́A�O�Z���񂾂����B
The only one paying attention to my behavior was Misumi-kun&.

//���́A�݂�Ȏv���v���ɐe�����F�B�Ƃ��ׂ��Ă�����A�������݋֎~�̃}���K��ǂ�ł�����A���ɓ˂������ĐQ�Ă�����Ƃ��܂��܁B
All the others were eagerly jabbering to their friends&, or reading
manga that they were forbidden to bring here in the first place&, or
plastered flat against their desks and sleeping&.

//�N���c�c�H
//�N���A������������H
//���A�����ꂽ�񂾁H
Who was it&.&.&.?
Who wrote this?
When did they write it?

//�l�������ɓ����Ă����Ƃ��ɂ́A�������łɏ�����Ă������H
//�v���o���Ȃ��c�c�B���ɂȂɂ������Ă��邩�Ȃ�āA���i�͂܂������ӎ����Ă��Ȃ����B
Had it already been written there back when I first entered the
classroom? I couldn't remember&.&.&. Normally I'm not at all conscious of
what's written on the blackboard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���ɕ`���ꂽ�w���̖ڂ���̖ځH(;�K�D�K)�x
	CreateBG(100, 300, 0, 0, "cg/bg/bg022_01_0_�����̖�_a.jpg");

	SetVolume("SE01", 3000, 700, NULL);

	CreateSE("SE03","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00600170mi">
//�u�Ȃ��H�@�ǂ������񂾁H�v
"Hey&, what's wrong?"

//���݊���Ă����O�Z���񂪁A�l�̌�������ŗh�����Ă���B
Walking up to me&, Misumi-kun grabbed me by the shoulder and shook me&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00600180mi">
//�u�����Ă�H�v
"You listening?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00600190mi">
//�u���[�[���A�^�N�H�v
"O�\i&, Taku?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00600200ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//���A�N�����������̂��낤�ƁA�l�ɂ͂����Ɗ֌W�Ȃ����B
//�����̋��R�Ɍ��܂��Ă�c�c�B
//����Ȃ́A�悭���錾�t���c�c�B
Wh&, whoever had written it&, it surely had nothing to do with me&.
Obviously it was just a coincidence&.&.&.
Commonly used words like these&.&.&.

//����Ȃ��A�ǂ��ł������������Ȃ񂾁c�c�B
//�����ƁA�������c�c�B
It was just a stupid&, pointless piece of graffiti&.&.&.
That had to be the case&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����_3secF/out
	SetVolume("SE01", 3000, 0, null);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 1000, 1000, null, true);

//�`�`�e�E�n



//�C���[�W�a�f//�����񂾐�
	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	SoundPlay("@CH01", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�����v���������Ƃ������ǁA����ς�ǂ����Ă��\���\�����Ă��܂��B
I tried to make myself think that way&, but no matter what&,
I was still uneasy&.

//�N��������������̂��́A���Ǖ����炸���܂��������B�ł���΃N���X�̑S���ɕ����ĉ�肽���������ǁA����ȗE�C���Ȃ������B
Ultimately&, things would end without my knowing who'd written it&.
If I could&, I'd want to go around the class and
ask everyone&, but I lacked the courage&.

//�����������Ă��邤���Ƀz�[�����[�����n�܂�������āA���̗������́g�N���`�A�������������c�́`�h�Ƃ����S�C�̌��t�ƂƂ��ɂ�������Ə�����Ă��܂����B
Homeroom started while I was still preoccupied with that&, and the
graffiti got swiftly erased when our teacher said&, "Okay&, who did it�`&,
who drew on the board�`?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH01", 1000, 0, NULL);

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(500);

//�a�f//�Z���^�[�X
	CreateBG(100, 0, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�Ȃ�ƂȂ����C�������݂����Ȃ��̂����������ǁA�����Ă����ʂ��S�����邱�Ƃɂ���B
Somehow&, I had an eerie feeling&, but I aimed to comfort myself as
usual&.

//�w�^�ɋ������肵����A���ꂪ�l�Ɗ֌W������Ȃ�炩�̃��b�Z�[�W�����ĔF�߂��Ⴄ���ƂɂȂ邩��B
If I let it scare me&, that would be the same as acknowledging
the fact that it was some kind of message related to me&.

//����Ȃ킯�͂Ȃ��񂾁B����͒P�Ȃ���R���B
Which was impossible&. It was a mere coincidence&.

//���x�����x�������ɂ��������������Ȃ���A�l�͗\��ʂ�A�w�Z�A��ɍs�����̃l�b�g�J�t�F�ւƌ��������B
Telling myself that over and over again&, I followed my plans and headed
for a net cafe on the way back from school&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, false);
	Fade("�w�i�P", 1000, 1000, null, true);

}


//=============================================================================//

//��Cut-55�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
>
>//�a�f//���J�t�F�E�q�n�n�l�R�V
	CreateBG(100, 500, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");

//�r�d//��
	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	FadeDelete("�w�i*", 0, false);


>//������
>//�����Q

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�w���J�t�F�x�́A�O�o�����̖l���B�ꗈ��A�~���[�Y�����g�X�|�b�g���B
As I hated going out&, "@Cafe" was my sole amusement spot&.

//�a�J�̃Z���^�[�X�����ɂ����āA�c�p�m���ۂ��O�������Ƃ��Ⴆ�Ȃ��T�����[�}���Ȃǂ̋q���������ǁA�S���������疳���B
It was located at the edge of Shibuya's shopping district&, and as such&,
many of its customers were delinquent 3-D girls or bleary salarymen&.
But all the rooms were meant for individual use&, so it wasn't a
problem&.

//���R�V���f��
//���Ȃ݂ɍ�������\�\�q�n�n�l�R�V�\�\�͖l�̎w��ȂƉ����Ă��āA�X���ł���ԉ��܂����Ƃ���ɂ���B���ݕ���̃W���[�X�����ɍs���ɂ͕s�ւ����ǁA�߂��̐Ȃɂ��܂�l������Ȃ������r�I�Â��Ȃ񂾁B
By the way&, the room I was currently in�\Room 37�\had been reserved for
my use&, and it was placed in the furthest-back part of the store&. It
was inconvenient for going to get juice refills&, but because not many
people went into the nearby seats&, it was relatively quiet&.


//�T�Ɉ�x����x�A�w�Z�A��ɂ킴�킴�����Ɋ�闝�R�́A�G���X�[�ɕʂ̂h�c�Ń��O�C�����邽�߁B
I went out of my way to come here once or twice a week on the way back from
school&, in order to log on to ESO with a different ID&.

//�v����ɑ��������ȁB�i�C�g�n���g�͖��O���m��ꂷ��������Ă�񂾂�ˁB
In other words&, it was like taking a break&. Neidhardt was a little
too well known&.

//�����C������Ȃ����ǁA�������ɖ��������p�Y�Ƃ��Ė͔͓I�s�����J��Ԃ��Ă���̂��X�g���X�����܂���̂Ȃ̂��B
I didn't mind that&, but having to be a paragon of heroic behavior day
after day was pretty stressful&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���[�[���b�e", 100, 0, 0, true, false, "dx/mvNH03.ngs");
	Request("���[�[���b�e", Play);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
{#TIPS_�A�o�^�[=true;}
//�Ƃ����킯�ł������ĕ�<FONT incolor="#88abda" outcolor="BLACK">�A�o�^�[</FONT>������ăv���C���Ă�񂾁B
Which was why I'd made a different <FONT incolor="#88abda" outcolor="BLACK">avatar</FONT> for playing with&.

//�������Ŏg���Ă�̂́w���[�[���b�e�x���Ă������L�����B
//�����A���[�[���b�e�̐���͍��ЂƂp�b�Ƃ��Ȃ��B�O�ꂵ�Ĉ������Ė�����点�Ă��邩��ˁB
The one I use over here is a female character called "Liselotte"
However&, Liselotte's battle history was pretty terrible&. I only used
her to make those around her look better in comparison&.


{#TIPS_�M���h=true;}
//�������R���Ԃقǂ܂�����v���C���ăX�g���X�𔭎U�����B���̌サ�΂炭�A<FONT incolor="#88abda" outcolor="BLACK">�M���h</FONT>�̒��Ԃƃ`���b�g�ŉ���Ȃ��b��G�����b�Ő���オ�����B
Today&, too&, I released my stress by playing for about three laid-back
hours&. Afterward&, I chatted with my <FONT incolor="#88abda" outcolor="BLACK">guild</FONT> friends for a while&, getting
worked up over stupid and/or ero topics&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�󒲒�~
	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE02", 500, 0, NULL);

//�`�`�e�E�n


	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 0, null, false);
	Fade("�w�i�P", 300, 1000, null, true);

	Delete("���[�[���b�e");
	Wait(500);

//�a�f//�Z���^�[�X//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("�w�i*");

	CreateSE("SE02","SE_����_�G��01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//	CreateSE("SE03","SE_����_�m�C�Y");
//	MusicStart("SE03", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�X���o���Ƃ��ɂ́A��̂X���ɂȂ낤�Ƃ��Ă����B
It was close to 9 PM when I left the store&.

//���̎��ԑт̃Z���^�[�X�́A���ɂc�p�m�������B
Around this time of night&, there tends to be an especially large number
of juvie types in the shopping district&.

//���̂��������ɉ䂪����ō��荞�݁A���i�ȏ΂����������Ȃ���t�@�[�X�g�t�[�h�̃n���o�[�K�[��H�ׂĂ���A��������ƁA���f���o�����ɂȂ�B
I got the urge to vomit when I saw them sitting here and there along
the road like it belonged to them&, or grinning crudely while eating
fast food hamburgers&.

//�w�^�ɖڂ����킵����A���̃o�J�ǂ��͂����ɔ������čU�����Ă��邵�B�Ƃ��Ƃ��؂��B
If I made the mistake of meeting their eyes&, those imbeciles would soon
react by attacking me&. What savages&.

//����Ȃ̐l�Ԃ���Ȃ��B�Y�Ǝ�����B�Љ�I�m���̌��Ђ��Ȃ��ˁB
//����ȘA���͎��ˁB���˂���Ȃ��Ď��ˁB
People like that aren't human beings&. They're just males and females&.
They don't have a single fragment of social intelligence&.
Guys like that should go die&. Seriously&, they should go off and die&.

//�Ƃ͎v�����A���ǂ̂Ƃ��둊������邾�����ʂȂ񂾂�ˁB�l�͖��ʂȂ��Ƃ͂��Ȃ��B������}���ŃZ���^�[�X�𗣒E����B
Is what I kept thinking&, but when you got down to it&, it was pointless
to respond to them&. So I planned to hastily remove myself from the
shopping district&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//������
//�a�f//�a�J�w���//��

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg023_01_3_�a�J�w���_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg023_01_3_�a�J�w���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�w���J�t�F�x���o����A�߂��ɂ���w�܂񂪂��炯�x���A���������ɂȂ邯�ǁw�A�j���G�C�g�x�̂ǂ��炩�Ɋ��̂��l�̒�ԃR�[�X���B
It took me a little out of my way&, but after leaving "@Cafe&," it was my
routine to stop by either the nearby "Mangadarake" or "Animeight"
stores&.

//�����́w�A�j���G�C�g�x�ɍs�����ƂɌ��߁A�w�̓���֌��������B
Deciding I would go to "Animeight" today&, I headed for the subway's
southern entrance&.

//���������ɗ���Ƃc�p�m�̐��͈�C�Ɍ���B
When you come this way&, the number of delinquents sharply decreases&.

//�z���g�A�Z���^�[�X�̓J�I�X���B����������������ő��ꂵ�������o����B�\�Ȃ�������Ƃ��߂Â������Ȃ��B
The central district was seriously chaotic&. Just walking there almost
made it hard to breathe&. If it were possible&, I wouldn't want to take a
single step closer&.

//�w���J�t�F�x�Ɓw�܂񂪂��炯�x�����c���ĖłтĂق�����B
I want it all to get destroyed&, leaving behind only "@Cafe" and
"Mangadarake&."

//���ĂƁA�������R�~�b�N�⓯�l���𕨐F���Ă������B
Now then&, I'll trawl through the comics and doujinshi today as well&.


//���A���������΃u���`���[�̂c�u�c�T�����ė\���t�����낻��n�܂�񂶂�Ȃ����������B
Ah&, come to think of it&, preorders for the fifth Burachu DVD
should be opening soon&, shouldn't they?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, null);
	
	ClearAll(1000);
	
	Wait(500);

//�`�`�e�E�n


}

