//<continuation number="80">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_221_�a�C���^�[�~�b�V�����T�S��";
		$GameContiune = 1;
		$���[�g�a = true;
		Reset();
	}

		ch10_221_�a�C���^�[�~�b�V�����T�S��();
}


function ch10_221_�a�C���^�[�~�b�V�����T�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	$SYSTEM_text_auto_lock=true;


	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

	CreateMovie("�J�Q", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�S��

//���ȉ��A���[���_�Ō�����P�̓C���^�[�~�b�V�����O�P�ł�
//�a�f//��
//�a�J�͕��󂵊��I���炯�B�V�C�͉J
//�r�d//�J

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
//���̊ԂɁA�J���~��o�����񂾂낤�B
Since when did it start raining?
{WaitKey(2500);}
//���邢�́A�m�A�U�ɂ���č��o���ꂽ�J��������Ȃ��B
Maybe the rain had been brought into being by Noah II&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text002]
//�������A�󂩂�~���Ă���B
A gaze falls from the sky&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
//�፷���́A�����Đ^�����ȉJ�_��˂������āB
The stare pierces through the rain clouds coated in pitch black&.
{WaitKey(2000);}
//�J�̂悤�ɍ~�蒍���B
It pours down on me like the rain&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
//�\�\�ނ́A�����_������B
�\�\He's done for&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
//�����̎�Ɍ����āA�������͐S�̒��łԂ₭�B
I whisper in my heart to the owner of the gaze&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
//�J�̗₽���͊����Ȃ��B
I don't feel the chill of the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text006]
//�ނ���j�ɂ����邻�̎��́A����������������B
In fact&, the droplets on my cheeks seem almost warm&.
{WaitKey(2000);}
//�J���������Ǝv�����̂͏��߂Ă������B
It's the first time I've thought of rain as being warm&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
//�m�A�U�̂��邠�̃h�[�����A
//�w�؂����邭�炢�̗�C�ɕ�܂�Ă����������낤���B
Perhaps it's because the dome housing Noah II
had been enveloped in air cold enough to freeze me&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����a�J//�J
	Move("�w�i�P", 15000, @0, @-700, DxlAuto, 4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text008]
//�������̖ڂɉf��̂́A���󂵂��X�\�\
Reflected in my eyes is a shattered city�\�\
{WaitKey(2000);}
//�������̖ڂɉf��̂́A��]�\�\
Reflected in my eyes is despair�\�\
{WaitKey(2000);}
//�������̖ڂɉf��̂́A���\�\
Reflected in my eyes is death�\�\
{WaitKey(2000);}
//�������̖ڂɉf��̂́A���\�\
Reflected in my eyes is nothingness�\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text009]
//�N�����Ȃ��B<?>
No one is here&. <?>
{WaitKey(2500);}
//�N�������ĂȂ��B<?>
No one moves&. <?>
{WaitKey(2500);}
//�N���A�����Ă��Ȃ��B
No one lives&.
{WaitKey(2500);}
//��������̂͂����A�~�葱����J�̉������B
The only thing audible is the sound of the rain&,
continuing to fall&.
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
//���M�͂��łɓ����o���Ă��܂����B
Noah's ark has already been set into motion&.
{WaitKey(2500);}
//������~�߂邱�Ƃ͊���Ȃ������B�����ɂ́A��]�����Ȃ��B
We were unable to stop it&. The future holds only despair&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
//���̂܂܂��ׂĂ��\�\
If everything remains this way�\�\
{WaitKey(2000);}
//�����Ă�����̂��A����ł�����̂��A
anything alive and anything dead�\�\
{WaitKey(2000);}
//���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
will it all be gently enveloped and washed away?
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text012]
//����ȁA�ނ̐S�̂Ԃ₫���A�������ɂ����������B
I&, too&, hear him murmur this in his heart&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
//�\�\�Ȃ�āA�L���C�ȁA�S�B
�\�\Such a beautiful heart&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateTexture("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");
	Move("�w�i�P", 5000, @0, @200, Dxl1, false);

	CreateSE("SE02","SE_�l��_����_��_�O��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	SoundPlay("@CH00",0,1000,true);

	FadeDelete("@text902", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
//���݊��B
I walk&.
{WaitKey(2000);}
//���I�̒��ɗ͂Ȃ��������A�ނ̌��ցB
Over to him&, lying limp in the rubble&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
//�ނ������Ȃ��Ă��܂����̂͂������̂����B
It's my fault he's ended up like this&.
{WaitKey(2500);}
//�������������Ƃ��܂�����Ă���΁A�ނ��������܂��ɍς񂾂񂾁B
If I handled things better&, he wouldn't
have needed to become involved&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text015]
//�߈����ɉՂ܂��B
Guilt torments me&.
{WaitKey(2500);}
//������ӂ߂�B
I blame myself&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
//�����āA���A�y�ɂ��Ă����邩��\�\
Forgive me&.&.&. I'll lay you to rest now&, so�\�\
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	CreateTextureEX("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text016]
//���܂�ɂ��߂������܂�������āB
His manner of birth was all too sad&.
{WaitKey(2500);}
//���܂�ɂ��߂�������ł������Ƃ��Ă���B
And so too would be his manner of death&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
//���̂ƂĂ����a�ŁA<?>
To one whose heart was so timid&, <?>
{WaitKey(2500);}
//�K���X�̂悤�ɑ@�ׂŁA
fragile as glass&,
{WaitKey(2500);}
//�����ď������������̂ɉ��Ă��܂����A�S�̎�������B
and so pure&, it shattered into pieces&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
//���߂čŌギ�炢�A�ꂵ�܂������Ȃ������B
I didn't want him to suffer&, at least at the end of all this&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text019]
//�������ނ̋���ȓ����A�����������グ�Ă����B
Lying there&, he looks up at me with empty eyes&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text020]
//�������͎����̊����r����B
I push aside my emotions&.
{WaitKey(2500);}
//���̏�ŋ����o���Ȃ����߂ɁA���Ă��邯�ǁA���Ȃ��悤�ɂ���B
Despite seeing him&, I look away to keep myself from weeping&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
//�������\�\
If�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
//���E�ɂ͂������Ƃ��Ȃ��̂Q�l�����������Ȃ��āB
If you and I are the only ones in the world&,
{WaitKey(2500);}
//�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
if we continue gazing solely at each other
like this for the rest of eternity�\�\
{WaitKey(5500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
//�������̐��E�͂��Ȃ��̓��ɉf����̂����ɂȂ�̂��ȁH
Would my world be reduced to what your eyes reflect?
{WaitKey(3000);}
//���Ȃ��̐��E�́A�������̓��ɉf����̂����ɂȂ�̂��ȁH
Would your world be reduced to what my eyes reflect?
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
//�������̓��ɉf����̂́A���Ȃ��B
You are what's reflected in my eyes&.
{WaitKey(2500);}
//���Ȃ��̓��ɉf����̂́A�������B
I am what's reflected in yours&.
{WaitKey(2500);}
//�����l����ƁA���E�͓r�[���⏬������B
Viewing it that way instantly reduces the size of the world&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
//���Ȃ��Ɏc���ꂽ���Ԃ����́A���߂āB
At least&, in the time you have left&,
{WaitKey(2500);}
//���������A���Ȃ��̐��E�ɂȂ��Ă�����B
I'll become your world&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text026]
//�����A�ꂵ�����E���A<?>
Whether it's a painful world&, <?>
{WaitKey(2000);}
//�h�����E���A<?>
a difficult world&,
{WaitKey(2000);}
//�߂������E���A
or even a sorrowful world&,
{WaitKey(2000);}
//���Ȃ��Ă����悤�ɂ��Ă�����B
I'll make it so you no longer have to see it all&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//	CreateVOICE("�T�E���h���","ch01/00100010ri");
//	SoundPlay("�T�E���h���",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text904]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100010ri">
//�u�˂��\�\�v
"Hey�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text904", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text027]
//�o������߂āA�Ԃ₭�B
Resolving myself&, I speak&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text028]
//���Ȃ���ā\�\
//������A���E�ɍL����\�\
Hanging my head�\�\
I spread my arms apart�\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text029]
//���̉J�_�̏�֌����āA��ї��悤�ɁB
Like aiming to fly above the rain clouds&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text030]
//���̉J���ׂĂ��A�󂯎~�߂�悤�ɁB
Like catching all of the rain&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateVOICE("�T�E���h��݂P","ch01/00100020ri");
//	SoundPlay("�T�E���h��݂P",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text905]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100020ri">
//�u���Ȃ������߂�\�\�v
"I'm watching you�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�T�E���h��݂P", null);

