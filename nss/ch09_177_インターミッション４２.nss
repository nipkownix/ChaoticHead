//<continuation number="500">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_177_�C���^�[�~�b�V�����S�Q";
		$GameContiune = 1;
		Reset();
	}

		ch09_177_�C���^�[�~�b�V�����S�Q();
}


function ch09_177_�C���^�[�~�b�V�����S�Q()
{

	$SYSTEM_last_text="Chapter 9";
	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�b���������G�g�������@��X��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����X�́yGigalomaniac�z


//�P�P���U���i�؁j//���t�͕\�����Ȃ�

//���C���^�[�~�b�V�����S�Q
//�a�f//�R�����//�[��

/*�X��Movie�_�~�[*/
	CreateTextureEX("�A�C�L���b�`�P", 100, 0, 0, "cg/sys/title/cards/title_ch09.png");
	Fade("�A�C�L���b�`�P", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg112_01_2_�R����ԓ�_a.jpg");
	Fade("back04", 0, 1000, null, true);
	
	IntermissionCard2();

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, true);

	CreateSE("SE01","SE_�w�i_�R����d�ԓ�_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The sky beyond the train windows was deepening to indigo&.

The trains on the Yamanote Line were beginning to bustle with
salarymen going home from work and students returning from school&.

Kusunoki Yua and Yasuji Ban stood shoulder-to-shoulder&, each holding
onto a hanging ceiling strap&, as the train shook them&.

Perhaps because they made for an odd combination and drew people's
attention&, Yua had sensed incessant gazes coming from their
surroundings for a while now&.

{	Stand("st�D��_����_�ʏ�","worry", 200, @+150);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);}
That might have been why she restlessly toyed with her hair and
adjusted the position of her glasses over and over&.

Nor did she have the emotional slack to be able to carry out a
friendly chat with Ban&, the detective she had met for the first time
only a few days ago&.

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	DeleteStand("st�D��_����_�ʏ�_worry", 500, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
It took one stop to get from Harajuku to Shibuya&. She couldn't help
experiencing those brief three minutes as feeling far longer than they
were in actuality&.

Ban only held his silence and looked out the window&.
He didn't attempt to start a conversation with Yua&.

Yua's opinion of Ban was that he didn't seem to be a bad person&, but
he was a little bit intimidating&.

She had met people employed as detectives countless times in relation
to her sister's death&, but they hadn't left a very good impression on
her&.

That might explain her sense that she would have a hard time dealing
with Ban&.
Such was the result of Yua's self-analysis&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���I�^�N�P�́u�Ԑl�v�̃C���g�l�[�V�����ɂ��āB�u�ԁv���������Ă�������
//�y�I�^�N�P�z
<voice name="�I�^�N�P" class="�I�^�N�P" src="voice/ch09/17700010o1">
"Use common sense&. You can access the hidden dungeon by defeating the
guard on the fifteenth underground floor&."

//�y�I�^�N�Q�z
<voice name="�I�^�N�Q" class="�I�^�N�Q" src="voice/ch09/17700020o2">
"I dunno where the guard is�\"

Since the time they got on the train at Harajuku Station&, two men
standing near the door had been talking in excessively loud voices&.

Their voices&, which came out without any regard for how it might
bother people around them&, entered Yua's ears whether or not she
wanted to hear them&.

//���I�^�N�P�́u�Ԑl�v�̃C���g�l�[�V�����ɂ��āB�u�ԁv���������Ă�������
//�y�I�^�N�P�z
<voice name="�I�^�N�P" class="�I�^�N�P" src="voice/ch09/17700030o1">
"Near the left edge of the map&. You'll know he's the guard as soon as
you look at him!"

//�y�I�^�N�Q�z
<voice name="�I�^�N�Q" class="�I�^�N�Q" src="voice/ch09/17700040o2">
"I can't even tell guards apart from police officers�\"

//���I�^�N�P�́u�Ԑl�v�̃C���g�l�[�V�����ɂ��āB�u�ԁv���������Ă�������
//�y�I�^�N�P�z
<voice name="�I�^�N�P" class="�I�^�N�P" src="voice/ch09/17700050o1">
"Nah&, he's a guard no matter how you look at him&. How the hell d'you
get them mixed up with policemen? Guards don't have guns&."

The two of them wore rather plain clothes&, with bandanas on their
foreheads&, fingerless gloves on their hands&, and full-stuffed
knapsacks on their backs&.

They belonged to the race commonly known as otaku&.

There were times when Yua read manga or watched anime because she
liked it&, and their appearances didn't induce any particular
revulsion in her&.

It was just that she had never been to Akihabara&, and it was her
first time seeing people garbed like stereotypical otaku&.

Realizing how rude she was being&, taking curious little glances at
them&, she hastily lowered her eyes&.

In the seat in front of her was a high school brunette wearing a
disheveled navy blue blazer&.

She was texting someone on her cell phone with fingers adorned by
gaudy artificial nails&. Each time she moved her fingers&, her phone
strap&, patterned after a handgun&, quivered a little&.

The contents of her message naturally entered Yua's eyes&.
Why&, well&, because the high school girl held it peculiarly flat as
she typed&.

Almost as if she were forcing Yua to see it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A�����Ă��鏗�q�����̃��[�����̓��e
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
went 2 a mIxEr w/ a cop last nite&, SUPER BORING �� fukin clueless
geEzEr �� lyke&, just die already�_�i�P�ÁP�j�^

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A�����Ă��鏗�q�����̃��[�����̓��e
//�����M���������ł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
While Yua was also was a high school girl&, she couldn't read a word of
the text&. It looked like so-called kogal slang&, but she couldn't
perceive it as anything but some kind of secret code&.

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700060co">
"Bang!"

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);}
A child's voice suddenly traveled through the train car&.
Yua jumped a bit&, then turned in the direction she'd heard it from&.

A little boy&, about five years old&, was standing close by Ban&.

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 0, true);}
He held a toy water gun and pointed its barrel at Ban&. He was
actually pulling the trigger&, but no water came out&.

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700070co">
"Bang!"

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 500, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
Ban flashed the child a smile&.
His eyes weren't smiling&, but the child still didn't shrink back&.

//���̂Ԃ��񁁎q���̖��O
//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700080hx">
"Nobu-kun&, stop it&."

A motherly woman soon came running up to the boy&.
She bowed her head a little to Ban&.

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700090hx">
"I'm sorry&."

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700100co">
"Bang! Bang!"

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700110hx">
"Nobu-kun! You stop that this instant!"

The mother used a fairly strong tone of voice in her efforts to stop
her child&,
But it was solely a verbal warning&, through and through&.
She didn't confiscate the water pistol or make her son lower his hands&.

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700120co">
"Bang! Bang! Bang!"

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700130hx">
"I'm terribly sorry&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700140bn">
"Nah&, I don't mind&."

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700150co">
"Bang! Bang! Bang!"

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700160hx">
"See&, aren't you bothering him? Nobu-kun!"

To Yua&, it seemed like a very unnatural-looking sce<pre>n</pre>e&.

The mother presented an angry face to her child and an apologetic face
to Ban&.
But she did no more&.

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700170co">
"Bang! Bang! Bang!"

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700180hx">
"Stop it! You'll make me angry!"

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700190co">
"Bang! Bang! Bang!"

Undaunted&, the little boy went on repeating the same word over and
over&, like a broken toy&. Even then&, and in spite of what she said
to him&, the mother made absolutely no attempt to stop him&.

//�y��e�P�z
<voice name="��e�P" class="��e�P" src="voice/ch09/17700200hx">
"I'm so&, so very sorry&.&.&."

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700210co">
"Bang! Bang! Bang!"

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
For some reason Ban&, too&, let the child do as he wished&.

//�y�q���P�z
<voice name="�q���P" class="�q���P" src="voice/ch09/17700220co">
"Bang! Bang! Bang!"

In the end&, it continued all the way until they reached Shibuya
Station&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	WaitAction("SE01", null);

	PrintBG(100);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

	Wait(1000);

//�a�f//�a�J�w�E�R����z�[��//�[��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg111_01_2_�a�J�w�R����z�[��_a.jpg");

	CreateSE("SE01","SE_�w�i_�R����z�[��_Loop");
	MusicStart("SE01", 500, 600, 0, 1000, null, true);

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The train arrived at Shibuya Station&, and the doors opened&.
The water-pistol parent and child weren't getting off&.

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 500, true);}
Relieved&, Yua descended to the platform together with Ban&.
When she looked to ascertain Ban's expression&, he was smiling
ruefully&.

