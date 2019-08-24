//<continuation number="30">



chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_034_NOZOMI";
		$GameContiune = 1;
		Reset();
	}

		ch02_034_NOZOMI();
}

function ch02_034_NOZOMI()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�a�f//�a�J�w�O//�[��
It was evening by the time I returned to Shibuya&. The hospital was
technically part of Shibuya&, but station-wise&, Yoyogi was closer&,
so taking the train was the fastest way to get there&.

But the Yamanote line was as packed as always&, and though I  had to
ride only past two stations&, this round trip alone wore me out a
lot&.

It'd be agonizing to take the train any farther&, so I got off at
Shibuya Station and walked back to my base&.

For all that&, there were too many people in front of the station&.
I hate huge crowds&. They make my head spin&.

Not wanting to stay any longer than I had to&, I tried to cross the
pedestrian scramble&.

But it took a big effort just to walk in a straight line here&.

If I swayed even a tiny bit&, I'd bump into the people passing me and
overtaking me&.

//�킴�Ɓu���˂�����v�ł�
Plus&, people handing out free tissues kept getting in the way&,
Forcing pocket-sized tissue packs at me&.
Sick and tired of it&, I ignored the first guy&, but the second one
turned out to be a rather cute lady&, so I took hers&.

Those tissue distributors are a serious hassle&. Don't stand smack in
the middle of the street like that&.
Well&, but I'd go ahead and take them&, since they're free&.

//�C���[�W�a�f//�����`���V�̓������|�P�b�g�e�B�b�V��
The tissue pack I'd taken had come with a flyer&, which consisted
solely of white letters on a background of red paper&.

It was pretty freaky-looking&.
You don't see this kind of color usage all that often&.

I read it nonchalantly as I walked&.

//�ȉ��A�e�B�b�V���ɓ����Ă���`���V�̕���
//�����ŏ��̈�s�����t�H���g�T�C�Y�傫��
//�a�^�̌��t���s�����Ă��܂��I
//�a�J��ł͌��݁A�a�^�̗A���p���t�����ɕs�����Ă���܂��B
//���̂܂܂ł́A�A����K�v�Ƃ�����ւ��イ�Ԃ�ȗʂ̌��t�����͂����邱�Ƃ�����ł���A�ň��̏ꍇ�A���҂��o��\��������܂��B
//���Ȃ��̌����ւ̂����͂��Ȃ���΁A�ނ̐����͂Ȃ��̂ł��B����A��T�����a�J�w�\���̌������܂ł��z�����������B
//�ȏ�A�e�B�b�V���ɓ����Ă���`���V�̕���
//��T��������̓���
//�`���V�̕��͂͂킴�Ɓu������ƈ�a��������v�悤�ȓ��e�ɂ��Ă��܂��B�Q�͌㔼�ւ̕���
//�a�f//�a�J�w���������//�[��
{	Wait(500);
	CreateTexture("�e�B�b�V��", 100, 0, 0, "cg/bg/bg116_01_1_�|�P�b�g�e�B�b�V��_a.jpg");
	Wait(1000);}
It was a blood donation flyer&. Reading it&, I recalled the checklist
I'd filled out at the hospital earlier&.

I couldn't remember filling out something like that four years ago&.
Maybe their diagnostic methods changed recently&.

Yet for some reason&, the checklist seemed familiar&.

{	Wait(500);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg082_01_2_�a�J�w���������_a.jpg");
	Wait(1000);
	Delete("�e�B�b�V��");}
Jamais vu&.
All I'd felt lately was Jamais vu&.

It made me sick&, the fact that my own mind and body wouldn't act the
way I wanted them to&. I dug through my memory in hopes of somehow
being able to pin down the source of this jamais vu&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 300, true);

	Wait(500);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The days when my mother took me to hospital every week&.
I kept my mouth shut at all times and indicated where my will lay
solely by nodding or shaking my head&.

At first they had looked at me in a regular examining room&, but when
I showed no signs of getting better&, they eventually started taking
me to another room&.

It was what you'd call a counseling room&, with a sofa and lots of
stuffed animals lying around; a space with one goal - to make patient
relax&.

