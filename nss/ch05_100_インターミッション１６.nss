//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_100_�C���^�[�~�b�V�����P�U";
		$GameContiune = 1;
		Reset();
	}

		ch05_100_�C���^�[�~�b�V�����P�U();
}


function ch05_100_�C���^�[�~�b�V�����P�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�U

	IntermissionIn();

	Delete("*");

//�a�f//�{������//��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
	CreateSE("SE01","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//��̋{�������́A�ٗl�ȕ��͋C�ɕ�܂�Ă����B
A peculiar atmosphere enveloped the nighttime Miyashita Park&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE10","SE_�w�i_���̖ڂ���̖�_��l��");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_�w�i_���̖ڂ���̖�");
	MusicStart("SE11", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����l���͂P�O�O�l��z�肵�Ă���̂ł�����������悤�ɂ��Ă���������Ə�����܂��B���X�Ƌ���Ȑ��ŌJ��Ԃ��B�ȉ��w�����������܂ő����B�Z���t�ł͂Ȃ��r�d�����ɂ��āA�e�L�X�g�ł͕\�����Ȃ��悤�ɂ������ł��B
//�y�l�X�z
<voice name="�l�X" class="�l�X" src="voice/ch05/10000010hb">
//�u���̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ځ\�\�v
"Whose eyes are those eyes whose eyes are those eyes whose eyes are
those eyes whose eyes are those eyes whose eyes are those eyes whose
eyes are those eyes whose eyes are those eyes whose eyes are those
eyes whose eyes are those eyes whose eyes are those eyes whose eyes�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�����̐^�񒆂ɁA���Y���悤�ɏW�܂��Ă����W�c�������B
An enormous group clustered together in the middle of the park&.

//���̐��͂P�O�O�l�͂�����Ȃ����낤�B
There must have been over a hundred people among them&.

//�قƂ�ǂ��P�O��Ǝv����j���΂���ŁA���Z�̐����𒅂Ă���҂�������A�������Ȏ����̏����������肷��B
Almost all of them were men and women in their teens; some were wearing
school uniforms&, others were girls in fashionable casual clothing&.

//�I�^�N���ۂ��ዾ�����������N��A���̎���ɂ͒������K���O���̏��q�����������B
Some were boys wearing otaku-esque glasses; others were ganguro high
school girls&, a rarity in these times&.

//�T�ڂ���́A�Ȃɂ��̃C�x���g�ł��s���Ă��邩�Ǝv��ꂻ���Ȃ��̂����A�悭�ώ@���Ă݂�Ɣނ�̗l�q���q��ł͂Ȃ��̂��悭�����邾�낤�B
An onlooker might think some kind of entertainment event was taking
place&, but closer observation would reveal that the gatherers'
condition was far from normal&.

//�N���ނ����ނ��C���ŁA�ڂ͏œ_����܂��Ă��炸���낾�B
All of them faced downward&, their eyes empty and unfocused&.

//���ꂾ���̐l�����W�܂��Ă��Ȃ���A�݂��ɉ�b�����킷���Ƃ��Ȃ��A���̏�ɂ�������ň�����������Ƃ��Ȃ��B
Though so many of them had gathered here&, none exchanged
conversations with each other&, instead standing in place
without attempting to move a single step away&.

//�����ɂ͂�������������ɏ΂݂𕂂��ׁA�u�c�u�c�ƂȂɂ����Ԃ₢�Ă���B
Every single one of them wore faint smiles&, and all were muttering
something under their breath&.

//�ނ炪��S�s���ɌJ��Ԃ��Ԃ₢�Ă��邻�̌��t�́A
The words they poured all their heart and soul into repeating were

//�\�\���̖ڂ���̖ځH
�\Whose eyes are those eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
//������A�}�g���Ȃ��A�Ԃ₭���x�̐��łP�O�O�l�̌����甭�����邻�̌��t�́A�������ɂ��o�̂悤�ɋ����n���Ă����B
Those words emitted by the mouths of the hundred murmurers resounded
through the park like a Buddhist sutra&, flat and emotionless&.

//���R�Ȃ���A�ނ�̊�قȎp�̂������A�{�������ɂ͑��ɂقƂ�ǐl�e�͂Ȃ������B
Perhaps because of how bizarre they seemed&, there were no other figures
to be seen in Miyashita Park&.

//��������ʂ蔲���悤�Ƃ�����ЋA��̂n�k�̏������A�U�����Ȃ̂�����A��ē����Ă������N�������A�ٗl�Ȍ��i��O�ɃM���b�Ƃ��ė������������Ԃ��Ă����B
Office ladies cutting through the park on their way home from work&, and
middle-aged women taking their dogs for a walk; all grew flustered at
the unnatural spectacle and turned back the way they had come&.

//�B��A�ނ�ٗl�ȏW�c�ɒ��ڂ��Ă���j���ЂƂ肾�������B
//�ǂ����ނ��܂��W�c�̊֌W�҂̂悤�����A�W�c�̒��ɂ͓��炸�������ꂽ�ꏊ�Ƀ|�c���ƂЂƂ�ŗ����Ă���B
There was only one man paying attention to the peculiar group&.
He too appeared to have some connection to them&, but he stood off to
one side by himself&, without joining them&.

//�H�t���Ȃ���Ȃ��n�����߂����Ȃ��̃t�@�b�V�����\�\�`�F�b�N�̃V���c�ɃW�[�p���A�{���{���̃X�j�[�J�[�A�w�o����܁A�Ԃ��o���_�i�A�����Ĕw���ɂ͗ΐF�̑傫�ȃ����b�N�T�b�N�B
With his clothes&, he could have easily blended in at Akihabara�\a
check pattern shirt&, jeans&, worn-out sneakers&, fingerless gloves&, a red
bandanna&, and a big green rucksack on his back&.

//���Ȃ�̔얞�̌^�ŁA�V���c�̃{�^���͍��ɂ��͂��؂ꂻ�����B
//�����P�O�������{�ɓ��肩�Ȃ�������͂��Ȃ̂ɁA�z����͏�Ɋ�������Ă��āA������Ƀn���h�^�I���ł����@���Ă���B
He was fairly corpulent&, to the point that his shirt buttons threatened
to pop apart any moment now&.

Though it was the latter portion of October and should have been
rather cool out&, he constantly wiped sweat from his forehead with a
hand towel&.

//���͂��L�����L�����ƌ��񂵗��������Ȃ��l�q�����A����h�炵�Ȃ���j���j���Ə΂��Ă���悤�ł�����B
His eyes darted around as if he couldn't calm down&, but his shoulders
also seemed to be shaking with laughter&.

//����������A�W�c�������邨�o�̂悤�ȍ����Ƃ͕ʂɁA�������ɂ͓�̋@�B���������Ă������A���̉��͔ނ̃����b�N�T�b�N�̒����甭�����Ă����B
Aside from the group's sutra-like chant&, an unidentified mechanical
sound echoed through the park&, emerging from his rucksack&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("bu�Z�i_����_�H������_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�����ւ܂��ЂƂ�A���x�̓u���U�[�𒅕��������q�����������Ă����B
Another high school girl&, this time one wearing an undone blazer&,
entered the park&.

//�ޏ��́A�ٗl�ȏW�c�����Ă��Ђ�ނǂ��납�A���̂܂ܔނ���������Ăǂ�ǂ�߂Â��Ă����B
Far from shrinking away from the odd group&, she fixed her eyes on them
and steadily drew nearer&.

//���������𕗂ɂȂт����Ȃ�������p�́A�z�X�����ɖ����Ă����B
//����Ƃ͑ΏƓI�ɁA�Ȃ�����ɂ͔����قǐH�ׂ����̖_�A�C�X�������Ă���B
She was infused with intimidating poise as she walked&, her long dark
hair stirring in the breeze&.

In sharp contrast with that&, she for some reason held a half-eaten
popsicle&.

//�W�c�͂���Ȕޏ��ɂ܂��������ӂ������悤�Ƃ��Ȃ��B
//���S�Ɏ����̐��E�ɓ��荞�݁A�����Ђ����瓯�����t��A�Ă�������̂݁B
The group took absolutely no notice of her&.
Having completely entered their own world&, they focused solely on
continuing to recite the same words&.

//�ޏ����܂��A��������Ă��邱�Ƃɔ����Ђ��߂悤�Ƃ����Ȃ��B
Nor did she lift an eyebrow at being ignored&.

{	DeleteStand("bu�Z�i_����_�H������_sigh", 500, true);
	Stand("st�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H������_sigh", 500, true);}
//�����ďW�c�̋߂��܂ŗ���ƁA�ޏ��͕s�ӂɗ����~�܂����B
Once she had drawn up close to them&, she abruptly stopped&.

{	Stand("st�Z�i_����_�H��������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H��������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H������_sigh", 0, true);}
//�Ђǂ��]�T�̂���ԓx�Ŗ_�A�C�X��������B
There was a remarkably languorous air to her as she bit down on her
popsicle&.

{	Stand("st�Z�i_����_�H���_","normal", 200, @+150);
	FadeStand("st�Z�i_����_�H���__normal", 300, true);
	DeleteStand("st�Z�i_����_�H��������_sigh", 500, true);}
//�𚐂���ƁA�V�����V�����Ƃ��������ޏ��̌�����R��o���B
The sound of crunching leaked from her mouth when she chewed&.

{	Stand("st�Z�i_����_�H���_","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H���__sigh", 300, true);
	DeleteStand("st�Z�i_����_�H���__normal", 0, true);}
//�H�׏I����Ď�Ɏc�����_�𒭂߂������́A��������ł������đ����ɕ���̂Ă�B
When she finished eating and glanced at the stick remaining in her
hand&, she clicked her tongue a little and tossed it down by her feet&.

{	DeleteStand("st�Z�i_����_�H���__sigh", 500, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);}
//���ς�炸���̊፷���͉s���A�����͂������ƏW�c�̂ЂƂ�ЂƂ�̊���ړ����Ă������B
The look in her eyes remained sharp as she moved her gaze across the
group&, going one by one&, from face to face&.

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000020rm">
//�u�����A�ȁA�Ȃ񂾂�A���O�I�v
"Hey&, wh&, who are you!"

//�����b�N�j���A�䖝�̌��E�Ƃ΂���ɐ����グ���B
The rucksack-wearing man spoke up as if he'd reached the limits of his
endurance&.

//���������炱�̒j�ɂ����ώ@����Ă������ƂɁA
//���R�Ȃ��班���\�\����Z�i�\�\�͋C�t���Ă����B
Naturally&, the girl�\Aoi Sena�\was aware that
This man alone had been studying her for some time now&.

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);}
//�ޏ��͚}��悤�ɕ@��炷�ƁA���˂ɗ�������������Ȃ���܂������O�ւƐL�΂����B
She snorted as though to mock him&, then suddenly crossed her hands over
each other as she extended them directly front of her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);

