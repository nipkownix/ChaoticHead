//<continuation number="1170">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_159_�C���^�[�~�b�V�����R�T";
		$GameContiune = 1;
		Reset();
	}

		ch08_159_�C���^�[�~�b�V�����R�T();
}


function ch08_159_�C���^�[�~�b�V�����R�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�T
//�a�f//�M�p������Ѓt���[�W�A�E�Г�//��

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_�w�i_�t���[�W�A�Г�_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����S���Ă���
//�y���z
<voice name="��" class="��" src="ch08/15900010bn">
"Hmm~mm&." 

Ban read a file with ferocious intensity in Freesia's reception
room--although it was one in name only&, being a narrow space set
apart by shelving&.

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�����ǂ���
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900020yu">
"&.&.&.&.&.&.&.&.&."

Opposite him&, Yua shrank into herself where she sat&. She had been
incessantly peeking at Ban's expression for a while now&. She was the
very picture of a child showing her report card to her parent&. 

Ban was reading a report on everything Yua had investigated up until
now regarding the New-Gen cases and Nishijou Takumi&. 

Including things like a log of the chat between Takumi and "Shogun" on
the day before the "staking" incident&.

Yua had concluded that Takumi really was the true New-Gen culprit&.

{	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 150, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900030mm">
"How amazing&. Did you find all of this on your own?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900040yu">
"Yes&, more or less&.&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);}
Yua lowered her face apologetically even in response to Momose's words
of admiration&. She ended up gazing at the bag she'd left at her
feet&, and the Gero-froggy straps that hung from it&.

She was dealing with a detective and the president of an
investigations company&.
They were the ultimate pros when it came to "investigating&."

It would be unavoidable for these two to regard as child's play any
information Yua&, a mere ordinary high school girl&, had independently
discovered&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 500, true);

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
But Ban&, like Momose&, was impressed by the high quality of her
report&.

//�y���z
<voice name="��" class="��" src="ch08/15900050bn">
"You've got a pretty good angle here&. Well done&."

//�y���z
<voice name="��" class="��" src="ch08/15900060bn">
"I'm especially interested in Nishijou Takumi's multiplicity&."

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900070bn">
"'Nishijou Takumi has multiple personalities&, and while Nishijou
Takumi - the original personality is sleeping&, another personality
becomes active and commits the murders&.'"

//�y���z
<voice name="��" class="��" src="ch08/15900080bn">
"Man&, it's seriously fascinating stuff&."

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900090bn">
"But maybe a little distant from reality&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900100yu">
"Um&.&.&.&. do you not think Nishijou-kun is the criminal?"

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900110bn">
"&.&.&.&.Can I say it plainly?" 

Yua nodded&, her face going a bit stiff&.

//�y���z
<voice name="��" class="��" src="ch08/15900120bn">
"We in the police--"

//�y���z
<voice name="��" class="��" src="ch08/15900130bn">
"Don't view Nishijou Takumi as a suspect&."

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);
	Wait(500);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900140mm">
"Heh&, is that so&."

Not only Yua but also Momose widened her eyes&.

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
Ban grinned ruefully&. Leaning against the back of the sofa&, he
folded his hands behind his head&.

//�y���z
<voice name="��" class="��" src="ch08/15900150bn">
"At least&, he's innocent in the 'staking&.'"

//�y���z
<voice name="��" class="��" src="ch08/15900160bn">
"There were fingerprints stuck to the stakes pinning the corpse up&."

//�y���z
<voice name="��" class="��" src="ch08/15900170bn">
"We obtained Nishijou's fingerprints and compared them&, but there was
absolutely zero overlap&."

{	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
//����R
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900180yu">
"No&.&.&.&. way&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Yua immediately went pale&, and her lips started trembling&. 

Now that everything she believed had come clattering down&, guilt over
the horrible things she'd said to Takumi advanced on her heart&.

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 400, true);}
//�y���z
<voice name="��" class="��" src="ch08/15900190bn">
"Thanks to the fingerprints on the stakes&, we're almost certain of
our suspect&."

//�y���z
<voice name="��" class="��" src="ch08/15900200bn">
"Though&, we haven't made it public to the media yet&."

