//<continuation number="200">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_095_�P�O���Q�R����";
		$GameContiune = 1;
		Reset();
	}

		ch05_095_�P�O���Q�R����();
}


function ch05_095_�P�O���Q�R����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//�P�O���Q�R���i�؁j//���t�͕\�����Ȃ�
//�a�f//����//��

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����̐Ȃɂ��āA�l�͎����̘r��������߂�悤�ɂ��Ȃ��炤�Ȃ��ꂽ�B
Seated at my desk&, I slumped over and hugged myself&.

//�C���t���΁A�������𗧂ĂĂ��鎩��������B
//�����̖l�́A���͂̐��ɉߕq�ɂȂ��Ă����B
Without my realizing it&, I had started eavesdropping&.
Today I was oversensitive to the voices of those around me&.

//���낢�땷���Ă݂����ʁA����ς�ƌ����ׂ����A�݂�ȍ���́w�W�c�_�C�u�x����̂��Ƃ�b��ɂ��Ă����B
//�g���̖ڂ���̖ځH�h�Ə�k�߂����Č��������Ă��鏗�q������B
I listened to all kinds of conversations&, but no big surprise there:
everyone was talking about the "group dive" video from yesterday&.
There were also girls jokingly saying "Whose eyes are those eyes?" to
each other&.

//�l�͐O�����݁A�����̊��̕\�ʂ������ƋÎ������B
I bit my lip and studied the surface of my desk&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09500010ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//���̓���́g�؋��h���B
That video was "proof&."

//�w���R�x�͎��݂�����Ă����؋��B
//�l�͎E���ĂȂ����Ă����؋��B
Proof that "Shogun" existed&.
Proof that I hadn't killed anyone&.

//������l�͑��d�l�i����Ȃ��B
//���̎Ԉ֎q�̘V�l���A�j���[�W�F�l�̔Ɛl���B
Which meant I didn't have multiple personalities&.
The old man in the wheelchair was the New-Gen perpetrator&.

//�ł��A�w���R�x�����̓�����킴�킴�A�b�v�������R�͂Ȃ񂾂낤�c�c�B
But for what reason could "Shogun" have deliberately uploaded that
video&.&.&.

//�Ɛl�ɂ��Ă͂���܂łقƂ�Ǔ�ɕ�܂�Ă����̂ɁA�ǂ����Ď������琳�̂𖾂����悤�ȃ}�l������񂾁B
Why would he himself do something to hint at his identity&, when the
criminal had previously been swathed in mystery?

//�l�Ȃ�ɍl���ē����o�������_�͂ӂ��B
When I pondered this&, I came up with two conclusions&.

//�ЂƂ́A�w���R�x���ڗ��������艮�̖����Ƃ����Ă������ƁB
The first one was that "Shogun" was the attention-seeking type of
criminal&.

//�l�̑O�ɂ킴�킴�p�����������ƂƂ����A���̉\���͍����B
The chances of this seemed pretty high&, given how he had gone out of
his way to show himself to me&.

//�����ЂƂ́\�\
As for the other possibility�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�l�ɑ΂��钧���B
He was challenging me&.

//�Ȃ����w���R�x�\�\�Ƃ��̎艺�̗D���\�\�͖l�ɂ���������������Ă���B
For reasons unknown&, "Shogun"�\along with his underling Yua�\were
meddling with me&.

//���̗��R�͕�����Ȃ����ǁA�낤���l�̓j���[�W�F�l�̔Ɛl�ɂ��ꂩ�����B���ł��x�@�ɂ͋^���Ă邩������Ȃ��B
I didn't know why they felt the need to do so&, but they'd almost
succeeded in setting me up as the New-Gen criminal&. It was possible
that the police continued to suspect me even now&.

//�w���R�x�͖l��㩂ɂ͂߂悤�Ƃ��Ă���B
"Shogun" was attemping to entrap me&.

