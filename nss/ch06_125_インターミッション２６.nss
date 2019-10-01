//<continuation number="670">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_125_�C���^�[�~�b�V�����Q�U";
		$GameContiune = 1;
		Reset();
	}

		ch06_125_�C���^�[�~�b�V�����Q�U();
}


function ch06_125_�C���^�[�~�b�V�����Q�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	IntermissionIn();

	Delete("*");
	ClearAll(0);

	Wait(400);

	CreateMovie("�C���^�[�~�b�V�������[�r�[�Q", 25002, 0, 0, false, true, "dx/mvEyecatch02.ngs");

	Wait(400);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");

	Request("�C���^�[�~�b�V�����F", UnLock);
	Request("�C���^�[�~�b�V�������[�r�[�P", UnLock);
	FadeDelete("�C���^�[�~�b�V�����F", 100, false);
	FadeDelete("�C���^�[�~�b�V�������[�r�[�P", 100, true);

	WaitPlay("�C���^�[�~�b�V�������[�r�[�Q", null);

	Delete("�C���^�[�~�b�V�������[�r�[�Q");

//�C���^�[�~�b�V�������[�r�[�I��

	CreateSE("SE01","SE_�w�i_�u�h�o���[��_Loop");
	MusicStart("@CH20", 2000, 1000, 0, 1000, null, true);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	Wait(2000);


//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�U

//�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500010nr">
"What I am about to discuss is somewhat specialized&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500020kr">
"You're a former doctor&. I'd be grateful if you would explain it in a
simple and easy-to-understand manner&, as if you were speaking with a
patient&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500030nr">
"I'll do my best&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500040nr">
"Now&, then&. There are hundreds of millions of cells in the human brain&.
They send out the delicate threads of nerve endings&, which makes it
look as if they are clasping each other's hands&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500050nr">
"In actuality&, however&, there is a very minute space between the
hands of the individual nerves&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500060nr">
{#TIPS_�h�[�p�~�� = true;}"When information in the form of an electrical signal is transmitted
through a neuron&, microscopic particles of <FONT incolor="#88abda" outcolor="BLACK">dopamine</FONT> come flying
out of the palm of the neuron's hand&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500070nr">
"The palm of the neuron on the other side catches these particles&,
which again stimulate the conversion of information to electrical
signals&, which in turn continues passing through neighboring brain
cells&.&.&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500080nr">
"To put it simply&, the brain is formed through the repetition of this
process&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500090nr">
"By intervening in it&, the second-generation 'Noah II' developed by
our company�\"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500100nr">
"Makes it possible to show people artificial images&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500110ih">
"Hm&, something like a hologram?"

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500120kr">
"Or else a hallucination&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500130nr">
"It's closer to a hallucination&. But the clear difference between
them is that our artificial images have a definite weight to them&,
a sense of presence&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500140nr">
"Human eyes�\that which we call the sense of sight is truly most
fascinating&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500150nr">
"With a single eye&, the field of sight extends from about 60 degrees&,
by one's nose&, to about 100 degrees&, by one's ear&.
With both eyes&, the overlapping field of sight reaches 120 degrees&,
spreading to 180 to 200 if we include peripheral vision&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500160nr">
"On the other hand&, as I explained previously&, 'dead spots' also
exist there&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500170nr">
"The sense of sight is more deeply connected to the brain than any
other&. Approximately 80% of the brain is used for processing
information from the optical nerve&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500180ih">
"The Committee of 300 is also paying close attention to these facts&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500190kr">
"Much is still unknown about the human sense of sight&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500200kr">
"Even if you counted only those treating it as the main theme of their
research&, the full number around the world would reach 1000&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ڍׂ͂s�h�o�r�ɂ�������������悳����
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500210nr">
"Several years ago&, America enacted�@a governmental order called&,
'Strengthening of Protections Against Classified Human Research&.'"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500220nr">
"Was it the result of pressure from the Committee?"

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500230kr">
"Not pressure&. It's a form of selection&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500240ih">
"The Committee of 300 doesn't welcome the prospect of some researcher
they don't know hide or hair of setting foot in this field of study&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500250ih">
"Naturally&, other nations throughout the world&, like America&, have
handed down similar orders&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500260nr">
"Our country is quite free in comparison&. As it doesn't impede people
like me&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500270ih">
"Don't get the wrong idea&. Why do you think we're here?"

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500280kr">
"You have already 'been selected&.'"

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500290kr">
"That's precisely why&, more than anything&, we expect successful
results from you&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500300nr">
"Results sufficient to steal a march on the Committee of 300&,
you mean&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500310ih">
"I'm telling you not to say anything rash&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500320kr">
"As of yet&, we must not allow anyone to awaken to the nature of our
true aims&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500330kr">
"Not even the Committee&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500340nr">
"I beg your pardon&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500350ih">
"Continue your explanation&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500360nr">
"The artificial images produced by Noah II are converted to neural
pulses and irradiate the subject in the form of electromagnetic waves&."

"They pass through the exposed subject's skin and cranium and
are caught directly by dopamine receptors&, the 'palms of the hand' I
mentioned earlier&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500370nr">
"And as the final part of the process&, the images are pushed into the
subject's 'dead spots'&.&.&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500380nr">
"People in areas with high GE rates pick up on our electrical image
pulse signals in the air with particular sensitivity&. The
disconcerted brain deems those artificial images to be reality&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500390nr">
"This is the mechanism by which we create 'something' out of the
'nothingness' in human vision&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500400nr">
"It means that if you have Noah II&, it would be easy to pull off a
feat such as making it so that people saw your campaign posters
wherever in the city they looked&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500410nr">
"However&, the one condition is that their biorhythms must be in a
heightened state&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500420kr">
{#TIPS_���ق̕��� = true;}"Guiding the will via hallucinations&.&.&.
it's the same as the <FONT incolor="#88abda" outcolor="BLACK">'silent weapon'</FONT> system&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500430kr">
"As long as we meet that condition&,
we can redraw the subject's perceived world at will&.&.&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500440ih">
"Does its power rival that of the Gigalomaniacs?"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500450nr">
"Precisely&. It would be safe to call 'Noah II' a mechanical
Gigalomaniac&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500460nr">
"If it begins to operate at the values our theories suggest&, it will
manifest a power equivalent to a Gigalomaniac's�\no&, in the near
future&, it will be even greater&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500470kr">
"But what are you doing about its range of effect? Do you send out
electromagnetic waves?"

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500480ih">
"Then it's going to be lacking in the general-use department&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500490ih">
"We don't wish to perform indiscriminate brainwashing&. It's
meaningless if we can't select the target&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500500nr">
"No need to worry&. I've prepared a variable for just that purpose&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500510nr">
"Please take a look at the monitor&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�V���_�����u���ɏW�܂���]�������f�����j�^�[
//���]�����������b�N��w�������I�^�N���ۂ��i�D�̒j����

	SoundPlay("SE01", 2000, 300, true);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	CreateSE("SE02","SE_����_�g��_�m�C�Y");
	CreateMovie("����", 150, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);

	Request("����", Start);
	Wait(1000);
	Delete("����");

	SoundPlay("SE02", 0, 0, false);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev074_01_1_���]����in���j�^�[_a.jpg");
	FadeDelete("����", 0, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500520ih">
"Who are these ruffians?"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500530nr">
"Our company calls them 'porters&.'"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500540nr">
{#TIPS_�}�C���h�R���g���[�� = true;}"To put it another way&, one could perhaps describe them
as a <FONT incolor="#88abda"
outcolor="BLACK">mind control</FONT> corps&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500550nr">
"Inside the rucksacks they wear are ports designed to act as
transceivers for the pulses from 'Noah II&.'"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500560nr">
"By receiving signals&, these ports allow us to broadcast them
remotely&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500570ih">
"Hm&, a portable terminal&. That all but eliminates the effective
range restriction&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500580kr">
"It also removes the problems involved in attempting to use it in a
limited fashion&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500590ih">
"I comprehend the present situation&. Continue to proceed as planned&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500600kr">
"But I request that you also go on acting in such a way as to avoid
discovery by the Committee of 300&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500610ih">
"I care not how many victims emerge&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500620nr">
"Thank you for your understanding&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500630nr">
"Well&, then&, I'd like to request that you help provide me with
suitable people to use as porters&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500640kr">
"We'll make the necessary arrangements&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500650nr">
"Also&, I would be grateful if you gentlemen continued maintaining
your control over the media&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500660nr">
"Everything is for the sake of our long-sought ideals&."

//���}��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500670nr">
"Kuku&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�U�I��
//�A�C�L���b�`

}