Without blaming anyone&, Dr&. Takashina persevered in trying to treat
me&. He was the only one who noticed that it wasn't that I couldn't
speak&, it was simply that I chose not to&.

My mother talked to me about all kinds of things in a falsely bright
voice&.

Dr&. Takashina always greeted me with a refreshing smile&.
The nurses were nice to me&, too&.
And�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03400010ta">
"Hm&.&.&.?"

And&.&.&.
I had the feeling that there had always been one more person in the
room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�X�[�c�p�̒j�i��͌����Ȃ��j
//�Z�s�A�F
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev050_01_1_��f���w����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Right&, he wore a solid black suit&, which was very odd since we were
in a hospital&.

He was always silent&, like me&, and I'd never so much as heard his
voice&. At the end I couldn�ft find out anything about him&. His
behavior wasn't like those hospitals&.

The physicians and atmosphere around him were also different&, and he
always stood aside by himself&, gazing out the window&.

I'd internally called him "Nozomi-san&." Not because he'd said it was
his name&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03400020ta">
"NOZOMI&.&.&."

The suit-clad man always wore a small badge on his chest&.

The word "NOZOMI" was inscribed there&.
But since it had the design of a logo&, it couldn't have been his name
tag&.

Right&, "NOZOMI" had also been printed on the checksheet I'd filled
out earlier&.

I'd felt like I'd seen it somewhere before&, but now I finally
remembered&.
At last I felt a little refreshed&.

That aside&, what was this "NOZOMI"?
The only certainty was that it must be the name of a corporation&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03400030ta">
"It could be a counterterrorist organization founded by a gorgeous
company president&, a lady named Nozomi-san&. Hehehehe&, just like a
manga&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1500, 1000, null, true);
	Fade("�w�i�P", 1000, 0, null, false);
	Fade("�w�i�Q", 1000, 0, null, true);
	SoundPlay("SE01", 3000, 0, false);

	Wait(2000);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg005_01_3_KURENAI���グ_a.jpg");
	Fade("�F�P", 1500, 0, null, true);

	Wait(2000);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(1000);

	ClearAll(0);

//�a�f//�񖤂̕���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

	Wait(2000);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N02");
	SoundPlay("SE02", 0, 1000, true);

	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("����", 0, 1000, null, true);

	Delete("back03");

	Wait(1000);

	CubeRoom3("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�`�`�e�E�n
//�a�f//�񖤂̕���
When I got back to my base&, I immediately ran an online search for
"NOZOMI&." But a ton of results came out&, and I had no way to narrow
them down to one&.

Well&, thinking about it normally&, Nozomi-san could be the employee
who had made the aforementioned checklist&, or maybe a salesman who
had come to the hospital with his wares&, that kind of thing&.

And lately they'd finally started to make use of his stuff&, including
the sheet they'd had me fill out today&.&.&.

Nah&, the chances of that were pretty damn slim&.
I'd never heard of them letting an outsider like that sit in on a
patient's session&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);
	Fade("����", 0, 0, null, true);
	SoundPlay("SE02", 500, 0, false);}
In the end&, who or what had Nozomi-san been&.&.&.?
I got fed up once again at the emergence of these nagging memories&.

{	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);
	Fade("���[��", 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, false);
	Rotate("���[��", 0, @10, @0, @0, AxlDxl, true);
	Rotate("���[��", 500, @-10, @0, @0, AxlDxl, true);}
Whatever the case&, I'd identified the source of my jamais vu&.
I decided&, Next week&, I would consult with Dr&. Takashina about my
memory issue&.
After seeing him&, I'd shut myself up again and stop going to school&.

I couldn't go to school&, not when it was full of people trying to
hurt me&. Truthfully&, I didn't really want to get my "minimum
attendance shift chart" too messed up&.&.&. But it wasn't worth
dying for&.

I stopped running searches about "NOZOMI" and began browsing for
interesting-looking threads on @channel&.

{	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	CreateTextureEX("�w�i�P", 100, 0, 0,"cg/bg/bg118_01_3_�f������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Wait(500);}
The news board consisted almost entirely of "New Gen" related stuff&.

I completely lost my patience when even the ESO board turned out to
have threads like&, "Let's try re-enacting the New Gen murders in
ESO&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



}