//	CreateVOICE("�T�E���h��݂Q","ch01/00100030ri");
//	SoundPlay("�T�E���h��݂Q",0,1000,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text906]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100030ri">
//�u�ϑz�\�\�v
"A delusion�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�T�E���h��݂Q", null);
	FadeDelete("@text906", 1000, false);

//	CreateVOICE("�T�E���h��݂R","ch01/00100040ri");
//	SoundPlay("�T�E���h��݂R",0,1000,false);

	Delete("�w�i�P");

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mvSword03.ngs");

	Fade("���[�r�[", 0, 0, null, false);

	Request("���[�r�[", Play);

	CreateSE("SE02","SE_�f��_���[�̌��o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("���[�r�[", 500, 1000, null, true);

	CreateTextureEX("�w�i�P", 300, 0, -50, "cg/ev/ev002_01_1_INT01�E���Ă�����_a.jpg");

	Fade("�w�i�P", 0, 1000, null, true);

	WaitAction("���[�r�[", 3000);

	SetVolume("SE02", 1000, 0, null);
	Request("���[�r�[", Pause);

	Move("�w�i�P", 2000, 0, 0, null, false);
	Fade("���[�r�[", 1000, 0, null, true);

	Wait(500);

/*
//�u�E���Ă�����\�\�v
	CreateVOICE("�T�E���h���","ch01/00100040ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);
*/	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// hacked by velocity7
<PRE box10>
[text907]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100040ri">
//�u�E���Ă�����\�\�v
"I'll kill you�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	//TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 1000, 1000, null, true);

	CreateColor("�F�Q", 100, 0, 0, 800, 600, "White");
	Fade("�F�Q", 0, 1000, null, false);

	Delete("�J�Q");
	Delete("�w�i�P");
	Delete("�w�i�Q");
	CreateColor("�F�R", 600, 0, 0, 800, 600, "White");
	Request("�F�R", Smoothing);
	Fade("�F�R", 0, 300, null, false);

	CreateTextureEX("���[�\�[�h", 500, Center, Middle, "cg/ev/ev109_01_6_���[�f�B�\�[�h�\��_a.png");
	Fade("���[�\�[�h", 0, 1000, null, false);

	CreateSE("SE05","SE_�[��_�����L����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("���[�\�[�h", 5000, @+100, @0, Dxl1, false);
	Fade("�F�P", 1000, 0, null, true);


//	FadeDelete("@text907", 1000, false);
//	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text031]
//���̉H����������B
The feathers of light dance wildly&.
{WaitKey(3000);}
//�܂�ő������邽�߂ɋ󂪗^���Ă��ꂽ���蕨�B
Like a gift from the sky for his funeral&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 800, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�R");
	Delete("���[�\�[�h");
	Request("���[�r�[", Resume);
	Wait(300);
	CreateSE("SE02","SE_�f��_���[�̌��o��");
	SetStream("SE02", 4000);
	MusicStart("SE02", 1500, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 1300, 1000, null, true);
	Delete("�F�P");
	$�҂����� = RemainTime ("���[�r�[");
	WaitKey($�҂�����);

	SetVolume("SE02", 0, 0, null);
	Fade("���[�r�[", 1000, 0, null, true);
	Delete("���[�r�[");

	CreateTextureEX("�^�N�~", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~", Smoothing);
	Move("�^�N�~", 0, @-170, @+130, null, false);
	Fade("�^�N�~", 1000, 1000, null, true);

	CreateTextureEX("���[", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Move("���[", 0, @+150, @-150, null, true);
	Request("���[", Smoothing);
	Fade("���[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text032]
//�������ƁA�|��Ă���ނ̑O�ɂ������͕G�������B
I slowly kneel down to where he lay&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white2", 500, 0, 0, 800, 600, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text033]
//���A���Ȃ��̖ڂ�������A�������Ⴄ����B
I'll cry if I see your eyes now&.
{WaitKey(3000);}
//������S�����ˁB�ڂ��A���킹���Ȃ��āB
I'm sorry&. For not facing you&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text034]
//�������͔ނ̓��������ƕ�����B
I softly embrace his head&.
{WaitKey(3000);}
//�ނ̐g�̂ɂ͗͂������Ă��Ȃ��āB
His body is empty of tension&.
{WaitKey(3000);}
//�܂�Ŏ����o�債�Ă��邩�̂悤�B
It's as if he's prepared for death&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~");
	Delete("���[");

	CreateTextureEX("�^�N�~up", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~up", Smoothing);
	Zoom("�^�N�~up", 0, 1500, 1500, null, true);
	Move("�^�N�~up", 0, @-50, @-30, null, true);

	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("���[up", Smoothing);
	Zoom("���[up", 0, 1500, 1500, null, true);
	Move("���[up", 0, @-100, @-100, null, true);

	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

	Fade("white2", 1000, 0, null, true);
	Delete("white2");

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);

	Delete("�^�N�~up");
	Delete("���[up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text035]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100050ri">
//�u�h����ˁc�c�v
"It's difficult&, isn't it&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text036]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100060ri">
//�u���߂�c�c���߂�ˁc�c�v
"I'm sorry&.&.&.&.&. I'm so sorry&.&.&.&.&."
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text037]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100070ri">
//�u���A�y�ɂ��Ă����邩��ˁc�c�v
"I'll make things easier for you now&.&.&.&.&."
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text038]
//���ꂪ�Ƃ�悪�肶��Ȃ����Ƃ́A�ނ̑ԓx�ŕ��������B
His demeanor tells me it isn't merely conceit on my part&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text039]
//�\�\�ނ́A�ƂĂ����炩�ȏ΂݂𕂂��ׂĂ����B
�\�\He wore a very peaceful smile&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text040]
//���̏Ί炪�߂����āB
That smile is so sad&.
{WaitKey(3000);}
//�����Ɖ䖝���Ă����̂ɁB
Even though I've held it in all this time&,
{WaitKey(3000);}
//�܂��ɂ���ŁB
my tears blur my vision&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text041]
//�����ނɌ���ꂽ���Ȃ���������B
Because I didn't want him to see those tears&,
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text042]
//�悤�₭��������ɓ��ꂽ�ނɁA<?>
Because he had finally attained peace&,
{WaitKey(3000);}
//����ȏ�S�z���������Ȃ���������B
I didn't want to worry him any further&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("white", 1000, 1000, null, true);

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);

	CreateTextureEX("�^�N�~up", 200, 0, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~up", Smoothing);
	Zoom("�^�N�~up", 0, 1500, 1500, null, false);

	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("���[up", Smoothing);
	Rotate("���[up", 0, @0, @0, @-5, null, false);
	Zoom("���[up", 0, 1500, 1500, null, false);

	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

	Move("�^�N�~up", 0, @-100, @+0, null, false);
	Move("���[up", 0, @+120, @-120, null, false);

	Move("�^�N�~up", 5000, @+20, @-20, null, false);

	Move("���[up", 5000, @-90, @+20, null, false);

	WaitAction("���[up", 4000);

	Fade("white", 1000, 1000, null, true);

	Delete("���[up");
	Delete("�^�N�~up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text043]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100080ri">
//�u��c�c���v
"Mm&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text044]
//�ނ̐O�ɁA�L�X�����Ă����B
I kissed him on the lips&.
{WaitKey(3000);}
//�₽���āA�J�T�J�T�ŁA�܂��܂��߂����Ȃ��Ă��܂����G�B
A cold and dry sensation&, seeming more and more sorrowful&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text045]
//�ł��A�L�X�������ƂŁA�ނ̐k�����~�܂��āB
But his trembling stops at my kiss&.
{WaitKey(3000);}
//�������̉����肪�ނ̖��ɗ��Ă��񂾂��āA���������v�����B
I cherish how my warmth has been of some use to him&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text046]
//�O�𗣂��΁A�����������ꂿ�Ⴄ����B
Because he'll see my tearful face if my lips leave his&,
{WaitKey(3000);}
//�O�𗣂��΁A������x�L�X���������Ȃ邩��B
because I'll want to kiss him again if my lips leave his&,
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text047]
//�O�𗣂��΁A<?>
Because&, if my lips leave his&,
{WaitKey(3000);}
//�������̓��K�}�}�ɂȂ��āA�E���Ȃ��Ȃ��Ă��܂�����B
I'll become selfish&, and I won't be able to kill him&,
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text048]
//�L�X�������܂܁A�������̓f�B�\�[�h��ނ̋��ɓ˂��h�����B
I remained like that&, plunging my Di-Sword into his chest&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text049]
//�ނ̋��̔畆��􂫁A<?>
The sensation of it tearing through the skin of his chest&,
{WaitKey(2000);}
//����������A<?>
boring into his flesh&, <?>
{WaitKey(2000);}
//���̊Ԃ�D���A
threading between his bones&,
{WaitKey(4000);}
//�������Ɛg�̂̒��ɒ��ݍ���ł������G���A
steadily sinking its way into his body&.&.&.
{WaitKey(3000);}
//����ʂ��Ă������̎�ɓ`����Ă���B
all of it passes through the sword and into my hands&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text908]
//���߂�ˁ\�\
I'm so sorry�\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text909]
//�����A�������Ɩ����Ă����񂾂�\�\
You can sleep as long as you want now�\�\
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text910]
//���悤�Ȃ�\�\
Farewell�\�\
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//	SetVolume("@CH00", 1000, 0, NULL);
	ClearAll(2000);