{	SetVolume("SE01", 500, 0, NULL);
	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev052_01_3_���R�Ԉ֎q_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500020jn">
//�u�l�̃��b�Z�[�W�́A�󂯎���Ă��ꂽ�H�v
"Did you receive my message?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500030jn">
//�u�ڊo�߂�񂾁c�c�����v
"You must awaken&.&.&. Quickly&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500040jn">
//�u�łȂ��Ɓ\�\�v
"Because if you don't�\"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500050jn">
//�u�����Ƃ�������̐l���A���񂶂Ⴄ���ƂɂȂ邩��v
"Many more people will die&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500060jn">
//�u�Y��Ȃ��Łv
"Don't forget&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/09500070jn">
//�u�N�́A�������Ⴂ���Ȃ��v
"You mustn't run away&."

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);
	FadeDelete("back14", 500, true);}
//���̂Ƃ��l�̑O�Ɍ��ꂽ�w���R�x�́A�l�ɂ����������B
Thus "Shogun" had spoken to me when he showed himself before me&.

//����́g���O���E���Ă�邼�h�g�����瓦����Ȃ�h���Ă��������Ƃ����v���Ȃ��B
I could only think of it as a form of intimidation&, the equivalent of
"I'm gonna kill you" "So don't run away&."

//�����č���A������A�b�v���ē��{���Ɍ���������Ă����A����܂łɂ͂Ȃ��s��������Ă����B
And this time&, he'd taken the unprecedented action of uploading the
video and making sure it was seen throughout Japan&.

//�w���R�x�̍s�������̒i�K�Ɉڂ����̂͊ԈႢ�Ȃ��B
"Shogun" had undoubtedly moved to the next step of his plan&.

//�l�͂����_���Ȃ��Ȃ���čl����̂͊Â�����B
//�ނ���l�ւ̍U���A���d�����悢��{�i�I�ɂȂ���Ďv�������������B
I had been naive to think that maybe he'd stopped targeting me&.
On the contrary&, it would be better to assume that he had at last begun
to attack and plot against me in earnest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�|���c�c�B
//���̓���͐�ɂ������B
I was scared&.&.&.
That video had given me the shakes&.

//�w���R�x�́A�l��肸���Ɛg�̓I�n���f�B�L���b�v�����邭���ɁA���Z���T�l���w�P�{�G��邱�ƂȂ��E�����B
Despite the fact that "Shogun" was&, physically speaking&, under a far
worse handicap than me&, he had killed five high schoolers without
lifting a finger&.

//�����j���[�W�F�l������Ƃɂ����̂Ȃ�A�w�D�P�j�x�w����t���x�w���@���p�C���x���Ă������S�ȎE�l�����������A�w���R�x�����̏����Ȑg�̂Ŏ��s�������ƂɂȂ�B
If everything New-Gen-related had been done by the same person&, it
meant that "Shogun" had enacted the brutal "pregnant man&," "staking&,"
and "Vampyre" cases with his diminuitive body&.

//���邢�͗D������`�������c�c�B
Or maybe Yua had helped him&.&.&.

//������ɂ��Ă��A����ȋ��낵�����Ƃ𕽋C�ł��ł������c��ɑ΂��āA�l�͎�������肫��鎩�M���Ȃ������B
Either way&, I didn't have any confidence in my ability to protect
myself against people capable of carrying out such horrific acts with
ease&.

//�ǂ����Ėl���_���Ȃ����Ⴂ���Ȃ��񂾁A���Ă������s�s���ɑ΂���{��ƁA���c��ɑ΂��鋰�|�S�B
//�����ā\�\�g���̖ڂ���̖ځH�h�Ƃ������b�Z�[�W�B
My terror of them&. My rage against the unfairness of my being targeted&.
And�\the message of&, "Whose eyes are those eyes?"

//���f����Ɛg�̂��k���o���Ă��܂��B
If I weren't careful&, I'd start trembling&.

