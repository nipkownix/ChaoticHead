//<continuation number="410">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_005_�o�Z";
		$GameContiune = 1;
		Reset();
	}

	ch01_005_�o�Z();
}


function ch01_005_�o�Z()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 500, 1000, null, true);

//��Cut-51-----------------------------
//�a�f//�Z��//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");

	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���������w���B���ꂪ�l�̒ʂ��w�Z�B
I "attend" Suimei Private Academy&.

//����قǗ��j�͂Ȃ��āA�P�O�N���炢�O�ɐݗ����ꂽ���ĕ����Ă�B<k>
//������Z�ɂ͏����ꂢ�ŁA�悭���t���̂̃e���r�h���}�Ń��P�Ɏg����B
It doesn't have much of a history; I hear that it was founded about 
ten years ago&.<k> The building is neat and trim-looking&, and
a lot of TV dramas about teaching are shot there&.

//����ƁA������L���f�U�C�i�[���f�U�C�������炵���āA���q�̒��ɂ͂��̊w�Z�̐����𒅂��������߂ɓ��w���Ă���o�J�������B
The uniforms were apparently designed by a famous designer&, so quite a
few of the girls are airheads who entered the school just because they
wanted to wear the uniform&.

//�ꉞ�i�w�Z�����Ǖ΍��l�͒��̏���x�B
It's obstensibly a prep school&, but the percent of people who continue
on to college is at the upper-middle level&.

//�Z���͌����������ɁA�V���������̔��蕶��́w���R�ȍZ���x������΂킹��B
Hilariously enough&, they use the blurb "a free&, creative school 
atmosphere" as a selling point for new students&, regardless 
of the fact that the school regulations are very strict&.

//�܂��A�Z���Ȃ�ĂقƂ�ǗL�����������Ă邯�ǁB<k>
//����Ɋm���Ɏ��R�ȍZ�����Ă����̂����Ȃ����Ԉ���ĂȂ��B
Although the rules are in the process of becoming rules only in name&. <k>
Besides&, it isn't entirely off the mark to describe it as a free&, 
creative school atmosphere I guess&.

//�Ȃɂ���l�݂����ȁA�T�ɂQ�D�T�񂵂����Ȃ����c�ł������Ɛi���ł���񂾂���B
After all&, someone like me&, who only comes 2&.5 times per week&, can keep
rising to the next grade like anyone else&.

//�w�Z�̑O�܂ōs���ƁA�������ɓo�Z���Ă��鐶�k�����ő��������Ȃ�B<k>
//�ł��l�͐l���݂���肾����A���ނ����܂܂ōZ������������B
As might have been expected&, when I reached the front of school&, the 
other students on their way there started getting noisy&. <k> But since 
I'm not so good with crowds&, I hunched over as I passed 
through the school gates&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");


	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 350, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�S�̒��ł́A�Ђ�����"�N���b�������Ă���Ȃ�"�Ə����������B
In my heart&, I went on fervently reciting&, 
"No one talk to me&. No one talk to me&," over and over&.

//���̊w�Z�ɂ́A�ЂƂN���̖������Ƃ���ʂ��Ă�B<k>
My little sister&, who's one year younger&, goes to this school too&, but she lives with my parents&. <k>

//�����Ƒ����������ɂ͔ߌ����B
A day when I run into her is a tragic day indeed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE01", 1000, 500, NULL);

//�a�f//����//��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�K���ɂ��āA�����͂��̖��ɂ��������ƂȂ��A�����ɋ����ւ��ǂ蒅�����B
Luckily&, today I managed to get to my classroom without encountering
her and in one piece&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("back*");}
//�N�Ƃ��ڂ����킳�Ȃ��悤�ɁA���������Ǝ����̐Ȃɂ��B
I quickly took my seat&, so as not to meet anyone's eyes&.

//�߂��Œk�΂��Ă������l�̏��q���l�Ɏ����𓊂������Ă����C���������ǁA�������u�ŁA�Ȃɂ����킸�ɂ܂��k�΂ɖ߂����݂������B
I had the feeling that the group of girls chatting nearby tossed me a 
look&, but it was only for a second&, and they went back to their 
conversation without saying anything&.