//�`�`�e�E�n



//�C���[�W�a�f//�J�_�̋�
//�r�d//�J�̉�

	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/ev/ev105_01_1_�񖤌��Ə�����_a.jpg");

	CreateMovie("�J�Q", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);
	Move("�w�i�P", 10000, @0, @-700, Dxl1, false);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�J�𗎂Ƃ��������B
The sky continues to pour rain&.

//���Ȃ��B
It isn't blue&.

//���ɂ́A�ǂ��ɂ��Ȃ��B
Not a speck of azure anywhere&.

//�]��ł��A���������Ȃ��B
Even if I wish for it&, I can no longer see it&.

{	WaitAction("�w�i�P", null);
	FadeDelete("�J�Q", 500, false);
	CreateMovie("�^�N�~����", 200, 0, -700, false, false, "dx/mvDisappear02.ngs");
	Fade("�^�N�~����", 0, 0, null, false);
	Request("�^�N�~����", Play);
	CreateSE("SE02","SE_�f��_�񖤌��Ə�����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�^�N�~����", 500, 1000, null, true);
	Wait(1000);
	Move("�^�N�~����", 5000, 0, 0, Axl1, false);}
//�󂪟���ł���̂́A�J�̂����H�@�܂̂����H
Is the sky blurring because of the rain? Because of my tears?