//�y���z
<voice name="��" class="��" src="ch08/15900210bn">
"By the way&, it was Suwa's achievement&."

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900220mm">
"It's a wonder that you can loiter around here while Suwa-chan tries
his best out there&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15900230bn">
"Truthfully&, I got taken off the case&."

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900240mm">
"Haa!?"

{	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//���͂��́��΂�
//�y���z
<voice name="��" class="��" src="ch08/15900250bn">
"The higher-ups found out that I'd been slacking off on the main
investigation to go learn about the GE rate and such&, ha-ha&." 

That was the reason&, why Ban wanted to tell his junior Suwa that
there was no need to go as far&, as calling to inform him of the
seventh case&.

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900260mm">
"You really&.&.&.&. you need to conduct yourself better&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900270mm">
"Well&, I'm partly responsible&, since I told you about GE rates&,
but&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15900280bn">
"Don't worry about it&."

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900290bn">
"And the thing about the GE rate also bothered me on a personal
level&."

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900300yu">
"&.&.&.&.&.&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15900310bn">
"Well&, Nishijou is still under investigation for everything except
the 'staking' case&."

//�y���z
<voice name="��" class="��" src="ch08/15900320bn">
"Your deductions could be correct&, Yua-chan&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900330mm">
"Do the police think New-Gen isn't
A string of serial killings by the same murderer?"

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900340bn">
"Still no idea&."

//�y���z
<voice name="��" class="��" src="ch08/15900350bn">
"Only&, it seems like the seventh incident just happened a little
while ago&."

//�y���z
<voice name="��" class="��" src="ch08/15900360bn">
"Personally&, I think there are multiple criminals&."

{	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900370bn">
"Whoops&, I sure talked about a lot&.
I'll get fired if they found out my mouth slipped&. Let's keep it off
the record&." 

Ban mischievously pressed his pointer finger to his lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="ch08/15900380bn">
"So&, now for our main topic&."

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900390yu">
"Eh&.&.&.&.?"

Yua tilted her head in surprise&, as she'd been convinced the previous
conversation was the reason they had summoned her here&.

//�y���z
<voice name="��" class="��" src="ch08/15900400bn">
"I want to ask something about your school&."

//�y���z
<voice name="��" class="��" src="ch08/15900410bn">
"Yua-chan&, do you know a girl named Aoi Sena?"

//�y���z
<voice name="��" class="��" src="ch08/15900420bn">
"She should be in the same grade as you&."

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
After some thought&, Yua shook her head regretfully&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900430yu">
"I feel like I've heard the name&.&.&.&. but I've never spoken with
her&."

//�y���z
<voice name="��" class="��" src="ch08/15900440bn">
"Ah&, I see&.&.&.&."

{	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900450yu">
"I&, is she&.&.&.&. the criminal?"

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900460bn">
"Nah&, it's a totally different affair&.
I pulled an all-nighter yesterday because I was checking up on her&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900470mm">
"When you were talking about what the lives of high school girls are
like&.&.&.&."

{	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
Ban grinned and winked at the puzzled Momose&. And then he swiftly
turned back to face Yua&.

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y���z
<voice name="��" class="��" src="ch08/15900480bn">
"For example&, have you heard any rumors about a female student at
your school who can perform incredible magic tricks?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900490yu">
"No&.&.&.&. I haven't&.&.&.&. but&.&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900500mm">
"I really can't see where you're going with this&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900510mm">
"What are you talking about?"

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900520bn">
"For example--"

//�y���z
<voice name="��" class="��" src="ch08/15900530bn">
"A magic trick like pulling a sword out of empty space&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 400, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, false);

	MusicStart("SE01",500,0,0,1000,null,false);

	Stand("bu�D��_����_�ʏ�","shock", 200, @-50);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, false);
	Move("bu�D��_����_�ʏ퍶�艺_shock", 0, @0, @20, null, true);
	Move("bu�D��_����_�ʏ퍶�艺_shock", 300, @0, @-20, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900540yu">
"&.&.&.&.!"

Yua raised her head with a jolt&.
Her expression was filled with shock&.

//����
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900550yu">
"Ho&, how do you&.&.&.&."

Opposite her&, Ban&, too&, put on a surprised face at her reaction&,
though he'd asked the question himself&.

{	DeleteStand("bu�D��_����_�ʏ�_shock", 400, false);
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 400, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 400, true);}
//�y���z
<voice name="��" class="��" src="ch08/15900560bn">
"Do you have any ideas?"

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
After some hesitation&, Yua nodded firmly&.

//�y���z
<voice name="��" class="��" src="ch08/15900570bn">
"Where did you see it?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900580yu">
"&.&.&.&.In a tunnel near the station&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900590yu">
"Nishijou-kun&.&.&.&. and Kishimoto&.&.&.&. -san were--"

//�y���z
<voice name="��" class="��" src="ch08/15900600bn">
"FES&, you mean&. And?"

{	MusicStart("@CH01",2000,1000,0,1000,null,true);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 350, 0, 0, 800, 600, "Black");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 250, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("��z�t���b�V��", 1000, 0, null, true);}
Yua summed up the chase sc<pre>e</pre>ne that had taken place about two weeks
ago&.

How she had gone to a manga cafe to see Nishijou Takumi&.

How he had run away from her when she approached him a little
coercively&.

How she had frantically chased him through Shibuya&. And how he'd lost
her in the end&, and just as she was ready to give up&, she saw Takumi
and Ayase entering the tunnel&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900610yu">
"S&, so I&, um&.&.&.&. secretly kept an eye on them from the top of
the stairs&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900620yu">
"They were talking about something on the lowest step&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900630yu">
"Ah&, err&, but I couldn't 
hear what it was&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900640yu">
"And then&, all of a sudden--"

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900650yu">
"Kishimoto-san took a sword out of nothingness&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900660yu">
"It was an incredibly big sword&.&.&.&. one that wouldn't have fit in
a bag&.&.&.&."

//���
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900670mm">
"You're kidding&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15900680bn">
"&.&.&.&.It's the same as what I saw&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("�w�i�Q");
	Delete("��z���x");
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 0, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900690yu">
"Eh?"

//�y���z
<voice name="��" class="��" src="ch08/15900700bn">
"Except I didn't see Kishimoto&."

//�y���z
<voice name="��" class="��" src="ch08/15900710bn">
"It was Aoi Sena&, the girl whose name I mentioned earlier&."

//�y���z
<voice name="��" class="��" src="ch08/15900720bn">
"Actually&, there've been eyewitness reports about Aoi swinging a
sword around coming in from several places in Shibuya&."

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900730mm">
"Maybe that sleight of hand is something trendy among Shibuya
youngsters&."

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900740yu">
"But what I saw&.&.&.&. really didn't look like a magic trick&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900750yu">
"And&.&.&.&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900760mm">
"Did you see anything else?"

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900770yu">
"&.&.&.&.I don't know whether or not you'll believe me&, and I haven't
told anyone else about it&, but&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900780yu">
"At the time&, Kishimoto-san&.&.&.&. didn't stop at drawing a
sword&.&.&.&."

Yua c<pre>u</pre>t herself off and slowly licked her lips&.

She appeared to be wavering over whether or not to say it&. Her eyes
swum around&.

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 400, true);}
But at last she captured Ban in her sight as though she'd made up her
mind&.