//�ǂ���������A�S�̒��ł͖l�̂��Ƃ��L�����Ƃ��v���Ă�ɈႢ�Ȃ��B
They deep down they viewed me as a creep&, no doubt about it&.

//�ӂ�A�l���炵�Ă݂�΂��O�����O�������̕�������ۂǃL������B
Hmph&, from my point of view&, 3-D girls are far more creepy&.

//�L�����Ȃ猩�Ȃ���΂����񂾁B
//�l�������ɂ�����ĔF�����Ȃ���΂����񂾁B
It's fine by me if they think I'm a creep&.
If they don't notice I'm here&, all the better&.

//��������΁A�l�͂��O�����ɖ��f���������ɖق��Đ����Ă����񂾂���B
If they just do that&, then I'll go on living in silence&, without giving
them any trouble&.

//�������������"�L����"���Č��ɏo���c�p�m�A���͂��������Ȃ�Ȃ񂾂낤�A���Ă悭�v���B�����ł��Ȃ��B
I often wonder what's wrong with the people who call me "creepy&." 
I don't get it&.

//�ނ��낻��"�L����"���̐l�Ԃɍ\���Ă��炢�����񂶂�Ȃ����Ƃ���v����B
It almost seems like they want the attention of the people 
they're calling creeps&.

//�l�͐Ȃɍ������܂܁A�����Ђ����炤�ނ��A�����̊��̕\�ʂ������ƌ��ߑ����Ă����\�\
I was in my seat&, just hunched over my desk staring at its surface--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 500, 0, 700, null, false);

	Wait(400);

	Shake("�w�i�P", 300, 0, 100, 0, 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500010mi">
//�u��[�A�^�N�I�v
"Yo--&, Taku!"

//�����Ȃ�A�w�����y���@���ꂽ�B
Suddenly&, someone smacked me lightly on the back&.

//�M�N���Ƃ��āA�C���C������グ��B
It startled me&, and I raised my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH03", 1000, 1000, true);

	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500020mi">
//�u���O�A�������Ċw�Z������������v
"Today a school-going day for you?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500030ta">
//�u�݁A<RUBY text="�݂���">�O�Z</RUBY>����c�c�v
"Mi&, Misumi-kun&.&.&.&."

//�����݁F���r����
//������
//�N���X���C�g��<RUBY text="�݂���">�O�Z</RUBY><RUBY text="��������">���</RUBY>���񂪁A�l�Ȃ������΂݂𕂂��ׂĂ����ɗ����Ă����B�[���Ȋ痧�������Ă���ނ́A���q�ɂ��悭���e��炵���B
My classmate&, Misumi Daisuke-kun&, was giving me a grin&. 
He was pretty good looking and all the girls seemed to like him&.

//�������{�l�����珗�D�����������Ă��āA��ɉ��l���Ɠ����ɕt�������Ă�����Ă����񂾂���A�l���炵�Ă݂�Ί��S�ɂc�p�m�̗̈�ɑ���˂�����ł���j���B
He himself openly declared how much he liked women&, and for 
him to say he was dating several people at once.&. From my 
perspective&, he was a guy who'd jumped fully into delinquent 
territory&.

//�ł���Ίւ�荇���ɂ͂Ȃ肽���Ȃ��Ƃ���Ȃ񂾂��ǁc�c�B
If possible&, I'd have preferred to not have any connection 
to him at all&, but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 200,@+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500040mi">
//�u���ς�炸�Â��炵�Ă�ȁ[�B�Q�[���̂��߂��ŐQ�s�����H�v
"You always look down&. Too much gaming and not enough 
sleep?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500050ta">
//�u�ׁA�ʂɁc�c�v
"N&, not really&.&.&.&."

//�N���X�ł����ЂƂ�A�l�ɓ���ꂵ���b�������Ă���񂾁B
He was the only person in the entire class who talked to me&.

//�O�Z����Ɩl�Ƃ��������Đ��i�����Ă܂���������Ȃ��̂ɁA�ǂ����Ĕނ͂�����������Ȗl�ɘb�������Ă���񂾂낤�B
I wonder why he always started talking to me? Our hobbies and 
personalities aren't the aren't even slightly similar&.

//���N�N���X���C�g�ɂȂ��Ă��炸���Ƌ^�₾�����B
It had been on my mind since we became classmates this year&. 

//�������ɖl�����������Ȃ�A�Ȃ�ƂȂ����R�͕�����񂾂��ǁB�j�ł��邱�̖l�ɘb�������Ă���̂́A�Ӗ���������Ȃ��B
If&, hypothetically&, I were a girl&, I would kind of understand&.
But&, being a guy&, I don't know why he talked to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500060mi">
//�u���������肾���炵��[�ˁ[��������˂����ǂ�A�����Ƃ����A�n�L�n�L��������āv
"I guess there's no avoiding it&, you are a hikikomori&, 
but come on&, try answering a little more cheerfully&."

//�����ł�����Ƃ����ɂ��Ă��B
If I could&, I'd have done so a long time ago&.

//�O�����̐l�ԑ���ɂ́A�b�������ŋ�ɂȂ񂾁B
It was almost painful for me to talk to 3-D human beings&.

//�ْ��Ő����܂Ƃ��ɏo���Ȃ��Ȃ����Ⴄ���A���i�b������ĂȂ�����C�������܂����Ȃ����A�w�^�Ȃ��Ƃ������ăo�J�ɂ����񂶂�Ȃ������Ă������|�ŋC�������ޏk�����Ⴄ���B
Anxiety keeps my voice from coming out properly&. Since I don't normally
talk much&, I can't articulate myself well through speech&, and I 
shrink back because I'm scared I might say something stupid and be made
fun of&.

//�l�̋ꂵ�݂��m��Ȃ������ɁA�m�������Ȃ��Ƃ�����Ȃ��łق�����B
I wish people wouldn't talk about stuff like they know nothing about&.  They have no clue how hard it is for me&. 

//���A�������l�͈��������肶��Ȃ����B������������Ă����̂͂Q�S���ԂR�U�T�������ɕ��������Ă�l�̂��Ƃ������񂾁B�l�͈Ⴄ�B
Oh&, but I'm no hikikomori&. A hikikomori is someone who shuts himself up
in his room 24 hours a day&, 365 days a year&. I'm different&.

{	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500070mi">
//�u������ɋْ�����Ȃ�Ƃ������A���������ԓx�����Ɖ���z���Ǝv���邶��ˁ[���v
"Being nervous around chicks is one thing&, but you act like that around me&, and people are gonna think I'm a homo&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500080ta">
//�u�Ёc�c���v
"W&,what?&.&.&.&.&.&."

//�܂������D�����Ă����̂̓E�\�Ŏ��͒j�D���������̂��[�I�H
Hold up&, he really doesn't like girls&, and he's really into guys--!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�Ƃ����ɎO�Z���񂩂班���ł�����悤�Ɛg�̂��������B���̂����ŃC�X����]�����������ɂȂ��āA�Q�ĂĊ��ɂ����݂��B
In a hurry to put some distance between us&, I pulled away&. 
I almost fell out of my chair&. Flustered&, I had to grab onto my desk&. 

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500090mi">
//�u�Ȃɂ��Ă񂾁A���O�H�v
"What the hell are you doing?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500100ta">
//�u�݁A�O�Z����́A�z���Ȃ́c�c�H�v
"Mi&, Misumi-kun&, are you gay&.&.&.&.?"

{	Stand("bu���_����_�ʏ�","shock", 200,@+100);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00501100mi">
//�u�͂��H�@�Ȃ킯�ˁ[����I�@���O�A���̏��D����Y�ꂽ�̂��H�v
"Haa? Like hell I am! Have you forgotten how I am with the ladies?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500120ta">
//�u���A����ˁB�́[�A�r�r�����c�c�v
"O&, oh&, yeah&. Haaa--&, you scared the crap out of me&.&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00501300mi">
//�u���Ȃ݂Ɂ\�\�v
"By the way--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�O�Z����͎��͂������Ƃ��������A���ꂩ��}�ɐ�����߂��B�������炰�Ƀj���j���Ƃ����΂݂𕂂��ׂ�B
Misumi-kun quickly checked out our surroundings&, grinned&, 
and lowered his voice&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00501400mi">
//�u����A���̃N���X�̏��q�łR�l�ڂ��I�g�����B�N���������������H�v
"Yesterday&, I got my hands on my third girl from this class&. Wanna know who?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500150ta">
//�u���A������A�ʂɁc�c�v
"Tha&, that's okay&. Not really&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00501600mi">
//�u�񂾂�A�����Ƌ���������[�B�c�������c���v
"C'mon&, show some more interest&. It was Tanaka&, I'm telling you man&, 
Tanaka&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500170ta">
//�u�c�c�c�����āA�N�H�v
"&.&.&.&.Who's Tanaka?"

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500180mi">
//�u���O�A���������P�O�������Ă̂ɂ��܂��ɓ����N���X�̃��c�̊�o���Ăˁ[�̂��v
"It's almost October&, and you still don't know your classmates names?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500190mi">
//�u�܁A�O�����ɋ����Ȃ��񂶂Ⴛ������R���v
"But I guess that's natural&, since you're not interested in the third 
dimension&."

//���ꂽ�悤�Ɍ��������߂Ă��ߑ������Ă���B
Exasperated&, he shrugged his shoulders and let out a sigh&.

//�����A�ނ͂���܂ň�x�Ƃ��āA�l�̎�\�\�܂�l���񎟌��L�������D���Ȃ��ƂȂǂ𕎐J�������Ƃ��Ȃ��B
However&, up until the present&, he had never once belittled me for my 
hobby--that is&, the fact that I love 2-D characters&.

//"�L����"���Č������肵�Ȃ��B�����̎����Ȃ����ƂɊւ��Ă͓��ݍ���ł��Ȃ��񂾁B
He didn't call me "creepy" or anything&. It wasn't to his tastes&, so he didn't overstep himself&. 

//���������Ƃ��������ƁA�������c����Ȃ����Ďv����B������A�ނ��b�������Ă���Ƃ�������������Ⴄ�̂�������Ȃ��B
Looking at that side of him&, he didn't seem like such a bad guy&. This 
might have been why I unintentionally fell into conversations with him
whenever he started talking to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500200mi">
//�u����ŃE�`�̃N���X�̂��킢�����͂قڍU���������v
"With this&, I've finished capturing practically all the cute girls in 
our class&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500210mi">
//�u���낻��ׂ̃N���X�ɂ�����͈͍L���悤�����Ďv���Ă񂾂�v
"I'm thinking that it's about time to expand my hunting grounds to the class next door&."

//�c�c�z���g�Ɉ������c����Ȃ��񂾂낤���B
//����͏��q�ɕ����ꂽ�瑊���Ђ񂵂キ���̂��Ǝv�����ǁB
&.&.&.&.&.&.Maybe he isn't that good of a guy after all&.
If the girls overhead this&, I think they'd be appalled&.

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500220mi">
//�u�c�g�ɂ�[�A�ő��Ɋw�Z���ˁ[���ǂ�����������������炵���񂾂�v
"I hear there's a real hottie in Class D&, but she only comes to 
school every once in a while&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500230mi">
//�u�Ȃ񂩂��[�����̔R���˂����H�v
"Somehow&, doesn't the thought of that get you moe'd up?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500240mi">
//�u���A���O�̏ꍇ�͔R����񂶂�Ȃ��āA�G���`�A���������v
"Ah&, but in your case it's more like the warm and fuzzy kind of moe�` 
than the getting fired up kind of moe&."

//������
//�c�c�Ӗ����m��Ȃ������Ɉ��ՂɎg��Ȃ��łق����ˁA���̌��t���B
&.&.&.&.I wish people wouldn't toss around the word moe without
knowing what it means&.

{	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500250mi">
//�u�܁A���O�̋����ˁ[�b�͂��낻���߂邩�v
"Well&, let's stop talking about stuff you aren't into&."

{	SetVolume("@CH03", 0, 0, NULL);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�]�V�C��
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500260mi">
//�u���Ⴀ��A�j���[�W�F�l�̘b�m���Ă邾��H�v
"Sooo&, you heard about that New Gen thing?"

//���̒P�ꂪ�ނ̌�����o�Ă������Ƃ́A�����ȂƂ���ӊO�������B<k>
//�ނ͏��̂��Ƃ����l���Ă��Ȃ��l�Ԃ����Ďv���Ă�������B
Honestly&, it surprised me to hear those words coming out of his mouth&. <k>
I had thought he was a person who didn't think about anything other 
than women&.

//�O�Z���񂪃j���[�X��V�������Ă���p�Ȃ�đz���ł��Ȃ��B
I couldn't picture him watching the news or reading the paper&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500270mi">
//�u�W�c�_�C�u�̎������A������\�ɂ��ƎE�l�炵�����v
"According to the rumors&, the group dive case was murder&, too&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500280ta">
//�u�ցA�ւ��c�c�v
"I&, is that so&.&.&.&."

//�X�|�������X�|
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500290mi">
//�u�}�W�����āB�����Ă������񂾂�A�X�|���Ɂv
"I'm not joshing you&. It was written in the sports newspaper&."

//�Ȃ񂾁A�X�|�����\�[�X���c�c�B
//���ꂶ��M�ߐ��[������Ȃ����B
So his source was a sports newspaper&.&.&.&.
Wouldn't that make it completely unreliable?

//����ɂ��̏��͖l�����Ēm���Ă�B�����͂Ȃ����ǁB
Besides&, I'd already heard that news&, not that it had caught my 
interest&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500300mi">
//�u�ŁA�����ċ����H�@���̎E�l�S�����ŁA���������Ȃ���l�����Ėڌ��،������񂾂���v
"So&, listen and be amazed&, will you? An eyewitness reports that the 
killer is female&, and on top of that&, a real beauty&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500310ta">
//�u���c�c�v
"A female&.&.&.&."

//���C���Ɍ����O�Z��������āA�悤�₭���_���������B<k>
//�ǂ����ĎO�Z����́A���i�����������Ȃ��X�|����ˑR�ǂ񂾂̂��B
As I watched Misumi-kun tell me this excitedly&, the dots finally 
connected&. <k>I saw why Misumi-kun had suddenly started reading the sports
paper&, which he normally wouldn't have given the time of day&.

//���ǂ͏�����݂��Ă������Ƃ��B���R�ƌ����Γ��R�̃I�`�B
It had to do with a girl&. I guess you could call this a natural
development&.

//����ɂ��Ă��A���킢����ΐl�E������ł��O�Z����I�ɂ͂n�j�Ȃ̂��ȁc�c�B
Would he be cool with a murderer&, so long as she was cute&.&.&.&.&.&.?

//�l�Ƃ��Ă��A�񎟌��L�����Ȃ�A�������ǁc�c�B
Speaking for myself&, I'd be okay with that if she were a 2-D character&,
but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�O�Z����͑��̊O�̐�������A�����ڂ������B
Misumi-kun cast his eyes at the blue sky beyond the window&. His face 
took on a far-off look&.

//�Ȃ񂾂낤�A���ł��J�����悤�Ȋ�����B
Why's he looking like he just achieved enlightenment or something?

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500320mi">
//�u�ǂ�ȃ��c�Ȃ񂾂낤�ȁA�Ɛl���āB�z���g�ɔ��l�Ȃ̂��ȁB����Ă݂ā[�v
"I wonder what kind of person the culprit is? Is she really a hottie?
I wanna see her and find out--"

//�����͉����g�����Ő����Ă���āA���m�M�����B
Just now&, I became certain of the fact that this is a guy who lives 
solely through the lower half of his body&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500330mi">
//�u�������͎E����ˁ[���M�����񂾂�ȁ[�B�����Ăق�A�����Ă��������[����H�@������A���E�l�S�ł��A���݂����Ȃ����j�ɉ������R���b�ƍ��ꂿ�Ⴄ���v
"I'm confident that she won't kill me&, at least&. After all&, look&, I'm a
pretty cool guy&, right? She might be a serial killer&, but once she
meets me&, she'll fall in love on the spot&, man&."

//������E����Ȃ��A���āc�c�H
That's why you won't get killed&.&.&.&.?

//�\�z�̎΂ߏ���s�����Ԕ��Ȏv�l��H����B
The frivolity of his train of thought whooshed clear over my 
expectations&. 

//�Ȃ�̂Ă炢���Ȃ��u�₩�ɂ���������O�Z����ɁA�l�̓h�����������B
I reeled back from the Misumi-kun who proved himself able to say such a
thing breezily and without hesitation&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500340ta">
//�u�ځA�l�́c�c�����Ȃ�����c�c�v
"I&, I'm&.&.&.&. not into that&, so&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500350mi">
//�u�ł���A�����Ȃ����������āA�Ɛl�͂����ā[���̕ӃE���E�����Ă񂾂��H�@�ǂ����ł������Ă��肷�邩������ˁ[���v
"But hey&, whether or not it catches your interest&, the perp is 
deeeefinitely wandering around the area&, you know? You might end up 
crossing paths with her somewhere&."

//������������A�O�Z���񂪔Ɛl�������肵�āB
What if Misumi-kun were the killer?

//����A�������ɂ���͂Ȃ����낤���ǁA�ł����̊w�Z�̐��k�̉\���͂Ȃ��ɂ������炸�����c�c�B
No&, I could certainly rule that much out&, but I couldn't completely 
deny the possibility that it was one of the students here&.&.&.&.

{#TIPS_�o�s�r�c = true;}
//���������������Ƃ�����"<FONT incolor="#88abda" outcolor="BLACK">�o�s�r�c</FONT>�ɂȂ�܂���"�Ƃ������āA�o�ȓ���������Ȃ��Ă����Ƃł���悤�ɍH�삵�悤���ȁB
If that were the case&, maybe I should say&, "I have post traumatic 
stress disorder&," to maneuver my way into graduating 
even with insufficient attendance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500360mi">
//�u�Ȃ��A�������ƈꏏ�ɎE�l���ꌩ�ɍs���ˁH�@������������čs���񂾂��Ă�B�܂����Ƃ��c���Ă�炵�����v
"Look&, wanna come check out the crime sce<pre>n</pre>e with me today? We can get
there by walking from here&. Sounds like there's still blood and stuff
left over&."

//����Ȃ̂܂�����������ۂ����������͂Ȃ������B
I had absolutely zero interest in doing so&.

//�l�͕��������Ɏ��Ƃ��󂯂āA�������ƉƂɋA���āA��������ɂ������܂��Ĉ��A���āA�l���_�ɂȂ�鐢�E�֖߂肽���񂾁B
All I wanted was to peacefully and safely take my classes&, hurry up and
go home&, greet my Seira-tan&, and return to the world where I can become
a god&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500370mi">
//�u���������ƒ��J��͌��ɍs�������Č����Ă�����v
"Kobayashi and Hasegawa say they've already been there to see it&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500380ta">
//�u�z���g�ɁA�����Ȃ��񂾁c�c�v
"I'm not into that kind of thing&, really&.&.&.&."

{	SetTrigger("�P");}
//�������萷��オ���Ă���O�Z����ɂ͈������ǁA�t�������Ă����Ȃ��B
I felt bad for turning down Misumi-kun&, who was getting so into it&, but
I couldn't go along with this&.

//������Ȃ�Ƃ��f������悤�Ɛ����i��o�������ǁA�ނ͕����ĂȂ������B
So I squeezed out my voice with the intention of somehow refusing him&, but he wouldn't listen&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500390mi">
//�u��������Ɛl�ƃo�b�^�������������肵�ĂȁB�Ɛl�͔ƍs����ɖ߂��Ă�����Ă悭��������H�v
"Then we might have a surprise run-in with the perp&. Isn't it often 
said that the criminal returns to the sce<pre>n</pre>e of the crime?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch01/00500400mi">
//�u�ŁA���̓^�N���^�[�Q�b�g�ɂ����񂾁B���������č߂������A�݂����ȁB�ߏ�́A�������Ȃ��c�c�����������Ă�������Ă��ƂŁv
"And&, you'll be her next target&. Repay your sins with death&, that kind of thing&. As for the nature of your offense&, let's see&.&.&.&. how about
because you're a shut-in?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/00500410ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(500);

	EndTrigger();

}