//<continuation number="0">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_094_�P�O���Q�Q����";
		$GameContiune = 1;
		Reset();
	}

		ch05_094_�P�O���Q�Q����();
}


function ch05_094_�P�O���Q�Q����()
{

	$SYSTEM_last_text="��T��";
	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�b���������G�g�������@��T��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����T�́y�ϑz�z


//�C���[�W�a�f//�j���[�W�F�l�ɂ���
//����Q�͂Ŏg�������̂𗬗p
//�P�O���Q�Q���i���j//���t�͕\�����Ȃ�

	CreateTextureEX("�A�C�L���b�`�P", 100, 0, 0, "cg/sys/title/cards/title_ch05.png");
	Fade("�A�C�L���b�`�P", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	CreateMovie("�C���^�[�~�b�V�������[�r�[�Q", 25002, 0, 0, false, true, "dx/mvEyecatch02.ngs");
	Request("�C���^�[�~�b�V�������[�r�[�Q", Lock);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg117_01_3_PC��ʃj���[�W�F�l_a.jpg");
	Fade("back04", 1900, 1000, null, true);

	WaitPlay("�C���^�[�~�b�V�������[�r�[�Q", null);
	Request("�C���^�[�~�b�V�������[�r�[�Q", UnLock);
	Delete("�C���^�[�~�b�V�������[�r�[�Q");

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Naturally&, the "group diving" video became a huge topic of
conversation after it started streaming online&.

As Grim had told me&, the Internet was going bonkers over it&.

Many at @chan were convinced that all four New-Gen homicides had been
committed by the same murderer&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture("�w�i�X", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>123</U></FONT> Name: <FONT incolor="#228b22">Miser (Connectic<pre>u</pre>t)</FONT>�mage�n�F200X/10/22(W) 20:38:11 <FONT incolor="#0000ff"><U>ID:</U></FONT>OlkKqUBO0
"Whose eyes are those eyes" is the New-Gen criminal's signature
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	#TIPS_�i���� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>124</U></FONT> Name: <FONT incolor="#228b22">School drop-out �iShizuoka�j</FONT>�mage�n�F200X/10/22(W) 20:38:42 <FONT incolor="#0000ff"><U>ID:</U></FONT>WbOw0ibQ0
The guy who put it on MewTube has to be the perp
Awesome stuff&, whose eyes are (etc)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>125</U></FONT> Name: <FONT incolor="#228b22">Night Guard �iHyogo�j</FONT>�mage�n�F200X/10/22(W) 20:39:47 <FONT incolor="#0000ff"><U>ID:</U></FONT>HHn4LeUp0
Alrighty&, I'll report it to�\uwah&, whose eyes are asdfadsghsfhhjk
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>126</U></FONT> Name: <FONT incolor="#228b22">White Color �iOregon�j</FONT>�mage�n�F200X/10/22(W) 20:41:56 <FONT incolor="#0000ff"><U>ID:</U></FONT>ot5WPXVG
The message of Vampire was "Whose eyes are (etc)&."
That makes a connection between the first and last New-Gen cases&.
Even though everyone used to say they weren't related&.
So we can add in the pregnant man and the staking&, too&.&.&.
�@
Crap&, getting way too excited about this
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>127</U></FONT> Name: <FONT incolor="#228b22">Grass-lot baseball player �iIbaraki�j</FONT>�mage�n�F200X/10/22(W) 20:42:22 <FONT incolor="#0000ff"><U>ID:</U></FONT>/pkGqtA8
<PRE>|�t<��>)&.�oO</PRE>(Whose eyes are those eyes?)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>128</U></FONT> Name: <FONT incolor="#228b22">Lion dancer �icity in the sky�j</FONT>�mage�n�F200X/10/22(W) 20:43:56 <FONT incolor="#0000ff"><U>ID:</U></FONT>r1TH+bP8
<FONT incolor="#0000ff"><U><PRE>>></PRE>126</U></FONT>
Plus&, whose eyes (etc) first showed up in Vampire House&, so whoever
did it couldn't have been imitating the group diving&.
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>129</U></FONT> Name: <FONT incolor="#228b22">Secretary �iKanagawa�j</FONT>�mage�n�F200X/10/22(W) 20:45:10 <FONT incolor="#0000ff"><U>ID:</U></FONT>ZheTK2L10
<FONT incolor="#0000ff"><U><PRE>>></PRE>127</U></FONT>
Don't look this way&, lol
Whose eyes (etc)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,start);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

	#TIPS_�y���J = true;
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>130</U></FONT> Name: <FONT incolor="#228b22">Low-income earner �iNiigata�j</FONT>�mage�n�F200X/10/22(W) 20:46:07 <FONT incolor="#0000ff"><U>ID:</U></FONT>3S3h/NC89
I saw the vid&, but doesn't it seem kinda fake?
I bet 1 cent that some acting troupe did it to get press
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>131</U></FONT> Name: <FONT incolor="#228b22">Pilot �ithe stratosphere�j</FONT>�mage�n�F200X/10/22(W) 20:48:42 <FONTincolor="#0000ff"><U>ID:</U></FONT>e6dCF8Ps
Don't overuse the whose eyes phrase or whatever&, you twerps
All it'll do is make the perp get even more into it
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>132</U></FONT> Name: <FONT incolor="#228b22">Plastic surgeon �iMie�j</FONT>�mage�n�F200X/10/22(W) 20:50:38 <FONT incolor="#0000ff"><U>ID:</U></FONT>DVtxTrYu0
So are we like totally sure it's all the same guy now? (((( �G߄D�)))
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>133</U></FONT> Name: <FONT incolor="#228b22">Dunce �iChichi-jima�j</FONT>�mage�n�F200X/10/22(W) 20:50:51 <FONT incolor="#0000ff"><U>ID:</U></FONT>dETOb6pw
�@<PRE>(  < ��> �M< ��>)</PRE>Whose~ Eyes~
�@
�@
�@<PRE>(<�� >�M <�� >  )</PRE>Are~ Those~
�@
�@
<PRE> m9( <��> �M <��> )</PRE>�@Eyes!?
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>134</U></FONT> Name: <FONT incolor="#228b22">Taking a siesta (Yamanashi)</FONT>�mage�n�F200X/10/22(W) 20:51:04 <FONT incolor="#0000ff"><U>ID:</U></FONT>i07S8ghy
<FONT incolor="#0000ff"><U><PRE>>>130</PRE></U></FONT>
Like&, it's actually just 2 meters tall&,
and they had a landing mat spread out right below it&, rofl
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>135</U></FONT> Name: <FONT incolor="#228b22">Psychometrer�iKamchatka Peninsula�j</FONT>�mage�n�F200X/10/22(W) 20:54:00 <FONT incolor="#0000ff"><U>ID:</U></FONT>yoepHMBk0
<FONT incolor="#0000ff"><U><PRE>>>131</PRE></U></FONT>
Agreed
More people are gonna get killed while you guys keep using those words
Get a hold of yourselves&. It's not that funny anymore
�@
�@
�@
�@
<PRE>�������@������</PRE>�@Whose eyes are (etc)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>136</U></FONT>  Name: <FONT incolor="#228b22">Film festival participant �iInland Sea�j</FONT>�mage�n�F200X/10/22(W) 20:55:29  <FONT incolor="#0000ff"><U>ID:</U></FONT>ecZZ4Itq0
I live in Shibuya<FONT incolor="#0000ff"><U><PRE>>></PRE>131</U></FONT>*sob* haha
<FONT incolor="#0000ff"><U><PRE>>></PRE>133</U></FONT>
Don't look this way
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text915]
<FONT incolor="#0000ff"><U>137</U></FONT> Name: <FONT incolor="#228b22">17 year old office lady �iKantou region�j</FONT>�mage�n�F200X/10/22(W) 20:56:08 <FONT incolor="#0000ff"><U>ID:</U></FONT>EMD4gjlgO
The MewTube vid
It's racked up the top number of views
�@
<FONT incolor="#0000ff"><U><PRE>>></PRE>133</U></FONT>
Whoa lol&, don't look my way&, hahaha
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text916]
<FONT incolor="#0000ff"><U>138</U></FONT> Name: <FONT incolor="#228b22">Chief �iTokyo area�j</FONT>�mage�n�F200X/10/22(W) 21:01:03 <FONT incolor="#0000ff"><U>ID:</U></FONT>6ReQ/N/dO
Here it is!! The top story on MHK News!!!111!!
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text917]
<FONT incolor="#0000ff"><U>139</U></FONT> Name: <FONT incolor="#228b22">Interior designer �iwestern Japan�j</FONT>�mage�n�F200X/10/22(W) 21:02:24 <FONT incolor="#0000ff"><U>ID:</U></FONT>t11D9z5a0
No declaration of responsibility from whose eyes (etc) yet-?
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text918]
<FONT incolor="#0000ff"><U>140</U></FONT> Name: <FONT incolor="#228b22">Clam farmer (Tokyo area)</FONT>�mage�n�F200X/10/22(W) 21:02:41 <FONT incolor="#0000ff"><U>ID:</U></FONT>NObrf8P20
Special programs on all the commercial stations��������<PRE>������ �� ������</PRE>��������!!!11!!11
Except for Tokyo TV&, hahaha
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//��ʃp�����đ񖤂̎��������܂�킹��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The TV reports were getting overheated as well&.