{	MusicStart("@CH01",1000,0,0,1000,null,false);
	Wait(1000);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900790yu">
"She divided in two&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900800yu">
"Almost like there was really two of her there&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900810yu">
"I was completely at a loss&.&.&.&."

{	CreateSE("SE01","SE_�w�i_�t���[�W�A�Г�_Loop");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 500, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900820bn">
"&.&.&.&.&.&.&.&.&."

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900830mm">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 400, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
An oppressive silence filled the reception area&.
All three of them were embarrassed and unsure of what to say&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���z
<voice name="��" class="��" src="ch08/15900840bn">
"At any rate&, I dunno what it's all gonna lead up to&, but apparently
there are several people in Shibuya who can perform that kind of magic
trick&."

//�y���z
<voice name="��" class="��" src="ch08/15900850bn">
"Also&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15900860bn">
"I've confirmed that both Kishimoto Ayase and Aoi Sena have made
contact with Nishijou Takumi&."

{	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900870bn">
"I can't see it as being a coincidence&."

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900880yu">
"Nishijou-kun&.&.&.&."

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15900890bn">
"Somehow&, it feels like unreal things are all that keep happening
around him--"

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
As Ban spoke&, he suddenly recalled what he himself had said during
his phone call with Suwa&.

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�������œƂ茾
//�y���z
<voice name="��" class="��" src="ch08/15900900bn">
"It'd be so much better if we could attribute it to monsters or
magic-users&.&.&.&."

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, true);}
His mutter didn't reach the other two&.

Momose&, disliking the oppressive atmosphere&, sipped some of the tea
her subordinate had carried over and took a breath&. Next she crafted
a smile and made an attempt to change the subject by force&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900910mm">
"By the way&, Yua-chan&, those frogs attached to your bag&, had been
quite popular lately&, haven't they?"

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900920yu">
"Ah&, yes&.&.&.&." 

Yua let out a relieved breath&, wearing a face that said this had
saved her&.

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900930mm">
"What are they called again?"

{	Stand("bu�D��_����_�ʏ퍶�艺","shy", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shy", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
//���p����������
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900940yu">
"Gero-froggy&.&.&.&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900950mm">
"Aren't there a bunch of different types? Around ten of them&."

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900960yu">
"Yes&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15900970yu">
"But I&, um&, got them from a friend&, so I don't know much else&."

{	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 400, true);
	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 400, true);}
//�y���z
<voice name="��" class="��" src="ch08/15900980bn">
"Why are such sloppy goods becoming the next big thing? I'm way more
adorable&, man&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15900990mm">
"In your dreams&, Ban-chan&."

{	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15901000bn">
"I&, I was joking&.&.&.&."

{	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 400, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 400, true);
	Stand("bu�D��_����_�ʏ�","normal", 200, @-220);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	FadeStand("bu�D��_����_�ʏ�_normal", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15901010yu">
"To be honest&, I don't quite understand why they're so popular&,
either&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15901020mm">
"Oh&, my&, I think they're pretty c<pre>u</pre>te&."

{	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	DeleteStand("bu�D��_����_�ʏ�_normal", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-220);
	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 400, true);}
//�y���z
<voice name="��" class="��" src="ch08/15901030bn">
"Your eyes are failing you&, Momo-chan&."

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 300, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15901040mm">
"Doesn't public opinion prove me correct?"

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15901050mm">
"You ought to go buy one yourself&."

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15901060bn">
"Where can you purchase these things?"

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shy", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shy", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15901070yu">
"Umm&, there are Gero-froggy specialty shops there and there&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���r�b�N��
//�y���z
<voice name="��" class="��" src="ch08/15901080bn">
"Speciality shops?"

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-220);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15901090yu">
"I think you can buy them there if you line up on a Friday&."

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, false);}
//�y���z
<voice name="��" class="��" src="ch08/15901100bn">
"Friday&.&.&.&.?"

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 400, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 400, true);
	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15901110yu">
"A new design goes on sale every Friday&. 
Girls who like them&, err&, call it getting the complete set&, �@
And collect all of them&.&.&.&."

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 0, false);}
//�����ƕS������������킹�čl�����񂾂̂ō��f���Ă���
//�y�D���z
<voice name="�D��" class="�D��" src="ch08/15901120yu">
"Um&.&.&.&.?" 

Yua was in the middle of talking&,
But Ban stroked his unshaven chin as he put his head together with
Momose&.

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 400, true);
/	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-220);
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 500, false);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);}
//�y���z
<voice name="��" class="��" src="ch08/15901130bn">
"Friday&, huh&."

//�y���z
<voice name="��" class="��" src="ch08/15901140bn">
"Something that doesn't seem like it would sell well turns out to be a
big fad&."

//�y���z
<voice name="��" class="��" src="ch08/15901150bn">
"The GE rate goes up every weekend&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch08/15901160mm">
"It can't be&, Ban-chan&.&.&.&."

//�y���z
<voice name="��" class="��" src="ch08/15901170bn">
"It might very well be worth a shot&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�T�I��


}