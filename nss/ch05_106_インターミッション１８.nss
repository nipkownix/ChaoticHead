//<continuation number="860">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_106_�C���^�[�~�b�V�����P�W";
		$GameContiune = 1;
		Reset();
	}

		ch05_106_�C���^�[�~�b�V�����P�W();
}


function ch05_106_�C���^�[�~�b�V�����P�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����P�W
//�P�O���Q�T���i�y�j//���t�͕\�����Ȃ�
//�a�f//�M�p������Ѓt���[�W�A�E�Г�
//�ꏊ�E�a�J���u��

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

/*�X��SE�_�~�[*/
	CreateSE("SE10","SE_�w�i_�t���[�W�A�Г�_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The office smelled dusty&.

The second floor of an aging multi-tenant building&.

The wall on the far side of the floor was one large window; the light
shining through made the dancing dust resemble powdery snow&.

The words pasted on the glass&, "Freesia Investigations&," cast
shadows on the desk closest to the window&.

About twenty desks were lined up with nary a gap between them&.
All of them were piled with precarious mountains of documents and
files&, forming a tableau that brought to mind a publishing company&.

Most of the desks' owners were absent&, leaving at most five to six
people in the office&.

But the reason behind it was most certainly not because today was a
Saturday&.

In proof of that&, the to-go list on the whiteboard hung up beside the
entrance was covered with written-in appointments&.

Yasuji Ban opened the door of this private investigation company a
little after lunchtime&.

{	CreateSE("SE01","SE_����_�t���[�W�A�h�A�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
None of the workers faulted him for coming in without knocking&.

{	CreateSE("SE01","SE_����_�t���[�W�A�h�A�܂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Ban&, for his part&, greeted them with "Hiya" and went straight for
the stout woman glaring at her laptop at the furthest desk�\the one
right by the window&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600010bn">
"Yo&, Momo-chan&. Doing well?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�b�g//�S��
//�����݁F���r����
The woman he had called Momo-chan�\Freesia's company president&,
Momose Katsuko�\made a fed-up expression&, keeping her line of
sight on her monitor&.

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600020mm">
"So you've come again&, Ban-chan&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600030bn">
"So I have&. Found out anything new about New-Gen?"

{	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600040mm">
"Lordy&. I'm busy&, you know&. I've got heaps of issues to take care
of&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600050mm">
"When you're at a small business like ours&, you've got to surrender
your weekends to work&. You understand?"

Only then did Momose finally raise her head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Seeing Ban smirk&, she put a hand to her forehead and shook her head a
bit&.

{	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600060mm">
"I've said so many times that this isn't a secret police
organization&, or one of the police's subdivisions&, either&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600070mm">
"It's awful selfish of you to think you can get information from us
for free&. If you've got enough free time to come here&, then do
something about it yourself&, Mr&. Public Servant&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600080mm">
"And pay my commission&. You can get the booking schedule from
Miho-chan&."

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600090bn">
"Oy vey&, you're as cold as ever&, President&."

Though she'd spoken without pausing for breath&, Ban seemed unfazed&.
He fanned himself aloofly&.

//�y���z
<voice name="��" class="��" src="voice/ch05/10600100bn">
"Even though I helped you so much when you founded this company&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600110mm">
"Oh my&, how patronizing of you&, Ban-chan&. How many years will you
have to keep reminding me of that before you're satisfied?"

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600120bn">
"Hahaha&. You got me&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600130bn">
"So&, how's this for your fee?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
What Ban ostentatiously held out to her was a plastic bag with the
name of a neighborhood Japanese-style sweets shop printed on it&.

{	Stand("st���q_�X�[�c_�ʏ�","happy", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_happy", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600140mm">
"What&, if you had it&, you should've shown me from the start&. Thanks
as always&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600150mm">
"Miho-cha~n&, bring us two cups of tea~"

After requesting this of her subordinate&, Momose&, whose attitude had
undergone an instant 180-degree shift&, took the bag from Ban and
began scrutinizing its contents&.

{	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_happy", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600160mm">
"Oh my&, chestnut jellies! This is the season for them~ You certainly
know what I like&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600170mm">
"Ban-chan&, don't just stand over there&. Come take a seat&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600180bn">
"Much appreciated&."

{	SetVolume("SE10", 1000, 500, NULL);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 500, false);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);}
Smiling wryly&, Ban pulled a chair over from the neighboring desk and
settled himself down next to Momose&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
One of the female office workers brought them hot tea in paper cups&.

//�y���z
<voice name="��" class="��" src="voice/ch05/10600190bn">
"So&, any new leads?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600200mm">
"Hold your horses for a second&."

Momose neatly unwrapped the chestnut jellies&, flattened the wrapping
paper and laid it re-folded next to her PC&.

And she quickly popped the first chestnut jelly in her mouth&.

She had a huge weakness for Japanese sweets&.
When Ban came here to get information&, bringing some snacks with him
was an absolute necessity&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","happy", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_happy", 500, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�H�ׂȂ���B�u���������킱��v
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600210mm">
"Mmm! This ish sho delishoush!"

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600220bn">
"I don't have any right to talk&, but how about going on a little bit
of a diet?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600230bn">
"Otherwise&, you'll never be able to get married&, you know?"

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_happy", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600240mm">
"Hmph&. You really don't have any right to talk&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600250mm">
"I lost my chance to marry ages ago&."

Shrugging&, Momose took a sip of tea and turned to face Ban&.

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600260mm">
"Another New-Gen case occurred&, didn't it&. Is it okay for you to be
slacking off in a place like this?"

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600270bn">
"Everyone else is working hard on their side of the investigation&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600280bn">
"I'm gonna approach the truth of the matter from another angle&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600290mm">
"Don't try to act so cool&. It doesn't suit you&."

Ban was sensitive to hot foods&, so he hadn't taken his tea in hand
yet&.

The weather should've been cool enough already&, but he went on
flapping his fan at his face&.
It seemed to be more a habit of his than anything else&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 1000, 0, NULL);

	SoundPlay("@CH24", 1000, 1000, true);

	CreateTextureEX("back05", 500, 0, 0, "cg/ev/ev055_01_1_�Y���ƒT���b_a.jpg");
	Fade("back05", 1000, 1000, null, true);

	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�f�d���[�g���W�[�C�[���[�g
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600300mm">
"Are the police following up on the GE rate aspect of things?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600310bn">
"Right&, right&, the GE rate&. It's pretty amazing stuff&, just like
you said&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600320mm">
"I don't give out false information&. Because this way&, I can eat as
I please&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600330mm">
"And?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600340bn">
"Well&, I'm looking into it on my own&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600350mm">
"On your own&.&.&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600360mm">
"Wait&, Ban-chan!"

Momose's voice carried well&.

She had an assertive personality to begin with&, and she spoke
loudly&.

As the Freesia employees were used to her&, they didn't raise an
eyebrow even when her angry shouting reverberated through the entire
office&. Their president's yelling was an everyday occurrence&.

Ban&, too&, had known Momose for ages&, and with her having gone off
at him dozens of times&, his only reaction was to sardonically pick at
his ear&.

Momose herself didn't particularly want anyone to listen in on this
topic&, so she soon lowered her voice&.

But as she jabbed a finger at Ban with downright dreadful force&, her
expression was teeming with a fury that made the way she'd smiled and
stuffed her mouth with sweets seem like an utter lie&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���������B�ȉ��w���������܂ő���
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600370mm">
"Didn't I tell you it'd be dangerous to pursue it by
yourself&.&.&.!"

//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600380mm">
"Government&, religion&, business&.&.&. How deeply do you think
they're involved with this?"

//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600390mm">
"You know very well what happened to Professor Outa&, who gave a
lecture about GE rates on TV just a little while ago&, don't you!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//���������w������B�ȉ��͕��ʂ̐���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600400bn">
"Ahh&.&.&. the 'staking' victim&, you mean&. You've told me
countless times&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600410mm">
"And I'll keep telling you&. Oh yes&, I'll tell you!"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600420mm">
"You never listen to my warnings&, that's why!"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600430mm">
"And I'm always the one who has to wipe your ass after the fact&, over
and over!"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600440bn">
"Now&, now&, don't shout like that&. Drink some tea and relax&, will
ya?"

Instead of taking her tea&, Momose flung a second chestnut jelly into
her mouth&, breathing hard through her nose&.

//�y���z
<voice name="��" class="��" src="voice/ch05/10600450bn">
"I'm telling you&, it's okay&. For whatever it's worth&, I'm working
with Suwa&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600460bn">
"At the moment&, the GE rate stuff is too far off the beaten path&. We
don't have enough to persuade the powers that be&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600470mm">
"Suwa-chan is certainly capable and steady&, but I won't have anything
to do with it if you push him too hard&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600480bn">
"When did you become Suwa's guardian&, Momo-chan?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600490mm">
"I feel sorry for a young man with a future ahead of him&, when he's
getting dragged down by your defenseless conduct&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600500bn">
"Ah&, is that so?"

Ban shrugged and took an experimental sip of his tea&, but it was
still hot&, making him scrunch up his face&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600510bn">
"But is it really possible for biorhythms to lead to murderous
insanity?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600520mm">
"I explained it to you before&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600530bn">
"To tell you the truth&, I don't quite grasp all of it&, haha&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600540bn">
"Does it have to do with your specialty&, 'electromagnetic waves'?"

Momose sighed and&, in opposition to Ban&, went on sipping her tea
without any issues&.

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600550mm">
"You're well aware of the records of incidents that take place on
nights with full moons&, aren't you?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600560bn">
"Mm&, more or less&."

Many crimes and accidents took place on nights with full moons&. Nor
was this an urban legend; it became obvious from a single glance at
the police headquarters' statistics&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600570mm">
"What do you think happens if people's biorhythms are made to rise by
a force even stronger than that of a full moon?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600580bn">
"They&.&.&. get agitated&, right?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600590mm">
"Is that all?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600600mm">
"Shibuya is a unique city&. Didn't I tell you?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600610mm">
"The higher the GE rate&, the more biorhythms ascend&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600620mm">
"Additionally&, that rate of ascent is approximately 6&,800 times more
powerful than the numbers generated by the influence of a night with a
full moon&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600630bn">
"That's a pretty unimaginable number&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600640mm">
"Think of it as being so incredible that nothing else can hold a
candle to it&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600650bn">
"But why now?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600660mm">
"The late Professor Outa said it was because the GE rate began
abruptly increasing about half a year ago&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600670mm">
"As long as there aren't any changes in the composition of the area's
geological strata&, that sort of thing shouldn't be possible&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600680bn">
"Changes&, huh&.&.&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600690mm">
"Yes&, such a transformation would require the power of&, say&, a
volcano erupting at the pedestrian scramble by the station&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600700bn">
"A volcano!? That much power!?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600710mm">
"That's just how improbable the current GE rate is&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600720bn">
"The professor who tried to impress this upon the world was killed by
New-Gen&.&.&."

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600730mm">
"Did you know that the day before his murder&, a TV program he was
supposed to appear on suddenly stopped broadcasting without any
warning?"

//�y���z
<voice name="��" class="��" src="voice/ch05/10600740bn">
"You sure?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600750mm">
"An acquaintance of mine works at MHK&, and I heard it from him&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600760bn">
"There aren't many people in a position to put pressure on the
state-managed channel&, are there&.&.&.?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600770mm">
"I don't know the details&, either&. I'd have charged them about it
long ago if I did&."

Intrigued&, Ban leaned forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);

	Fade("back05", 500, 0, null, true);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600780bn">
"Even I've got a pretty good idea of what you mean&. Under these
circumstances&, you should tell me everything&."

{	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600790mm">
"Do you truly want to know?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600800mm">
"You'll be stepping into the darker half of society&. Are you fine
with that?"

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600810mm">
"Ban-chan&, you might get fired&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600820bn">
"I'm okay with anything&, as long as I can arrest the New-Gen
criminal&."

//�y���z
<voice name="��" class="��" src="voice/ch05/10600830bn">
"Well&, decide what you're going to do after you hear my answer&."

As she sipped her tea&, Momose used her left hand to type at her
notebook PC&.

A document opened on the LCD monitor&.
There she had enumerated the results of her personal investigation&.

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-220);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);}
//���߂���Ƃ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600840mm">
{#TIPS_���a�} = true;}"<FONT incolor="#88abda" outcolor="BLACK">The Meiwa Party</FONT>&."

{	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600850bn">
"&.&.&.Gimme a break&, Momo-chan&. I was convinced you'd name the
opposition party&, but of all things&.&.&."

Ban groaned as though it had grown tedious&.

{	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @+220);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, true);}
But his eyes weren't smiling&. Far from it; they held a detective's
sharpness&.

//�y���z
<voice name="��" class="��" src="voice/ch05/10600860bn">
"If we screw up&, it'll shake the whole country&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH24", 1000, 0, NULL);

	Wait(500);

	ClearAll(1000);

	Wait(2500);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�W�I��
//�A�C�L���b�`

}