//�����}���邽�߂ɁA�Ƃɂ����ْ��̎���؂炳�Ȃ��悤�ɂ��Ă��Ȃ�����Ȃ�Ȃ������B
To suppress that&, I would have to keep myself from relaxing for the
time being&.

//��Ɏ��͂ɋC��z��A�N�����߂Â��Ă������Ȃ炷���ɓ����o����悤�ɐg�\����B
I constantly paid close heed to my surroundings and braced myself so
I could flee if someone seemed to be approaching&.

//���w���R�x���\�\���邢�͗D�����\�\�l�̑O�Ɍ���邩������Ȃ��B
I didn't know when "Shogun"�\or else Yua�\might suddenly appear before me&.

//���������w���R�x�̎艺���D�������Ƃ͌���Ȃ��񂾁B
//���A�ۋC�ɒk�΂��Ă�����͂̃N���X���C�g�̒��ɂ��w���R�x�̑��������������c�����邩������Ȃ��c�c�B
For that matter&, I had no guarantee that Yua was the only one working
under "Shogun&." Someone connected to "Shogun" might be among my
classmates now indulging in carefree chatter all around me&.

//����́��J�t�F�ł̂悤�ȕs�ӑł��͂Ȃ�Ƃ��Ă������Ȃ�����B�łȂ��ƍ��x�����E�����B
I had to do everything in my power to avoid being ambushed&, like
yesterday at @Cafe&. If not&, I'd get killed next time for sure&.

//�f�B�\�[�h���A������ɓ���Ȃ��Ɓc�c�I
I had to get a Di-Sword&, fast&.&.&.!

//���̂��̏󋵂�Ŕj���邽�߂ɂ́A�f�B�\�[�h����ɓ���邵���Ȃ��񂾁B
Obtaining a Di-Sword was the only way to break free of my current
situation&.

//���₹��Z�i�̘b�𕷂��āA���ۂɃl�b�g�ł����ׂĂ݂āA
//�قڊm�M���������B
After listening to Ayase and Sena&, and actually researching it online&,
I was all but certain of it&.

//�f�B�\�[�h����ɓ����΁A�l�͋~����c�c�I
I'd be saved if I got my hands on a Di-Sword&.&.&.!

//����̖�́A�Ղ�̗l�q���������K���Ńf�B�\�[�h�̏����W�߂܂��������ǁA���ʂ͎U�X�������B
Yesterday evening&, I had been frantically collecting information on
Di-Swords while I kept an eye on the frenzy online&, but I didn't meet
with much success&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09500080ta">
//�u�c�c�c�c���v
"&.&.&.&.&.&.&."

{	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);
	SetVolume("SE01", 1000, 0, NULL);
/*�X���_�~�[�r�d*/
	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 0, 400, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE03","SE_�l��_����_�̂���");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
//��������A�����ۂ������K�V�K�V�Ƒ~���ނ���B
I cradled my head&, digging my fingers through my greasy hair&.

//���������ǂ��������A�f�B�\�[�h����ɓ������񂾂患�I
How the hell was I supposed to become the owner of a Di-Sword!?

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("back16", 0, 1000, null, false);
	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, false);
	FadeDelete("back14", 200, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09500090ay">
//�u�����Ȃ����Ⴂ���Ȃ��B�������g�Łv
"You must find it&. You yourself&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09500100ay">
//�u���@�Ȃ�āA���ɂ�������Ȃ��̂�v
"Even I don't know how&."

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, false);
	FadeDelete("back14", 500, true);}
//���₹�͂��������Ă������ǁB
//�q���g����Ȃ��Ȃ�āA����܂肾�c�c�B
Ayase had told me so&.
But it was asking too much to say that without giving me a single
hint&.&.&.

//�C�����΂�����ł��Ă��܂��B
//�s���ŐS�������ׂ��ꂻ������B
I was becoming more and more impatient&.
Anxiety threatened to make my chest cave in&.

//�����c�c�����f�B�\�[�h�������Ȃ���c�c
//�Ȃ�Ƃ��Ă��A�f�B�\�[�h���c�c
Hurry&.&.&. I had to hurry and find a Di-Sword&.&.&.
No matter what it took&, a Di-Sword&.&.&.