//�u�e//�w�̃A�i�E���X
//�y�w���z
<voice name="�w��" class="�w��" src="voice/ch09/17700230ei">
"This is an announcement to our ridership&."

//���o���S�E�������u���E����v�Ƃ����Ă܂��c�c
//�y�w���z
<voice name="�w��" class="�w��" src="voice/ch09/17700240ei">
"The Bangoumon subway line�\"

//�y�w���z
<voice name="�w��" class="�w��" src="voice/ch09/17700250ei">
"Excuse me&. Due to a fatal accident&, passengers on the Hanzoumon Line
are currently able to opt in for transfers to alternative routes&."

//�y�w���z
<voice name="�w��" class="�w��" src="voice/ch09/17700260ei">
"We apologize for the inconvenience�\"

//�y���z
<voice name="��" class="��" src="voice/ch09/17700270bn">
"I've had this sense lately"

The flow of people in the platform was swelling&.
Ban muttered this to Yua as they walked through the crowd&, going
toward the Hachiko exit's turnstiles&.

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/17700280bn">
"Almost like I'm being stalked by an indeterminate number of people&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700290yu">
"What do you mean?"

//�y���z
<voice name="��" class="��" src="voice/ch09/17700300bn">
"Like on the train&. That kind of stuff's been happening to me a lot&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700310bn">
"I end up thinking maybe the thoughtless actions of the people around
me are almost like a form of harassment aimed at me&, or something&."

