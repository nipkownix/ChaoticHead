//<continuation number="410">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_132_�C���^�[�~�b�V�����Q�V��";
		$GameContiune = 1;
		Reset();
	}

		ch07_132_�C���^�[�~�b�V�����Q�V��();
}


function ch07_132_�C���^�[�~�b�V�����Q�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	

//���C���^�[�~�b�V�����Q�V��

//�A�C�L���b�`IN
	IntermissionIn();
	
	Delete("*");
//�a�f//�a�J�x�@�����c��
	CreateBG(100, 0, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");

//�A�C�L���b�`OUT
	IntermissionIn2();
	
//����ׁF��c���r�d
	CreateSE("SE01","SE_�w�i_�x�@��_Loop");
	MusicStart("SE01", 0, 700, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Another investigation meeting was convened in the Shibuya Police
Department's conference room today&.

All of the detectives were exhausted and looked exasperated at the
thought of how many hours this fruitless meeting might continue&.

Around when Matsunaga began listening to the individual investigators'
reports&, Ban unexpectedly raised his hand and gingerly stood up&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);}
//�y���z
<voice name="��" class="��" src="ch07/13200010bn">
"Can I have a second?"

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200020mn">
"What is it?"

Not only Matsunaga&, but the other detectives and also Suwa&, who had
been sitting beside Ban&, listened to him with dubious expressions&.

Wearing his usual frivolous and friendly smile&, Ban gave them a quick
bow with his head&, than looked around&.

//�y���z
<voice name="��" class="��" src="ch07/13200030bn">
"Actually&, I've discovered a little something about the about the
video that was uploaded to the Internet the other day&, the so-called
'group diving&.'"

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch07/13200040su">
"Ehh?"

Suwa wore a face of blatant surprise&.

It was expected&, because Ban had investigated the film without saying
a single word about it to Suwa&, who he was supposed to have paired up
with&.

Then again&, the reason for it wasn't that he'd wanted to keep it
secret from Suwa&, but rather&,

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200050mn">
"Assistant Inspector Ban&, I seem to recall you being in charge of the
'staking' investigation&."

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200060mn">
"Why have you been looking into the 'group diving'?"

Well&, that was pretty much what it came down to&.

Ban had taken independent action&, ignoring instructions from
headquarters&, and if he got Suwa involved in it&, a young detective
with a bright future ahead of him would get tied down by his
superiors&. He'd avoided that&.

//�y���z
<voice name="��" class="��" src="ch07/13200070bn">
"No&, well&. For the moment&, please take a look at this&."

Laughing foolishly&, Ban took two elongated photos from a file close
at hand&. He stuck them to the blackboard with magnets&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�Q���̖�i�ʐ^
	CreateTextureEX("�ʐ^�O�P", 500, 0, 0, "cg/bg/bg172_01_1_�W�c�_�C�u��r_a.jpg");
	Fade("�ʐ^�O�P", 1000, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="ch07/13200080bn">
"Both of these photos were taken from Cornelius Tower's rooftop&, the
sce<pre>n</pre>e of the 'group diving&.'"

//�y���z
<voice name="��" class="��" src="ch07/13200090bn">
"I extracted the right photograph from the aforementioned MewTube
video&."

//�������ł͈�l�̂͂킴�Ɓu���v
//�y���z
<voice name="��" class="��" src="ch07/13200100bn">
"Last night&, I went up to Tower's roof and took the left-hand photo
myself&."

//�y���z
<voice name="��" class="��" src="ch07/13200110bn">
"Do you notice any differences between them?"

His demeanor full of insinuations&, Ban slowly surveyed the large
conference room before finally looking straight at Matsunaga&.

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200120mn">
"Do you think you've turned into a lawyer or something?"

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200130mn">
"Explain the key points in a way that makes them easy to understand&."

Next to Ban&, Suwa kept craning his neck&.
Nor did the other detectives make any effort to hide their confusion&.

//�y���z
<voice name="��" class="��" src="ch07/13200140bn">
"The background is different&."

//�y���z
<voice name="��" class="��" src="ch07/13200150bn">
"In the uploaded video&, the camera is pointing northeast&. We know
for sure that the five of them fell from the northeast side&."

//�y���z
<voice name="��" class="��" src="ch07/13200160bn">
"And starting at 3:29&, the camera pans her way across from side to
side for about fifteen seconds&."

//�y���z
<voice name="��" class="��" src="ch07/13200170bn">
"The picture from when it was pointing east is the photo on the right
side over here&."

//�y���z
<voice name="��" class="��" src="ch07/13200180bn">
"To the east of Cornelius Tower&. In other words&, toward Roppongi&."

//�y���z
<voice name="��" class="��" src="ch07/13200190bn">
"Tokyo Tower shows up distinctly in the night sce<pre>n</pre>ery&. It's red&, so
it stands out&."

//�y���z
<voice name="��" class="��" src="ch07/13200200bn">
"But&, you know&.&.&.&. something else that stands out quite nicely
isn't reflected there&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch07/13200210su">
"Something&, that stands out nicely?"

Eyes narrowed&, stroking the scraps of beard on his jaw with his
hand&, Ban put on a self-deprecating smile&.

//�����q���Y����Ȃ��ăr���Y
//�y���z
<voice name="��" class="��" src="ch07/13200220bn">
"Roppongi Bills&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1500, 0, null);
//����ׁF�K�������ւ�
//�r�d//�U���U��
	CreateSE("SE02","SE_����_����߂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	MusicStart("@CH25", 1000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch07/13200230su">
"Ah&.&.&.&.!"

The conference room burst into a commotion&.

Indeed&, one couldn't see the light of the Roppongi Bills building in
the photo taken from the uploaded video&.

The photo Ban had snapped yesterday&, on the other hand&, had clearly
captured both Tokyo Tower and the lighted windows of Roppongi Bills&.

{	SetVolume("SE02", 4000, 1, null);}
//�y���z
<voice name="��" class="��" src="ch07/13200240bn">
"And so&, I just happened to come across it&, but in the hotel lobby
of Cornelius Tower&, there are panels displaying photos from the
period when the tower was first built&."

//�y���z
<voice name="��" class="��" src="ch07/13200250bn">
"This is one of those panels&."

Ban took a new photo out of a file and stuck the two photos next to
each other&.

It too was a picture of the Roppongi view from the roof of the Tower&,
but it was a daytime photograph&, not a night one&.

//�y���z
<voice name="��" class="��" src="ch07/13200260bn">
"Roppongi Bills shows up there&."

//���u���ݒ��v������
//�y���z
<voice name="��" class="��" src="ch07/13200270bn">
"But it's in the middle of being constructed&."

The rumble in the conference room swelled&.
Matsunaga fell silent and regarded the photos sternly&.

//�y���z
<voice name="��" class="��" src="ch07/13200280bn">
"Cornelius Tower was completed in 2001&. Roppongi Bills was completed
in 2003&."

//�y���z
<voice name="��" class="��" src="ch07/13200290bn">
"According to the photo from when the Tower was completed&, Roppongi
Bills was still being constructed and therefore wasn't very high
yet&."

//�y���z
<voice name="��" class="��" src="ch07/13200300bn">
"However&, the 'group dive' took place this year&.&.&.&. in 2009&."

//�y���z
<voice name="��" class="��" src="ch07/13200310bn">
"It doesn't make sense if Roppongi Bills doesn't show up&."

//�y���z
<voice name="��" class="��" src="ch07/13200320bn">
"By the way&, there aren't any indicators that the uploader tweaked
the video&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);
	Fade("�ʐ^�O�P", 500, 0, null, true);
	Delete("�ʐ^�O�P");}
//�y���i�z
<voice name="���i" class="���i" src="ch07/13200330mn">
"So what is it you want to suggest?"

As though losing his patience&, Matsunaga urged him on in a
grumpy-sounding voice&.

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="��" src="ch07/13200340bn">
"Nn~&, it's incredibly hard to say&, but&.&.&.&."

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 100, true);
	MusicStart("@CH25", 0, 0, 0, 0, null, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch07/13200350su">
"Sempai&, you can't be trying to say that this video was taken before
2003&.&.&.&. you mean&, over five years ago!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 700, null);

	Stand("st����_�X�[�c_�ʏ�","shock", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Oi&, oi&, Suwa&.&.&.&.

Ban's shoulders dropped&, crestfallen&.

Suwa had said exactly what he'd meant to imply&, and he admired this
young detective's mental sharpness and discernment&, but when you
stated it straight up like that&, it couldn't help but seem much more
sketchy&.

Ban's prudence about whether or not to say it had returned to the
earth&, ashes to ashes and dust to dust&.

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200360mn">
"How foolish&. You sure you haven't been reading too many novels?"

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200370mn">
"The faces of the victims captured on film all match up&. It can't be
who they were five years ago&."

//�y���i�z
<voice name="���i" class="���i" src="ch07/13200380mn">
"If you've got the free time to research something that futile&, how
about questioning a person or two instead&, Assistant Inspector?"

//�y���z
<voice name="��" class="��" src="ch07/13200390bn">
"Haa&.&.&.&."

//������c���I�������ő{���{�����画�͊O���ꂽ
//�y���i�z
<voice name="���i" class="���i" src="ch07/13200400mn">
"I'll pretend I didn't hear anything&. Additionally&, I have something
to discuss with you&, so stay back after the meeting&."

//�y���z
<voice name="��" class="��" src="ch07/13200410bn">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 500, true);}
Ban let out a small sigh&, gave up&, and sat down&.

--Well&, it wasn't like he'd thought anyone would believe him&.

Lethargically waving his fan at himself&, he inwardly muttered sour
grapes&.

That said&, Ban himself hadn't determined the answer to why the video
didn't show Roppongi Bills&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
//���C���^�[�~�b�V�����Q�V���I��

}