//������񂾁c�c�����Ȃ��Ⴗ�ׂĂ��I���c�c
You've gotta find it&.&.&. Everything will be over if you don't find
it&.&.&.

//�l���A�j���[�W�F�l�̎��̋]���҂ɂȂ����Ⴄ�O�Ɂc�c�����Ȃ���c�c���I
I've gotta find it&.&.&. before I become the next New-Gen victim&.&.&.!

//�ł���������Ăǂ�����āc�c
//���̕��@����������Ȃ��c�c
But how was I supposed to find one&.&.&.
I didn't know of any good methods&.&.&.

//�Ȃɂ��q���g�c�c�q���g���c�c
//�}���Ȃ��Ɓc�c������Ȃ��Ȃ�c�c
//��������̂��A�l�Ɂc�c
Some kind of hint&.&.&. a hint&.&.&.
I have to rush&.&.&. or I'll lose my chance to find it&.&.&.
Am I capable of finding it&.&.&.

//�w�Z�Ȃ�ė��Ă�ꍇ����Ȃ��񂾁B
This wasn't the time to be doing stuff like coming to school&.

//�l���g�̖��ƁA�w�Z�̑��ƁB����Ȃ̓V���ɂ�����܂ł��Ȃ��B
My life and my ability to graduate&.
There was no need to weigh them against one another&.

//�Ȃ̂ɂǂ����Ėl�́c�c
Yet why was I&.&.&.

