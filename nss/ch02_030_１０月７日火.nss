//<continuation number="20">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_030_�P�O���V����";
		$GameContiune = 1;
		Reset();
	}

		ch02_030_�P�O���V����();
}


function ch02_030_�P�O���V����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg097_02_0_�`�g�a�@�O��_a.jpg");
	Fade("�w�i�Q", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(3000);

	MusicStart("SE01", 1000, 0, 0, 1000, null, false);

//�a�f//�����a�@���r�[//��
//�P�O���V���i�΁j//���t�͕\�����Ȃ�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	CreateSE("SE02","SE_�w�i_�a�@_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The university hospital's waiting room was packed with old people 
waiting their turn to be seen by a doctor&. Nothing about this 
tableau had changed from several years ago&. 

It was enough to make me think that time had stopped&.

Worse&, the air was stagnant&, as befitted the stench of disinfectants&, 
and everyone had dark looks on their faces&.

Try to spend five minutes in a place like this&, and you'd get depressed
enough you want to die&.

I don't like hospitals&. 

{	CreateTextureEX("�a�@�|��", 100, 0, 0, "cg/bg/bg099_01_0_AH�L��_a.jpg");
	Fade("�a�@�|��", 1000, 1000, null, true);}
Since I was little&, I had been terrified of how there are hardly ever 
any traces of a human presence in the hallways beyond the lobby&.

Although there tend to be lots of people in the lobby itself&.

It was almost as though the scent of death lurked in those hallways&. I 
thought this itself was the hospital's true face&, and that things far 
more horrifying and eerie were hidden at the ends of the corridors&.

{	FadeDelete("�a�@�|��", 1000, 1000, null, true);}
That was why I hadn't really wanted to come here&.
But there was something I needed to verify no matter what&, and so&, 
unable to avoid visiting&, I intently waited for my turn&.

Even after I entered ESO&, the words Yua had left with me spun around 
and around in my head&, making it impossible for me to concentrate&.

As a result&, I worried about this and that all the way until the
morning&, and became seriously scared that something about me 
might be abnormal&.

By coming to the hospital like this&, I hoped a doctor would give me 
their official guarantee that "Nishijou Takumi is perfectly normal&." 
I wanted proof that Yua&, not I&, was the one with the issues&.

I was used to coming to the hospital's psych ward&.
Although I'd unthinkingly nodded when the young lady at the desk asked
me if it were my first time being examined here&.

Ever since the aforementioned bus accident&, my mother had brought me
here at regular intervals&.

When I entered middle school&, the doctor responsible for me diagnosed
me as completely cured&, and because I stopped going here&, it had
been about four years since my last visit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 2000, 300, 0, 1000, null, true);

	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture("�w�i�Q", 200, 0, 0, "cg/ev/ev050_01_1_��f���w����_a.jpg");
	Fade("�F�P", 500, 0, null, true);

	Wait(1000);

//�b�f//���w������A�f�@���󂯂��
//�f�@���̃C�X�ɍ��荂�Ȃ̐f�@���󂯂鏬�w�S�N���̑񖤁B���ɂ͑񖤂̕ꂪ�����Ă���B���Ȃ̔w��ɂ͊Ō�w���Q�������Ă���B����ɐf�@���̉��ɁA�X�[�c�p�̒j������B
//�Z�s�A�F

	SetTrigger("�U");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The doctor I was initially assigned to was Professor Mouroku&, who
was said to be highly influential in his field&, but he examined me 
just a few times before switching me to doctor who had been 
one of his pupils&. 

Despite being called a pupil&, he wasn't particularly young;
if anything&, he looked older than he should have been&.

Last night&, I had suddenly recalled that doctor's--Doctor Takashina's--words&.

//�u�e//��z�Z���t
//�y���ȁz
<voice name="����" class="����" src="ch02/03000010tk">
"This hospital doesn't just treat injuries and illness&. It's also for
curing the heart&."

I hated the hospital&, but he was very kind to me; I had
the impression that he was a good person&.

Even then&, I had utterly succeeded in deceiving all the adults around
me to the very end&.
Dr&. Takashina was the one who saw through me and declared me fully
healed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�Q");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/effect.png", true);
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�a�f//�����a�@���r�[//��
//�y�񖤁z
<voice name="��" class="��" src="ch02/03000020ta">
"I want him&.&.&.&. to be the one to examine me&.&.&.&."

What would he say if he knew I'd turned into a gross otaku? No&, it's
been too long; he must have forgotten who I was in the first place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