Which was why Ban had ultimately answered the child's mischief with
silence&.

That sort of trouble&, which you couldn't really call trouble&, had
become an everyday occurrence for him&.
His nerves wouldn't hold up if he let every single little thing get to
him&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/17700320bn">
"Meh&, I'm probably overthinking it&. It's not as if there can be a
whole lot of people out there with any interest with a plain old guy
like me&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+150);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);}
//���s���ȃu���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700330yu">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="��" src="voice/ch09/17700340bn">
{#TIPS_�W�c�X�g�[�J�[ = true;}"Except&, <FONT incolor="#88abda" outcolor="BLACK">group stalkers</FONT> definitely do exist&."

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	DeleteStand("st�D��_����_�ʏ�_worry", 500, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700350yu">
"Do they do anything different from normal stalking behavior?"

//�y���z
<voice name="��" class="��" src="voice/ch09/17700360bn">
"From the victim's perspective&, well&, they have no clue what the
others want with them&, or even who they are&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700370bn">
"Except they do know for sure that every day&, wherever they go&,
they'll be on the receiving end of all kinds of harassment&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700380bn">
"That's what group stalking is like&."

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700390yu">
"What about the possibility that the victim is simply dwelling on it
too much&.&.&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/17700400bn">
"It's plenty probable&. They're always a hair's width away from just
clinging to the idea of it obsessively&, against all reason&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700410bn">
"But that doesn't seem to be the case with me&. These past few days&,
they've started using some pretty direct methods&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700420yu">
"What kind of thing&.&.&.?"

//�y���z
<voice name="��" class="��" src="voice/ch09/17700430bn">
"I've gotten a number of anonymous calls telling me to back out&."

For some reason&, Ban grinned foolishly as he said it&.
Yua&, becoming conversely frightened&, hugged her own upper arms&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700440yu">
"Um&, are&, are you going to be okay?"

//�y���z
<voice name="��" class="��" src="voice/ch09/17700450bn">
"Meh&, it happens to detectives pretty often&."

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
Ban answered calmly&, then quickly looked at Yua with a stiffer
expression&.

//�y���z
<voice name="��" class="��" src="voice/ch09/17700460bn">
"Has anything similar happened with you&, Yua-chan?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700470yu">
"N&, no&. I don't think so&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch09/17700480bn">
"If you sense something even a little uncomfortable or out of place
around you&, please tell me right away&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/17700490bn">
"Cause it's the police's job to protect your safety&, Yua-chan&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/17700500yu">
"I will&.&.&."

As she listened to him&, she became aware that what she was currently
involved in was something more dangerous than she'd expected&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1000);
	
	Wait(3000);
//�`�`�e�E�n

//���C���^�[�~�b�V�����S�Q�I��

//�A�C�L���b�`

}