{	CreateSE("SE02","SE_�l��_����_��_���[��U�蕥��");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateBG(100, 200, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
//�ƁA�N�����Ȃɋ߂Â��Ă���C�z���������l�́A�f��������グ�Đg�\�����B
Sensing someone's approach&, I raised my head in a flash and recoiled&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500110ri">
//�u����A�r�b�N�������c�c�v
"Wah&, you surprised me&.&.&."

//�����ɂ͗��[�����āA�l�̓ˑR�̓����ɖڂ��ς�����Ƃ����Ă���B
Rimi was there&, blinking at the suddenness of my movement&.

//�r�b�N�������̂͂���������c�c����܂苺�����Ȃ��ł�c�c�B
I'm the one who was surprised&.&.&. don't scare me like that&.&.&.

//�l�ْ͋��������A���ߑ������Ȃ���ւȂւȂƊ��ɓ˂������B
Released from my tension&, I let out a sigh and flopped
flat against my desk&.

{	Stand("bu���[_����_����","sad", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_shock", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500120ri">
//�u�^�N�A���v�H�v
"Taku&, are you okay?"

//����Ȗl�̊�������̂悤�ɗ��[�͂̂�������ł���B�l�͍Q�ĂĖڂ𕚂����B
As usual&, Rimi took a peek at my face&. Flustered&, I lowered my eyes&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500130ri">
//�u��A�^������v
"You're really pale&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500140ri">
//�u�������������v
"And you're sweating a ton&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500150ri">
//�u�ڂ�������������Ă�v
"And your eyes are bloodshot&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09500160ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//���[�͖l�̖������낤���A�G���낤���B
Was Rimi on my side&, or was she my enemy?

//��x�����Ă���������ƂŁA���[�ւ̌x���S�͂����Ԕ���Ă��Ă͂���B
Because she'd saved me once&, my wariness toward her had faded
considerably&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����ǁ\�\
//���̈���ŁA�s�R�ȓ_�ɂ��Ă͒I�グ�����܂܂��B
However�\
On the other hand&, I still hadn't resolved the suspicious
points about her&.

//�w����t���x�̂Ƃ��ɖl���������܂݂�̔ޏ��͂Ȃ񂾂����̂��c�c�B
What had been going on when I saw her covered in blood at the
"staking"&.&.&.

//�l�Ɨ��[�Ƃ͂P�N���̍�����N���X���C�g�Œ����悩�����炵�����ǁA���̋L���������ۂ蔲�������Ă���̂͂ǂ����ĂȂ̂��c�c�B
We were supposed to have been friendly classmates since
freshman year&, but why was she completely missing
from my memory&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500170ri">
//�u�^�N�H�@�̒������́H�v
"Taku? You not feeling well?"

//���[����������Ŏ���X���Ă���B
Rimi tilted her head&, looking troubled&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09500180ta">
//�u�ȁc�c�Ȃ�ł��c�c�Ȃ��c�c�v
"It's&.&.&. it's&.&.&. nothing&.&.&."

//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09500190ri">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�l�͗��[���������ނ����B
//�ʂƌ������ĕ�����͂����Ȃ��c�c�B
I looked away from Rimi&.
I couldn't ask her such things to her face&.&.&.


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(1000);

	Wait(1000);

//�`�`�e�E�n


//�a�f//����
//�r�d//�`���C���̉�
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Fade("back04", 1000, 1000, null, true);

	WaitAction("back04", null);

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�悤�₭�����̂��ׂĂ̎��Ƃ��I������Ƃ��A�l�̐��_�͔��ʂĂĂ����B
My nerves were utterly frayed by the time today's classes
finally came to an end&.

//���ƒ����A�l�͎��Ƃ������̂��Ő₦�����͂��x���������Ă����񂾁B
Even during class&, I had ceaselessly and warily surveyed my
surroundings&, paying no attention to the classes themselves&.

//�������Q�ĂȂ����ǁA�ْ��̎����s���ƒ��葱���Ă��邹�����t�ɖڂ͍Ⴆ�Ă����B
I hadn't slept since yesterday&, but the sheer tension of it kept me
wide awake&.

//�����͊w�Z�ɂ��鎞�Ԃ��i���ɓ������悤�Ɏv���āA���܂�̒����ɉ��x����]�I�ȋC���ɂȂ����B
School today had felt virtually endless&, and its excessive length had
sent me into despair time and again&.

//�ǂ����Ă���Ȃɂ��A���_��Ԃɂ���Ď��Ԃ̒����͕ϓ�����񂾂낤�B
I wondered why one's sense of time could be so drastically affected by
one's state of mind&.

//���Ԃ͈��̑����ŗ��ꑱ���Ă�����Č������ǁA����Ȃ̃E�\�Ȃ񂶂�Ȃ����ȁB
They say time flows at a fixed and constant rate&, but maybe that's a
lie&.

//���Ԃ̑����͐l�̎�ςɂ���ĕω�����B
Your subjective point of view can change the speed of time&.

//�����ԂƂ����b�Ƃ��P�ʂ�t�����̂́A�ނ��낻�̎�ςɂ��ω������܂����Ă��đS�l�ނ̔F�����ψꉻ���Ă�낤���Ă����A�d�Ƃ����v���Ȃ��ˁB
In fact&, I had a hard time thinking of people's attempts
to affix standalone values to periods of time like
seconds and hours as anything but a plot to cover up the

differences in subjectively perceived time&, and thus make
all of humanity recognize it the same way&.

//�ŁA��ςɂ���Ď��Ԃ̒������ς��Ȃ�A�t�Ɍ����Ύ��Ԃ̒��������R�ɃR���g���[�������Ăł���񂶂�Ȃ����낤���B
And supposing the length of time changes based on your subjective
perspective&, then if you reversed it&, wouldn't that mean that you could
actually control its length at will?

//�����v�����̂́A�Z�i���g���l�̈ӎu�̃R���g���[���h�]�X���Ă����b�����Ă����炾�B
That occurred to me because of what Sena had said about "controlling
the free will of others&."

//�t�Ɂc�c�����΁c�c���B
If you&.&.&. reversed it&.&.&. huh&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/09500200sn">
//�u���܂�Ȃ���ɖڂ��s���R�Ȑl�ł��A�ڂ̑O�ɂ���i�F�������ƌ�����悤�ɂȂ�B�r�f�I�J�����̂悤�ȉf���@�����Ăȁv
"People who have been blind since birth can be made capable of properly
seeing the scenery before them&. With the intervention of a filming
device similar to a video camera&."

//�r�f�I�J�����̉f����d�C�M���ɕς��Ĕ]���ɑ���A������f���Ƃ��Č�����\�\
If you could change the picture from a video camera to electrical
signals and send it into someone's brain&, making them see it as a
series of images�\

//����Ȃ�A�t�Ɍ����΁\�\
Then the reverse would be�\

//���̒��Ɏv�������ׂ��f����d�C�M���ɕς��ĉf���@��ɑ���΁A������f�����ł���A�Ƃ�������B
Changing that which you envision in your head to electrical signals and
sending it to a videotaping device&, thereby turning it back into an
image&.

//�����������̉f���@�킪�g�r�f�I�J�����ł���K�v�h�����ĂȂ��񂾁B
In fact&, there was no reason that said recording device
needed to be a video camera&.

//�Ⴆ�΃n�[�h�f�B�X�N���R�[�_�[�ƌq���āA�����ɘ^�悵�Ă��闷�ԑg����������A�ǂ��Ȃ�H
For example&, what would happen if you connected them to a hard disk
recorder and showed them recordings of a nature program?

//���ԑg����Ȃ��āA�A�j������������A�ǂ��Ȃ�H
What if&, instead of a nature program&, you showed them an anime?

//�A�j���͌����Ă݂�Ζϑz�ł���񎟌����B
Come to think of it&, anime was 2-D; it was delusionary&.

//�ł����܂���Ӗڂ̐l�ɂ��Ă݂�΁A���ۂɎO�����̕��i���������Ƃ��Ȃ��킯������A�A�j�����������āg���ꂪ���E�̎p����h�ƌ���ꂽ��A�񎟌����E���������������ĐM�����Ⴄ�񂶂�Ȃ����H
But since a person who'd been blind since birth would never actually
have witnessed 3-D scenery&, if you showed them an anime and said "this
is what the world looks like&," wouldn't they come to believe that the
2-D world itself was reality?

//������āA���̐l�ɂ��Ă݂�΁A
//�g�ϑz�������Ƃ��ĔF�����Ă���h
//�Ƃ������ƂŁB
That way&, the person in question would&,
"Perceive delusions as being reality&,"
Wouldn't they?

{	SetTrigger("�Q�O");}
//�Ⴆ�΁A
For example&,

//�`�Ƃ����l���]���Ŏv�������ׂ��f�����A�n�[�h�f�B�X�N���R�[�_�[�ɑ����ĉf�������A������a�Ƃ����l�̔]���ցg���M�h����΁A�`�̖ϑz���a�ɂƂ��Č����ɂȂ���Ă������Ƃ���Ȃ����B
if Person A put their imaginary visions into a hard disk recorder and
transformed it to image data&, then "sent" it to Person B&, wouldn't A's
delusions turn into B's reality?

//�ϑz���A�����ɂȂ�\�\
//���_�Ƃ��Ă͂�����\�����Ă������ƂȂ񂾂�I
Delusions turning into reality�\
Theoretically&, it should be possible!

//���͂������l�V�˂���ˁH������
Uwah&, am I some kinda genius? lol

//�����̔��z�̑f���炵���ɋ��������B
The magnificence of my idea thrilled me&.

//�����������炻�ꂱ���A�f�B�\�[�h����ɓ���邽�߂̕��@��������Ȃ��B���₹�����ăf�B�\�[�h�̂��Ƃ��g�ϑz�h���Č����Ă�����Ȃ����B
Perhaps this itself was the way to obtain a Di-Sword&. Hadn't Ayase
called her Di-Sword a "delusion"?

//��A�悵�c�c���������A���āA�l�b�g�Œ��ׂĂ݂悤�B
All&, all right&.&.&. time to go home and check it out online&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}