//�����e�����e���r�����̂���
Like >>140 had mentioned&, all the big channels except Tokyo TV were
broadcasting special programs&, and they aired the aforementioned
video over and over&.

The special programming itself ended in about an hour&, but it was a
minor shock for the country when that video got broadcast nationwide&.

Although all of the stations voluntarily censored themselves&,
c<pre>u</pre>tting off the last sce<pre>n</pre>e&, where the actual jumping
took place&, it still had an astoundingly powerful impact&.

The drift of the debate on TV was by and large the same as online&,
and people seem to have all but decided that the four New-Gen cases
had been committed by the same criminal&.

Which was natural enough&.
They'd already discovered common ground between two of the New-Gen
incidents&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back04", 0, 0, null, true);
	CreateTexture("�w�i�X", 100, 0, 0, "SCREEN");
	EndBoard();
	FadeDelete("�w�i�X", 0, true);

	CreateWindow("box10", 1000, 50, 260, 800, 130, true);
	CreateTextureEX("�w�i�P", 1000, 0, -600, "cg/bg/bg009_01_1_107_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
�\Whose eyes are those eyes?
�@
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	FadeDelete("@text004", 1000, false);
	Fade("�w�i�P", 1000, 1000, null, false);
	Move("�w�i�P", 1000, @0, @600, Dxl2, true);

	CreateTextureEX("�w�i�Q", 1000, 0, 0, "cg/bg/bg084_01_1_�a�J�Z���^�[�X_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	FadeDelete("�w�i�P", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The phrase currently going around Shibuya&.

It had originally made its public debut via the fourth New-Gen case&,
"Vampire House&."

Despite that&, one of the victims from the "group diving&," which took
place over a month earlier&, had let the same words slip&.

At present&, these words were known to have been used in the first and
last of the four New-Gen incidents&.

What that pointed to was&.&.&. as everyone thought&, the possibility
that the four incidents had been triggered by the same perpetrator&.

The police held an emergency press conference&, where they announced
their response by stating that they would "move to identify the
uploader with all possible speed&."

Some politicians were also saying things like&, "How greatly
regrettable&. The criminal must be apprehended as soon as possible&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg901_01_1_�ėp�~���E�c�x_a.jpg");

	FadeDelete("�w�i�Q", 500, true);
	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
The MewTube video was deleted by the site less than three hours after
it got uploaded&, but by then it was too late&.

@channers had long since finished capturing the vid and spreading it
around by uploading it here and there and everywhere&. No one could
stop them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, NULL);
	FadeDelete("�w�i�P", 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
And late at night&, the following fact was revealed via a police
announcement&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

	Wait(1000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	SetTone("�w�i�P", Monochrome);

	CreateSE("�T�E���h�P","SE_�Ռ�_�Ռ���01");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�\The video of the "group diving" incident had been uploaded from the
PC in Room 37 of a certain manga cafe&, which was located in the
Shibuya area&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(2000);

	ClearAll(1000);

	Wait(4000);

//�`�`�e�E�n


}