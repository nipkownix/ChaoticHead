//<continuation number="160">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_010_�X���R�O����";
		$GameContiune = 1;
		Reset();
	}

	ch01_010_�X���R�O����();
}


function ch01_010_�X���R�O����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-61-----------------------------

//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 500, 1000, null, true);

//�X���R�O���i�΁j//���t�͕\�����Ȃ�
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");

	Fade("�w�i�Q", 500, 1000, null, true);


	SoundPlay("@CH02", 1000, 300, true);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Delete("�w�i�P");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���ꂩ��ۂP���A�l�̓o�[���[�h�ɐ��葱�����B�H������鎞�Ԃ��ɂ���ŁA�Ђ����琼���񖤂������ăi�C�g�n���g�ł��葱�����B
Roughly a day later&, I was still immersed in Baselard&. Depriving myself
of time to eat&, I single-mindedly focused on erasing Nishijou Takumi
and existing as Neidhardt&.

//�G���X�[�ł͖l�͐_���B�����ɋ�����悤�Ȃ��Ƃ��Ȃ��B�݂�Ȃ��l�𑸌h���Ă����񂾁B
In ESO&, I was a god&. There was no need to be frightened by demons&.
Everyone revered me&.

//���̋��S�n�̂������E�ɉi���ɂ���ꂽ��ǂ�Ȃɂ������낤�ƁA�����v���B
I always thought about how wonderful it would be if I could stay
forever in such a comforting world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
//	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
//	Request("�i�C�g�n���g", Play);

	SetVolume("@CH02", 500, 800, NULL);

	CreateTexture("�w�i�P", 25000, 0, 0, "SCREEN");
	Delete("�i�C�g�n���g");
	MmoMain(0,50,"cg/sys/mmo/�G���X�[3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("�w�i�P", 500, true);

//�r�d//�n�[�h�f�X�N

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000010ta">
//�u����I�@���A�������I�@�G���W�F���n�B���D�A�L�^�[�[�I�@�L�^�R���I�@�����A�I�@�����[�I�@�ӂЂЁI�v
"Whoa! Oh&, oooooh! There's an Angel Halo here-! It's here! Ultra rare!
Amazing! Hehehe!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

//��������071011
//���G���X�[�ł̃`���b�g�ł͕\���͈ȉ��̂悤�ɂȂ�܂��B���ʂ̃`���b�g���Ɓu�F�v�ł����G���X�[�̃`���b�g�̏ꍇ�́u���v�ł��B
//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text003]
//�i�C�g�n���g���G���W�F���n�B���D��������{#TIPS_�������� = true;}�I�I�I�P�P�I�I�P�I�I�P
Neidhardt>ANGEL HALO HAS ARRIVED!!!11!!1!!1{#TIPS_�������� = true;}
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,mmo);
	TypeMmo("0");

	Wait(1000);

	SetVolume("@CH02", 1000, 300, NULL);

	CreateTexture("�w�i�P", 23000, 0, 0, "SCREEN");
	Fade("MmoWindow", 0, 0, null, true);
	FadeDelete("�w�i�P", 500, true);

//�G���X�[�b�g�`�s�I��
//	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
//	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000020ta">
//�u���A����͂��������g��Ȃ��Ɓc�c���[���ƁA���������c�c�v
"I&, I've gotta hurry up and use this&.&.&. Ummm&, equipment&, equipment&.&.&."

//�r�d//���𗐖\�ɒ@����30��
{	CreateSE("SE02","SE_�l��_����_��_���@��02_Loop");
	MusicStart("SE02", 0, 400, 0, 1000, null, true);
//�r�d//���C�u���ɂ��[�v30��
	CreateSE("SE03","SE_����_���C_���ɂ�_Loop");
	MusicStart("SE03", 0, 300, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000030ta">
//�u�������A�L�����̌����ڕς�����I�@�����I�@���ꂷ���I�@����A���Č��āA������ăO�����I�v
"Ooooh&, my character's appearance changed! Amazing! This is wild!
Hey&, look look look&, take a look&, Grim!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000040ta">
//�u��H�v
"Hm?"
{Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-62-----------------------------

//	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
//	Request("�i�C�g�n���g", Play);


	Fade("MmoWindow", 0, 1000, null, true);
	SetVolume("@CH02", 500, 800, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text005]
//�G���X�[�b�g�`�s�J�n
//�r�v���i�C�g�n���g���d����
SW>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
//�O�������i�C�g�n���g���d����
Grim>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text007]
//�Q�W�o���i�C�g�n���g���d����
Sister Centipede>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//�G���X�[�b�g�`�s�I��

//���o�F�����Z���t�������Ă݂܂����B
//��Cut-63-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000050ta">
//�u�w�i�C�g�n���g���d����x�H�@�������[���˂敉���g�B�ӂЂЂЂЁv
"'Neidhardt&, chill out'? Aaah&, shut the hell up and die&, you losers&.
Hehehehehe&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000060ta">
//�u������ƊX�ɖ߂��Č����т炩���Ă��悤���Ȃ��v
"Guess I'll head back to the city and show it off a bit&."

//�r�d//���𗐖\�ɒ@����5secF/up40��
{	SetVolume("SE02", 3000, 500, null);
//�r�d//���C�u���ɂ��[�v��5secF/up40��
//	SetVolume("SE03", 3000, 1000, null);
	CreateVOICE("�ȂȂ݂P","ch01/01000070na");
	SoundPlay("�ȂȂ݂P",0,300,false);
}
//�����ƒT�����߂Ă��������A�A�C�e���̂ЂƂ���ɓ����āA�l�͋�����Ԃ������B�J�T�ȋC���͂������萁�����ł����B
Having gotten my paws on an ultra-rare item I'd been searching for
forever&, I was in hyper mode&. My depression had been completely
blown away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���𗐖\�ɒ@�������f���I�ɑ���
//���̊O���玵�C������@���ČĂ�ł���
//�ȉ��̎��C�̃Z���t�A�\�Ȃ�Z���t�\���Ȃ��ŁA�񖤂̃��m���[�O���ɑ}��

/*
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000070na">
//�u���ɂ��[�v�i�����SE���j
"Bro�\"�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000080na">
//�u���ɂ����Ă΁I�v�i�����SE���j
"C'mon&, bro!"�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000090na">
//�u���[���I�@�J����[�I�v�i�����SE���j
"Heeey! Open up-!"�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000100na">
//�u���[�Ɂ[�[�[�I�v�i�����SE���j
"Bro-ooooo-!"�i�����SE���j
*/

	SoundStop("SE03");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
{	Move("MmoWindow", 500, @0, @180, Dxl1, true);
//	SetVolume("SE03", 1000, 800, null);
	CreateVOICE("�ȂȂ݂P","ch01/01000080na");
	SoundPlay("�ȂȂ݂P",0,400,false);
}
//�G���W�F���n�B���D���Č����΁A�h���b�v���O�D�O�O�O�P�����Ă������̃A�C�e���Ȃ񂾂��I
I'm telling you&, an Angel Halo is a phantasmical item
with a drop rate of 0&.0001%!

//�r�d//���𗐖\�ɒ@����5secF/up50��
//�r�d//���C�u���ɂ��[�v��5secF/up50��
{	SetVolume("SE02", 3000, 550, null);
//	SetVolume("SE03", 1000, 800, null);
	CreateVOICE("�ȂȂ݂P","ch01/01000090na");
	SoundPlay("�ȂȂ݂P",0,600,false);
}
//���̌��ʂ̓L�����̊O�����ς�邾�����Ă����A�����Ƃ����ɗ����Ȃ��A�C�e���Ȃ񂾂��ǁA�t�Ɍ����Έ�ڂŃG���W�F���n�B���D�������Ă���Ď��͂ɕ����邩��A�A�]�̊፷�����󂯂邱�ƊԈႢ�Ȃ����B
Its only effect is to change your character's appearance&,
and it doesn't have any practical use&. But on the flipside&,
since those around you could tell at a glance if you had one&,
you'd be the object of many envious stares&.

{	CreateVOICE("�ȂȂ݂P","ch01/01000100na");
	SoundPlay("�ȂȂ݂P",0,800,false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000110ta">
//�u�ӂЂЁA������c�c�i�C�g�n���g���܂�����A�_�ɋ߂Â����c�c�I�v
"Hehehe&, I did it&.&.&. Neidhardt's gotten another step closer to God!"

//�r�d//���C�u���ɂ��[�v��~
{	SetVolume("�ȂȂ݂P", 300, 0, NULL);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000120na">
//�u���[��[���I�@�J�[���[��[�I�v
"Look here! O-PEN-UP-!"

//�r�d//���𗐖\�ɒ@����60��
{	SetVolume("@CH02", 500, 300, NULL);
	CreateTexture("�w�i�P", 10000, 0, 0, "SCREEN");
	Delete("MmoWindow");
	FadeDelete("�w�i�P", 500, true);
	Draw();
	SetVolume("SE02", 0, 600, null);}
//���邳���Ȃ��B����������h���h���Ɣ���@���Ă�̂͂ǂ��̒N���I�H
What a racket&. Who the heck's been pounding at my door!?

//�����������A�A�C�e���Q�b�g�̊�тɐZ���Ă���Č����̂ɁB�l�̎ז�������Ȃ�c�c�B
So much for wallowing in the joy of snagging a rare item&.
Don't get in my way&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000130na">
//�u�o�J���Ɂ[�[�I�v
"Bro&, you idiot-!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000140ta">
//�u���c�c�c�c�v
"Geh&.&.&."

//���̐��c�c
That voice&.&.&.

//�����݁F���r����
//�����o���̂��鐺�𕷂����Ƃ���A�l�͂���Ȃ肵���B
//�ԈႢ�Ȃ��A���̐��̎�͗��e���������h�q�\�\����<RUBY text="�ȂȂ�">���C</RUBY>���B�߂�ǂ��������ƂɂȂ������B
I became dejected the second I heard that familiar voice&.
No doubt about it&, the voice's owner was the assassin sent out by my
parents�\my little sister Nanami&. This was going to be a headache&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000150na">
//�u�J���Ȃ��ƂЂǂ��񂾂���ˁ[�I�v
"Things'll get real bad if you don't open it!"

//�r�d//���𗐖\�ɒ@����65��
{	SetVolume("SE02", 0, 700, null);}
//���A�������c�c�B
S&, shit&.&.&.

//���̂悤�Ȏ��Ԃ��n�܂��Ă��܂��B
A stormy period of time was about to start&.

//�z���g�͊J�������Ȃ����ǁA����Ȃ��Ƃ������獡�x�͗��e���삯���Ă���"����ς�ЂƂ��炵�͂�߂Ď��Ƃɖ߂��Ă��Ȃ���"���Č����Ă��܂��c�c�B
I really didn't want to open it&, but if I didn't&, she'd run back to
my parents&, and they'd tell me&, "You should give up on living alone&,
after all&. Come back home&.&.&."&.

//�����̃r���̃I�[�i�[�͎����I�ɂ͕����񂾂���A���͂������Ėl��ǂ��o�����ƂȂ�Ē��ёO���낤�B
This building's owner was&, by and large&, my dad&, so he could put enough
pressure on me to chase me out without so much as breaking a sweat&.

//�����A����ȗ��s�s�Ȃ��Ƃ�����Ȃ���c�c�B
Uuh&, it doesn't get any more unreasonable than this&.&.&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000160na">
//�u���[�[�[�Ɂ[�[�[�I�v
"Bro�\�\ooo--!"

//�r�d//���𗐖\�ɒ@����70��
{	SetVolume("SE02", 0, 1000, null);}

//���������������������������I
Shuuutuuuuuuup!!!

//����ȑ吺�ł�߂��U�炷�Ȃ�c�c�B
Don't wail so loud&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CubeRoom("���[��", 1500, 0);
	Fade("���[��", 0, 1000, null, true);

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 1000, 0, -180, 0, Dxl2, true);

	Zoom("���[��", 1000, 1500, 1500, null, true);

	SetVolume("@CH02", 1000, 0, NULL);
	Delete("�w�i*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���͂��܂��ɁA�O���痐�\�ɒ@���ꑱ���Ă���B
//�R���e�i�n�E�X�̕ǂ͓S�ꖇ������A���������ɂ����������B����𕪂����Ăă��c�͂킴�Ƃ���Ă�񂾁B
She was still violently banging on the door from outside&.
The walls of my container housing were made up of a single sheet of
iron plating&, so sounds echoed around the room to an amazing extend&.
She knew that and was doing it on purpose&.

//�l�͂�ނȂ��A�������炩���Ă������싞���̌����O���A�ω������J�����B
Helpless&, I released the inner padlock and opened the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("SE*");

}

