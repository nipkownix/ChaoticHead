//<continuation number="160">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_158_�앶�Ɨ�����";
		$GameContiune = 1;
		Reset();
	}

		ch08_158_�앶�Ɨ�����();
}


function ch08_158_�앶�Ɨ�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("���f�C���[�W", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("���f�C���[�W", 2000, 1000, null, true);

	MusicStart("@CH07",2000,300,0,0,null,true);

	Wait(1500);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���
//�u�e//�e���r�̒�����̐�
	Stand("bu����_�o����_�ʏ�","ero", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_ero", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�������Ȃ���
//�y�����z
<voice name="����" class="����" src="voice/ch08/15800010se">
"You&.&.&. dum-dum! I waited for you&.&.&. I waited for you this
whole time&.&.&."

//�������Ȃ���
//�y�����z
<voice name="����" class="����" src="voice/ch08/15800020se">
"I hate you&.&.&. so much&.&.&.! But I love you so much!"

{	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	Wait(1000);

	MusicStart("@CH*",5000,0,0,0,null,false);

	CreateTextureEX("�w�i�P", 300, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

	Delete("���f�C���[�W", 0, true);
	DeleteStand("bu����_�o����_�ʏ�_ero", 0, true);


	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800030ta">
"&.&.&.&.&.&.&."

I dazedly watched Seira-tan move around in the monitor&.

The latest episode of Burachu had aired late last night&. The story
was steadily heating up&, and people had pretty high opinions of it
over at @chan&.

This was the third time I'd watched it&. But not a bit of it entered
my head&.

When I looked at the clock&, it was about ten at night&.
Rimi had gone home around eight&.

She'd said kind words to me and encouraged me about this and that in
the midst of my depression&. Because Rimi was with me&, today had been
less lonely than the rest of the week&.

But Rimi still refused to accept that the situation was all that
serious&.
It almost seemed like she was avoiding the topic of anything related
to New-Gen&.

Maybe she found it to be obnoxious on my part&.&.&.

Someone she knew had been injured in the earthquake&, and she must
have her hands full with that&, and maybe she couldn't afford to
bother with the likes of me&.

No&, but�\

It was certainly possible that I might be overly paranoid&, but
regardless&, this hazardous situation was the real thing&.

Even today&, he might murder me&.&.&.

The reason why "Shogun" insisted on coming after me&.
If only I knew what it was&, I would be able to come up with some
small counter strategy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 1, true);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateColor("�F�P", 400, 0, 0, 800, 600, "Black");
	Stand("bu��_����_����","normal", 500, @0);
	FadeStand("bu��_����_����_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch08/15800040ko">
"Now that you mention it&, he said something as we parted&."

//�y���z
<voice name="��" class="������" src="voice/ch08/15800050ko">
"The most special among you is"

//�y���z
<voice name="��" class="������" src="voice/ch08/15800060ko">
"The boy who gave birth to 'Whose eyes are those eyes?'"

{	SoundPlay("SE01", 3000, 500, true);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*", 0, true);
	Delete("��z���x");
	DeleteStand("bu��_����_����_normal", 300, true);
	Fade("��z�t���b�V��", 2000, 0, null, true);
	Delete("��z�t���b�V��");}
�\Whose eyes are those eyes?

The words one could now hear all over Shibuya&.
Online&, they had become synonymous with the New-Gen criminal&.

Words I had made frequent use of for a long time now&.

"Shogun" must have known that when he decided to use them as a message
for me&. Or as a form of provocation&.

When had I first begun using those words?
I had a feeling that someone had taught them to me&.
I dimly remembered writing about it in a grade-school essay&.

As you might have guessed&, the title was "Whose Eyes Are Those Eyes?"

I'd mostly forgotten the contents&.
I wanted to double-check what it said&.

What had I written in that essay?

Was it still back at my parents' house?

I suspected an essay that old might've gotten chucked in the trash
ages ago&.

Except&, since long ago&, I'd had a habit of putting everything
important to me in a big empty tin that used to hold candy&, which I
called my "treasure box&."

And so the essay&, too&, might be inside it&.

What should I do? Go to my parents' house?
But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 600, 100, true);

//�b�f//�L����������C�̌��p
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("SE02", 200, 500, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 500, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 1000, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 0, @0, @0, @0, AxlDxl, true);
	Delete("�w�i*", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 2000, 0, null, true);
	Delete("��z�t���b�V��");

	SoundPlay("SE01", 3000, 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I didn't want to run into Nanami&.
I didn't know what I should say to her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800070ta">
"Haa&, I&.&.&. I'm no good&, so beyond helping&.&.&."

{	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	CreateSE("SE03","SE_�l��_����_�K��");
	SoundPlay("SE02", 0, 1000, false);
	MoveCube("���[��", 1500, @0, @20, @0, AxlDxl, true);
	SoundPlay("SE01", 1500, 200, true);
	MoveCube("���[��", 1000, @-50, @0, @100, AxlDxl, true);
	MoveCube("���[��", 1000, @-50, @0, @100, AxlDxl, true);
	MoveCube("���[��", 1000, @-50, @0, @100, AxlDxl, true);
	Rotate("���[��", 1500, @60, @0, @0, Axl1, true);
	SoundPlay("SE03", 0, 1000, false);
	MoveCube("���[��", 50, @0, @20, @0, AxlDxl, true);
	MoveCube("���[��", 50, @0, @-20, @0, AxlDxl, true);
	MoveCube("���[��", 50, @0, @20, @0, AxlDxl, true);
	MoveCube("���[��", 200, @0, @-40, @0, AxlDxl, true);}
Ponderously getting up out of my chair&, I flopped down on the sofa
instead&.

//�u�e//�e���r����̐�
//�y�����z
<voice name="����" class="����" src="voice/ch08/15800080se">
"Kyaa! Why're you here!?"

//�y�����z
<voice name="����" class="����" src="voice/ch08/15800090se">
"Th&, this&, um&, it isn't what it looks like! It's not like street
vendor soba is my favorite food in the world or anything&."

//�y�����z
<voice name="����" class="����" src="voice/ch08/15800100se">
"Hey&, what're you smiling at&, you dummy! Ooh&, I'm so mad!"

//�y�����z
<voice name="����" class="����" src="voice/ch08/15800110se">
"Roar out&, Samurai �� Condenser!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�������i�e���r����̉��j
//���������H�����΂�H�ׂĂ����������A��l���̒j�̎q�Ɍ������Ă����ӂ����Ă���A�Ƃ����V�`���G�[�V�����B
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	CreateSE("SE02","SE_�l��_����_��_�p�C�v�C�X��������");
	CreateSE("SE03","SE_�l��_����_�K��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I rolled onto my back&, letting Seira-tan's lines wash over me as I
gazed up at the ceiling&.
A bleak ceiling made of exposed metal plating&.

{	Rotate("���[��", 1500, @20, @0, @-40, AxlDxl, true);}
There weren't any wood whorls or stains I could mistake for a person's
face&, as there were in my room at my parents' house&.

{	Rotate("���[��", 1000, @-20, @0, @20, AxlDxl, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800120ta">
"&.&.&.Hm?"

{	Rotate("���[��", 700, @20, @0, @-20, Dxl1, true);}
At the corner of my vision�\
A tin with a familiar design to it&, lying atop my loft bed together
with my piled-up eroge&, caught my eye&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800130ta">
"Hey&.&.&. that's&.&.&."

{	SoundPlay("SE03", 0, 1000, false);
	Move("�w�i�P", 200, @0, @-5, Dxl1, false);
	Fade("�w�i�P", 200, 1000, null, true);
	Move("�w�i�P", 200, @0, @5, Axl1, true);
	Wait(1000);
	SoundPlay("SE02", 0, 500, false);
	Delete("���[��");}
I hastily got up and climbed up the ladder to look at the top of the
bed&.

{	Wait(1000);
	SoundPlay("SE02", 500, 0, false);}
A square&, reddish-brown tin&.
It was about the size of B5 paper&.
The word "Shortbread" appeared in white on the lid&.

There was no mistaking it&.
My "treasure box&."

So I'd brought it here from home&.

Not that I had any memory of doing so&.

GJ&, me&.

{	CreateSE("SE02","SE_�l��_����_��_�p�C�v�C�X��������");
	CreateSE("SE03","SE_�l��_����_�K��");
	SoundPlay("SE02", 0, 300, false);
	Wait(2000);
	SoundPlay("SE02", 200, 0, false);
	SoundPlay("SE03", 0, 1000, false);}
I was quick to bring the can down and open its lid&.

Inside were test answer sheets&, handwritten essays&, torn-out
sketchbook pages and the like&.

There were few trinkets&, and pretty much everything was paper&.

I took all of them out of the can and began searching for what I had
in mind&.

I soon discovered it&.
Because after all&, it was right on top&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�앶�p���ɏ��w���̑񖤂̂��Ȃ������ŏ����ꂽ�^�C�g���w���̖ڂ���̖ځH�x
//���P�͂Ŏg�������̂̎g����

	CreateTextureEX("�w�i�Q", 100, 0, 0, "chaotic/bg/bg004_01_1_�앶�p�����̖�_a.jpg");

	MusicStart("@CH01",3000,800,0,1000,null,true);
	Fade("�w�i�Q", 3000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Faded grid-style paper&.

You couldn't have said the letters there were well-written&, not even
out of flattery&.

Here&.&.&. I wondered if some weighty secret were hidden here in
this essay&.
Something "Shogun" would have good reason to be picky about&.

The meaning of what the old homeless guy had said: "the most special
among you&."

I caught my breath nervously and began reading with great care&, so as
not to overlook a single word&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�����̓e�L�X�g�Hor�C���[�WBG���o�H

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�ȉ��A�a�f�C���[�W�w�肪�Ȃ����߁A�e�L�X�g�Ŋ���R�����g�A�E�g�v���܂�
//���ȉ��A�񖤂̍앶

�w���̖ڂ���̖ځH�x

�S�N�R�g�@������

�@�ڂ��͂悭�������܂��B���̒��ł͑�l�ɂȂ��Ă�ڂ����^�C���}�V���ɂ̂��č��̂ڂ��̂Ƃ���Ƀ��[�v���ė��܂��B��l�̂ڂ��́A���񂺂�ɂĂ��܂���ł����B
�@���ƁA�^�C���}�V���ɂ͂����ς��{�^�������Ă��āA�����ƃV�����[���o����V�����v�[���o���B��l�̂ڂ��Ɏg�������𕷂�����A���傤��イ����Ƃ��A���n����Ƃ��ɂ��s����ƌ����܂����B
�@���Ȏ��Ƃ͂Ȃɂƕ����Ă�������Z���ƌ����܂����B����������Z���ׂ̂񋭂��ł���悤�ɂȂ�X�C�b�`������ƌ����܂����B�ڂ����X�C�b�`���������Ƃ�����A������܂����B�����łǗ͂����Ă���΂�Ȃ��Ƃ��߂������ł��B
�@��l�̂ڂ��͂P�񂨂����������ŁA���Ƃ͂₳������������ǂ������B���ƁA�ڂ����������񂷂鏗�q�Ƃ��������Ă���܂����B����͂Ђ݂ł��B
�@���ƁA�_���܂̂��Ƃ������܂����B����ƌ����Ă��܂����B
�@�ڂ�������Ǝv���܂��B�_���܂͂ǂ��ł����Ă��邩��A�������Ƃ�����ƒn�����ɍs�������Ƃ��ꂳ����s���Ă��܂����B�����爫�����Ƃ͂��������ɂ����Ȃ��Ǝv���B���Ƃ����ǂ����Ȃ��Ƃ��߂ł��B
�@���ꂳ��́A�������Ƃ�����Ɛ_���܂���Ȃ��āA���킢�l�����Ă���ƌ����Ă��܂����B
�@���킢�l�́A���̖ڂ���̖ڂƂ����I�o�P�������B������ƒn�����ɍs������܂��B
�@�_���܂̖ڂ��A���̖ڂ���̖ڂ��A��ɂ��A�Ƃ̓V���傤�ɂ��A���ׂɂ��A�w�Z�ɂ������ς������āA�����ڂ������Ă��܂��B
�@������ׂ񋭂��A�ǂ����Ƃ��A�����ς����Ȃ��Ƃ����Ȃ��Ǝv���܂��B�ł��A�������Ă��邩��A���ӂ�Ƃ��g�C���Ƃ��͂͂��������ł��B
�@���ƁA�ڂ��͏�����������A�˂ĂȂ������ڂ��ނ��������ŁA���X��߂�����B���̒����Q�[���݂����ɂȂ邵�A�}���K�݂����ɂȂ�܂��B
�@�ł���������ƁA���̖ڂ���̖ڂ��o�Ă���̂ł�肽���Ȃ��B���ꂳ��ɕ�������A����͂�����Ⴞ�߂ƌ����܂����B
�@�ł��A���앶�������Ă��鎞���A��߂̒��ő�l�̂ڂ��Ƀ^�C���}�V���̂��Ƃ𕷂�����A�m���Ă���ƌ����Ă��܂����B�ł��ڂ����q�ǂ�������A�������Ă���܂���ł����B
�@�����炱�ꂩ��́A�ǂ����Ƃ������ς����āA���̖ڂ���̖ڂ������������ł��B�i�����j

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//���ȏ�A�񖤂̍앶
//�ȏ�A�a�f�C���[�W�w�肪�Ȃ����߂��e�L�X�g�Ŋ���R�����g�A�E�g�v���܂�
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
"Whose eyes are those eyes?"

Class 4-3 Nishijou Takumi

I dream a lot&. In my dream&, big me visits little me in a time machine&.
Big me does not look like little me at all&. The time machine has a lot
of buttons&, and I think a shower or shampoo or something comes out if
you push them&.

I asked big me to show me how it works and he said we could go see
dinosaurs or even cavemen&.

He asked what I am bad at in school and I said I am bad at math&.
He told me there was a switch that would make me super good at math&.
He got really angry when I tried to use it&.
I think he said I need to earn it by trying hard&.

He only got mad that one time&, so he was nice and it was fun after
that&.
He told me about the girl I marry&. That's a secret&.

I also asked him about God&. He told me God is real&.
I think God is real too&. God is watching everywhere&.
Mom said you go to hell if you do bad things&. I can never ever do
bad things&. I have to be kind to my little sister too&.

Mom told me it was not God that watches you do bad things&.
She said it was a scary man&. The scary man is the whose eyes are those
eyes monster&. You go to hell if he sees you&.

God's eyes and whose eyes are those eyes are in the skies and the house
and the walls and the ceiling and the school and there are a lot of
them and they are watching me all the time&.
I think I should do good things because of that&.

It embarrasses me because they still watch even when I need to use the
toilet or take a bath&.

Also&, since I was *really* little&, I could dream when I closed my eyes
even though I was not sleeping&. The inside of my head was like a video
game or manga&.

Every time I do it&, the whose eyes are those eyes monster comes out&,
so I do not like doing it&. I asked Mom and she said not to do it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

<PRE box00>
[text007]
But while I am writing this essay I asked big me in my dream about the
time machine and he said he knew all there was to know&.
He said he would not tell me anything though because I am just a kid&.

So from now on I want to do tons of really good things so I can beat
whose eyes are those eyes&. (The end)&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800140ta">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800150ta">
"I don't really get it&.&.&."

The only thing I grasped for sure was that I had sensed "God's gaze"
back then&.

Maybe I'd been quite the weirdo as a kid&.

In any case&, it was simply impossible to try reading something into
these incomprehensible contents&.

It seemed like it'd be more of a handful than deciphering
hieroglyphics&.

{	MusicStart("@CH01",2000,0,0,1000,null,true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Wait(200);}
That was when I suddenly noticed there was a doodle on the back of the
essay&.

Come to think of it&, I'd love scribbling at the time&, hadn't I&.

For instance&, I'd always draw little mustaches and sunglasses on the
facial photographs of the great historical figures who appeared in my
social studies textbooks&, and I'd use the corners of my notebook for
flip-book drawings&.

"Drawing" became more and more fun to me&,
To the point that eventually someone bought me a sketchbook&.

Meh&, not that anyone had ever praised me as being good at art&.

{	Wait(500);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "chaotic/bg/bg004_01_1_�앶�p�����̖�_a.jpg");
	Fade("�w�i�Q", 200, 1000, null, true);
	Wait(500);}
As I soaked in nostalgia&, I flipped the paper over to see what was
drawn there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SoundPlay("SE01", 500, 0, false);

	Wait(500);

	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	CreateTextureEX("�w�i�Q", 150, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");

	SoundPlay("SE03", 0, 400, false);
	Fade("�w�i�P", 100, 1000, null, true);

	Wait(1500);

	Zoom("�w�i�P", 0, 1500, 1500, null, true);
	Move("�w�i�P", 0, @-200, @100, null, true);
	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 1000, true);

	Wait(1000);

	Fade("�w�i�Q", 2000, 1000, null, true);
	Delete("�w�i�P", 0, true);

	Wait(2000);

//�C���[�W�a�f//�h���Q�̌������`���ꂽ������
//�r�d//�S���̌ۓ�


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
It was
A cryptic scribble&.

It was cryptic&, but it included just one thing

I'd seen very recently&.

//���u�������[��Ɂv
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15800160ta">
"I r 2&.&.&."

Was it an equation or something with a separate significance&, or no
more than a meaningless string of letters and numbers?

I didn't know&.

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�������[��", 200, 0, 0, "chaotic/bg/bg184_02_3_PC��ʌ����A�b�v_a.jpg");
	Fade("��z�t���b�V��", 300, 0, null, true);
	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�������[��");
	Delete("��z���x");
	Fade("��z�t���b�V��", 300, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1000);


	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 2000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	ChatMain(325,-18,"002");

//�����݁F�`���b�g�T���v����ʂ͊o���O�A��z�Ȃ̂Ŏd�l�ł�
	CreateTexture("�w�i�R", 200, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Fade("box01", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text116]
Shogun: The world changes if you click it&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text117]
Neidhardt: Whoa&.&.&. wait&, why in English? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text119]
Shogun: Sorry I surprised you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text121]
Neidhardt: Nah&, no prob
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text122]
Neidhardt: Why were you lurking? Someone tell you to go f-off and
lurk for half a year?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text123]
Shogun: I was thinking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text124]
Neidhardt: Where are you chatting from?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text126]
Shogun: Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text128]
Neidhardt: �i�E�́E�j�l�i�E�́E�j I'm in Shibuya&, too
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text129]
Neidhardt: Seems like a lot of strange incidents have happened
lately
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text130]
Shogun: They're still happening
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text131]
Neidhardt: Shibuya ((((;�K�D�K))) *shudder*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text132]
<pre>Shogun: �������O�P�O�~�������O�S�O���h���Q
</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//���������


	Fade("��z�t���b�V��", 500, 0, null, true);

//�C���[�W�a�f//�`���b�g��ʂ́wShogun: �������O�P�O�~�������O�S�O���h���Q�x�̃A�b�v
//���P�͖`���̃`���b�g�ŏ��R���񎦂����ۂ̉�z


	Wait(3000);

	MusicStart("@CH06",3000,1000,0,0,null,true);
	CreateColor("�`���b�g���n�F", 1500, 0, 0, 800, 600, "#252525");

	SetMainFont("�l�r �S�V�b�N", 32, #AAFF2D, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1600, 2450, 350, Auto, Auto, "Shogun�F �������O�P�O�~�������O�S�O���h���Q");
//	Request("�e�L�X�g�P", Smoothing);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", PushText);
	Zoom("�e�L�X�g�P", 0, 8000, 8000, null, true);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Fade("�e�L�X�g�P", 10, 1000, null, true);

	Wait(1000);

	Move("�e�L�X�g�P", 2500, @-4500, @0, Dxl3, false);

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);

	Wait(2000);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("��z���x");
	Delete("box01");
	Delete("�w�i�R");
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("�`���b�g���n�F", 0, true);
	Fade("��z�t���b�V��", 2000, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
It was the same as the equation "Shogun" had posted out of the blue
when he first made contact with me in a chat&.

"Whose eyes are those eyes?" and "I r 2&."

Two key phrases found in an essay I'd written years ago&.
Key phrases I myself had forgotten&.

If "Shogun" knew them&,

It meant he truly must be making secret recordings of my thoughts�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*", 2000, 0, false);
	Wait(2000);

}