//���\�Ȃ�Z�i�̃f�B�\�[�h�����V�[���̓A�j���[�V�����������ł��I
//�Z�i�E�f�B�\�[�h�����p�^�[��
//�@���̑O�֗��������������悤�ɐL�΂��A��̕����J��
//�A�苖�ɍŏ��͂ڂ���ƁA���̕�������������Ԃŏo���B����𗼎�ň���
//�B�K���X���C���̔��������̂����A�Օ����̌��������ŏ��ɋ�Ԃɏo��
//�C�Օ����̒������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�D�Օ����̗������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�E�Օ����̊O�������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�F�������̃K���X���C�����������A�L�тĂ����悤�ɔ���
//�G�Ռ��g�ƂƂ��Ɍ����������̉��i���͐�����ԁj

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE02","SE_�[��_�f�B�\�[�h�o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�ƁA���̎苖�̋�Ԃ��������ɘc�݁A�ڂ���Ƌ������̖_�������яオ���Ă���B
The space around her hands contorted&, and a long&, vague&, metallic shape
appeared floating there&.

//����͌L���A�X�R�b�v�̂悤�Ɍ��������A��������`�������ɈႤ�B
//��[����҂ɕ����ꂽ�s���Ȑn���������B
It might appear to be either a hoe or a shovel&, but its shape differed
subtly from both of them&.
The tip of its razor-sharp blade was divided in two&.

//�₪�Ă͂�����Ƃ����`�ƂȂ���������A�Z�i�͗���ň��肵�߂�B
She gripped it with both hands when at last it developed a distinct
shape&.

//����ǂ��ꂾ���ł͏I���Ȃ��B
But it didn't end there&.

{	CreateColor("back13", 500, 0, 0, 800, 600, "BLUE");
	Fade("back13", 0, 300, null, false);
	Fade("back13", 300, 0, null, true);
	Delete("back13");}
//����ɁA�Z�i���������n���̗��[�A�����Č������ĉE���̋�ԂɁA����������B
Immediately after&, a blue light burned along the double blade she held
and the air to her right at which it pointed&.

{	CreateSE("SE03","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("st�Z�i_����_����\����","hard", 200, @+150);
	FadeStand("st�Z�i_����_����\����_hard", 500, true);
	FadeDelete("back14", 1000, true);}
//���̐���������ԂɁA�������Ɠ��l�ɋ������̃p�[�c�������яオ���Ă����B
//�`���ׂ�������́A���X�������𗧂ĂȂ���ŏ��̐n����̖_�ɍ��̂��Ă����B
In the same way as before&, metal parts floated up out of the
illuminated space&.
Upon materializing&, they fused noisily with the long blade&.

//�ŏI�I�Ƀ����O���`�����A�������炳��ɉE���ɒ������̋O�Ղ��L�т�B
At last there formed a ring&, and another trail of light streaked from
it toward the right&.

//���̋O�Ղ��Ȃ���Ȃ���A�Ō�͓�҂ɕ����ꂽ�����n�������яオ�����B
The divided blade traced the trail as it rose&.

//�L���X�R�b�v���Ǝv��������́A
//�C�t���΋���Ȍ��ւƌ`��ς��Ă����B
Though one might have thought it was a shovel or a hoe&,
It had at some point metamorphosed to a giant sword&.

{	DeleteStand("st�Z�i_����_����\����_hard", 300, true);
	Stand("bu�Z�i_����_����\����","hard", 200, @+150);
	FadeStand("bu�Z�i_����_����\����_hard", 300, true);}
//�\�\�s���ɂ��āA����B
//�\�\���w�ɂ��āA�j��I�B
//�\�\�ЁX�������A�������B
�\Sharp yet lovely&.
�\Clean yet destructive&.
�\Sinister yet beautiful&.

//���|�I�ȑ��݊��������āA���̌��̓Z�i�̎�Ɏ��܂��Ă����B
With its supreme sense of presence&, the sword settled into Sena's hand&.

//�����b�N�j�͂Ȃ�̔����������Ȃ��B
//�����O���点�ăZ�i�𒭂߂Ă���B
The man with the rucksack showed no reaction&.
He only narrowed his lips and stared at her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\����_hard", 500, true);
	Stand("st�Z�i_����_������������","normal", 200, @+150);
	FadeStand("st�Z�i_����_������������_normal", 500, true);

	CreateSE("SE10","SE_�w�i_���̖ڂ���̖�_��l��");
	MusicStart("SE10", 2000, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_�w�i_���̖ڂ���̖�");
	MusicStart("SE11", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000030rm">
//�u�֌W�҂���Ȃ�����B�������A�s����v
"You've got nothing to do with this&. Shoo&, off with you&."

//�����͂����܂ňЈ��I���B�j���ɂ��Ă͍b�������ŁA�Z�i�Ƃ͋������J�����܂܎�U��ŋ���悤�ɗv������B
His tone was thoroughly overbearing&.  His voice&, high for a man's&,
demanded that Sena leave even as he stood some distance from her&,
waving her away&.

//�΂��ăZ�i���A��F�ЂƂς����ɐÂ��Ɍ����J�����B
Sena&, in contrast&, quietly opened her mouth without the slightest shift
in expression&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000040sn">
//�u�c�c���O���ӔC�҂��H�v
"&.&.&.Are you responsible for this?"

//����͎���Ƃ������͊m�F�̂��߂̖₢�����̂悤�������B
More than a regular question&, it was an inquiry for confirmation&.

//�����A�����b�N�j�ւƌ������A�Œ肳���B
Her eyes were nailed to him&.

//����Ń����b�N�j�́A����܂łƂ͋t�ɖ��炩�ɂ��낽���n�߂��B
The rucksack-wearing man showed a previously unseen confusion&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000050sn">
//�u������B�g<RUBY text="�͂���">�g����</RUBY>�h�͂ǂ����H�v
"Answer me&. Where is 'Hatano'?"

//�@���݁A���������Ă��邪�A�����b�N�j�͂��̖₢�ɂ͓����Ȃ������B
He lost interest and pulled back&, but he didn't answer her&.

//����ȂQ�l�̂������A�g���̖ڂ���̖ځh�ƂԂ₫�Â���W�c�͂܂������ӂɉ���Ƃ��Ȃ��B
//�Ƃ��������A�ڂɓ����Ă��Ȃ��ƌ����ׂ��������B
The group muttering "Whose eyes are those eyes?" made not a single
effort to intervene in their exchange&.

Or maybe it would be more appropriate to say that it hadn't even
registered with them&.

//�Z�i�ƃ����b�N�j�̊ԂŁA�������Ԃ��荇���B
Sena's gaze clashed with that of the rucksack man&.

//�ŏ��ɂ�������炵���̂́A�����b�N�j�������B
He was the first to look away&.

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000060rm">
//�u���A�N����A����c�c�v
"Wh&, who's that&.&.&."

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000070rm">
//�u�Ⴆ�m���ĂĂ��A�����Ȃ����ǂȁv
"But even if I knew&, I wouldn't tell you&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000080sn">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

{	CreateSE("SE03","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("st�Z�i_����_����\����","hard", 200, @+150);
	DeleteStand("st�Z�i_����_������������_normal", 300, false);
	FadeStand("st�Z�i_����_����\����_hard", 400, true);}
//�Z�i�͉����ق�ƁA�����Ă���匕�𗼎�Ōy�X�ƐU��񂵁A�������̂悤�ȍ\����������B
//�O�b�ƍ��𗎂Ƃ��A�㔼�g��O�̂߂�ɂ���B
Falling silent&, Sena swung her huge two-handed sword with ease&,
brandishing it as though to weigh the distance between her and him&.
She lowered her center of gravity&, and her torso leaned forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�Z�i�E�f�B�\�[�h���A���u�[�g

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE03", 500, 1000, 0, 1000, null, false);

	Stand("st�Z�i_����_����\��","hard", 200, @+150);
	FadeStand("st�Z�i_����_����\��_hard", 0, true);
	DeleteStand("st�Z�i_����_����\����_hard", 0, true);

	Fade("back14", 300, 0, null, true);

	Delete("back14");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000090sn">
//�u�������ȁv
"Don't be mistaken&."

//�����Ăє�������B
The sword radiated light again&.

//�������̐F�͍ŏ��̂悤�Ȑł͂Ȃ��A�����������Ԃ����������B
But rather than the same blue as before&, it was a reddish-purple light&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ڂ����̂悤�Ȃ��́B�U�����Ă���C���[�W
//�r�d//�����̔ߖ̂悤�ȋ���
//�����A���u�[�g�����܂ő���

	CreateTextureEX("Blur", 1000, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");

	Fade("Blur", 0, 300, null, true);

	CreateColor("back13", 1500, 0, 0, 800, 600, "RED");
	Fade("back13", 500, 300, null, false);

	CreateSE("SE02","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Blur3");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�˔@�苿���A�����̍b�����ߖ̂悤�ȉ��B
Without warning&, there rang out a sound like a woman's shrill scream&.

//��C���k����B
Space trembled&.

//����͊��o�I�ȈӖ��ł͂Ȃ��B
Not metaphorically&.

//�����I�ȈӖ��ɂ����Ă������B
Physically&.

//�Z�i�����匕�𒆐S�Ƃ��āA��Ԃ��̂��̂��U������B
With Sena's greatsword at its center&, the air itself began vibrating&.

//���̐Ԃ��P�����܂Ԃ����قǋ���ɂȂ��Ă����B
The sword's red glow grew dazzlingly vivid&.

//�Z�i�͏������������\�\
//�������A�M�����Ɗ��݂��߂��B
Sena took a quiet breath�\
And clenched her back teeth together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 0, NULL);

//�r�d//�Ռ��g
//��ʃG�t�F�N�g//�Ռ��g
	CreateColor("back14", 2000, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Request("back14", AddRender);

	CreateSE("SE03","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back14", 1000, 1000, null, true);

	Delete("�v���Z�X�P");
	Delete("Blur");
	Delete("back13");
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);
	
	Stand("bu�Z�i_����_����\��","hard", 200, @+150);
	FadeStand("bu�Z�i_����_����\��_hard", 0, true);

	Wait(500);

	Fade("back14", 500, 0, null, false);
	CreateColor("back13", 1500, 0, 0, 800, 600, "RED");
	Request("back13", AddRender);
	Fade("back13", 0, 800, null, true);
	DrawTransition("back13", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);
	DrawTransition("back13", 200, 1000, 0, 100, null, "cg/data/zoom1.png", true);

	Delete("back14");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�Ռ����������B
A crashing sound roared&.

//��؂��̓d����瞂�B
Numerous sparks surged forth&.

//�U�������C�𐁂���΂����̂悤�ȃ\�j�b�N�E�F�[�u�����o�����B
A sonic wave had erupted as though to blow away the vibrating air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 0, NULL);
	SetVolume("SE11", 2000, 0, NULL);

//�����A���u�[�g�����B���̎��_�Ŏ��͂̐l�����ɂ��Z�i�̎�����������悤�ɂȂ�
//�a�f//�{������//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");
	CreateSE("�����o��","SE_�w�i_���k_�ߖƂǂ�߂�_2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//��Ԃ̐U���͂����Ɏ��܂����B
The vibration soon came under control&.

//�������͐Ԃ��P���𖾖ł��������Ă���A����͂��Ȃ��猌�̖������v�킹��B
But the sword's red glow continued blinking&, reminiscent of the pulse
in one's veins&.

//�Z�i�͌��̐؂�����A�������ƃ����b�N�j�֌������B
Sena gradually moved its point toward the man with the rucksack&.

{	MusicStart("�����o��", 800, 400, 0, 1000, null, true);}
//�������ɁA�Ђ����疳�֐S�������W�c�����h���������B�݂�ȉ�ɕԂ����悤�ɋ����A���������Ȃ��܂܉��ɂƓ����o���Ă����B
By now&, even the disinterested group had begun to evince some
perplexity&. They began running away&, bewildered&, all of them seeming
startled&, as if they had just come back to themselves&.

//�Z�i�͂���Ȕނ�ɂ͖ڂ����炸�A�Ђ����烊���b�N�j�������������Ă����B
Sena went on focusing on the man alone without sparing a glance for
the rest of them&.

{	MusicStart("�����o��", 3000, 0, 0, 1000, null, false);}
//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000100rm">
//�u�Ђ����������v
"Hiiiiiii"

//����܂Ŗ��m�ȋ����������Ȃ����������b�N�j���܂��A���������낽���n�߂�B
Though he had not previously demonstrated any obvious fear&, he began
growing flustered&.

//��F������Ȃ���A������ジ�����Ă����B
Going pale&, he retreated one step at a time&.

//�C���C��������悤�Ɏ��U�����B
He shook his head like a stubborn child&.

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000110rm">
//�u�܁A�܂܁A�҂��āI�@���́A�g����Ȃ�ă��c�A�{���ɁA���A�����A�m��Ȃ��񂾂��I�@�����A���A�w�����ꂽ�����\�\�v
"Wa&, wa&, wait! I really don't kn&, know a guy named Hatano! I was ju&,
just following orders�\"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000120sn">
//�u�c�c�������ȁA�ƌ������͂��v
"&.&.&.I told you not to be mistaken&."

//�j�̍�����A�Z�i�͈�ڂ��ɂ��悤�Ƃ��Ȃ������B
Sena took no notice of his plea&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000130sn">
//�u���₵���̂͂����̈��A���肾�v
"I only asked as a form of greeting&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000140sn">
//�u���O���Ȃɂ𓚂������āA�g����h���󂷂��ƂɁA�ς��͂Ȃ��v
"I would have destroyed 'it' regardless of your answer&."

//�ޏ��̓��ɁA�M�����Ƃ����P�����h��B
A fierce glitter resided in her eyes&.

//�����b�N�j�͏�Ȃ������グ�Ȃ���A����Ԃ��ē����o�����Ƃ����B
Crying out pathetically&, the rucksack man turned on his heel to flee&.

//�Ƃ��낪�j���U��Ԃ������̐�ɂ́A�����f���W�c�������B
But the scattered group&, bolting right and left&, lay ahead of him&.

//���������ǂ���Ă��܂��A�ł����j�͂�̂߂�悤�ɂ��ė����~�܂�B
His escape route blocked&, the panicking man pulled to a halt so fast&,
he pitched about&.

{	Stand("bu�Z�i_����_����\��","angry", 200, @+150);
	FadeStand("bu�Z�i_����_����\��_angry", 300, true);
	DeleteStand("bu�Z�i_����_����\��_hard", 0, true);
	Wait(500);
	DeleteStand("bu�Z�i_����_����\��_angry", 300, true);
	CreateSE("SE05","SE_�[��_�n���R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
//���̂Ƃ��ɂ́A�Z�i���n�ʂ��R���Ĉ�C�ɋ������l�߁A�j�̂����w��܂Ŕ����Ă����B
That was when Sena leapt forward&, closing the distance between them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U���
//��ʃG�t�F�N�g//�a��G�t�F�N�g�i�Ȃ������j
//�r�d//�@�B���j�󂳂�鉹
	CreateMovie("���[�r�[�P", 2000, 0, 0, false, false, "dx/mvTrack01.ngs");
	Request("���[�r�[�P", Play);

	SetVolume("SE01", 0, 0, NULL);
	CreateSE("SE03","SE_�[��_�@�B�؂鉹");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateTexture("back03", 100, -350, 0, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
	CreateTextureEX("back09", 100, -350, 0, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
	CreateColor("�F�P", 200, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);

	WaitAction("���[�r�[�P", 2000);

	Move("back03", 2000, @350, 0, Dxl2, false);
	Fade("���[�r�[�P", 300, 0, null, false);
	Fade("�F�P", 300, 0, null, true);

	Fade("�F�P", 100, 800, null, true);
	Fade("�F�P", 300, 0, null, true);
	Wait(300);
	Fade("�F�P", 100, 300, null, true);
	Fade("�F�P", 100, 0, null, true);
	Fade("�F�P", 100, 300, null, true);
	Fade("�F�P", 100, 0, null, true);
	Wait(100);
	Fade("�F�P", 100, 500, null, true);
	Fade("�F�P", 200, 0, null, true);
	Fade("�F�P", 100, 700, null, true);
	Fade("�F�P", 300, 0, null, true);

	Fade("back09", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//����́A
One could never

//�Z�i�̍טr����͑z���ł��Ȃ��قǂ́A
Have imagined her slim arms to be capable of dealing out

//�������͂₭
//���܂�Ɏ����j��I�Ȉꌂ�B
Such a fast and ruinous blow&.

//�����ɂȂ�����ꂽ�n�́A�j���w�����Ă��������b�N�𒆐g���Ɣj�ӂ����B
Sweeping along horizontally&, the blade tore through the man's rucksack&,
together with its contents&.

{	Delete("���[�r�[�P");
	CreateSE("SE05","SE_�Ռ�_�h�T�b");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");}
//�Ռ��Œj��������΂����B
The impact send him flying as well&.

//�n�ʂɓ|�ꍞ�񂾒j�́A�S�g��k�킹�Ȃ���A��������Ċۂ��Ȃ��Ă��܂��B
//���͂ⓦ����C�͂���r�������悤�������B
Collapsing on the ground&, he rolled into a ball&, holding his head and
shaking all over&.
He seemed to have lost the energy needed to run away&.

//���|�̂��܂莸�ւ��A�j�̃Y�{���̌Ҋԕ������W���W���Ǝ����Ă����B
He was so frightened that he lost control of his bladder&, and the
crotch area of his pants began to stain itself wet&.

//�Z�i�͂����ɕ��݊��ƁA�j�̕��ɂ͊֐S���������A�{���{���Ɉ���������ꂽ�����b�N�ƁA���̐؂������̂������g�Ɏ����𗎂Ƃ����B
Sena walked up to him and&, showing no interest in the man himself&,
dropped her gaze to what lay inside the ripped-open&, broken rucksack&.

{	CreateSE("�T�E���h�P","SE_�퓬_�d��_�d�C�Ή�");
	Request("�T�E���h�P", Lock);
	SoundPlay("�T�E���h�P",0,800,true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg149_01_2_�����b�N_a.jpg");}
//�����b�N�̒��ł́A�X�p�[�N���ƂƂ��ɏ����ȉΉԂ��U���Ă���B
Sparks scattered within it&, crackling&.

//���ɂ͋@�킪�����Ă����B
A mechanical device had been put inside it&.

//���̓��f��������傫�������悤�Ȍ`�������Ǝv���邪�A�f�B�\�[�h�ɝP���Ă��܂⃁�`�����`���ɔj�󂳂�Ă��܂��Ă���B�����g�����ɂ͂Ȃ�Ȃ����낤�B
Originally it might have been about twice as large as a modem&, but the
Di-Sword had eaten through it&, shattering it to pieces&. It wouldn't be
of any use anymore&.

//���b�O�܂ł��̃����b�N�̒����畷�����Ă��������ȋ@�B���́A���͕������Ȃ��B
One could no longer hear the irritating mechanical whir that had been
coming out of this rucksack until a few seconds earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�����b�N�̊J�������g��
//���@��ɂ�NOZOMI�̕��������󂳂�Ă���
	Request("back*", Smoothing);

	Move("back*", 4000, -800, -130, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000150sn">
//�u�m�n�y�n�l�h�c�c�v
"NOZOMI&.&.&."

//�N�ɂƂ��Ȃ��Ԃ₢���Z�i�̌��U�肩��́A�����̊���ɂ��ݏo�Ă����B
As she murmured to no one in particular&, Sena's voice was tinged with
loathing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	Request("�T�E���h�P", UnLock);
	SetVolume("�T�E���h�P", 3000, 0, NULL);
	Wait(3000);
//�`�`�e�E�n




//���C���^�[�~�b�V�����P�U�I��
//�A�C�L���b�`

}

..//�U���p
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}