//���̗��q�ɕ�܂�Ă������Ə����Ă����A�ނ̐g�̂��x���Ȃ���B
As I hold up his body as it gradually dissolves&,
enveloped in particles of light&,

//��ւƎ��L�΂��B
I stretch my hand toward the sky&.

//�N���A<k>
//�����āA
Somebody&, <k>
tell me&,

//�����������̂��̋�́A�����ւ�����������񂾂낤�\�\
Where might that sky of ours have gone�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, @0, @0, "cg/ev/ev105_02_1_�񖤌��Ə�����_a.jpg");
	WaitAction("�^�N�~����", null);
	Move("�w�i�P", 5000, 0, -700, Axl2, false);
	Fade("�^�N�~����", 3000, 0, null, true);
	Wait(3000);
	Delete("�J�Q");
	Delete("�^�N�~����");

//�G���f�B���O�X�^�b�t���[����
//�a���[�g�g�D���[�G���h

}

/*�X�������pfunction===============================================================*/

function SetText2("�{�b�N�X��","$�e�L�X�g��")
{
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	LoadMainText("$�\����","�{�b�N�X��","$�e�L�X�g��",720,130,0,29);

	Request("$�e�L�X�g��", Hideable);
	Request("$�e�L�X�g��", Lock);
	Request("$�e�L�X�g��", Erase);

	Move("$�e�L�X�g��",0,@40,@0,null,true);
}

/*==================================================================================*/