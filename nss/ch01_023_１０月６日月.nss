//<continuation number="500">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_023_�P�O���U����";
		$GameContiune = 1;
		Reset();
	}

	ch01_023_�P�O���U����();
}


function ch01_023_�P�O���U����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);

//��Cut-93�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//���񖤎��_�ɖ߂�
//�a�f//�Z��O//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");

	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	Delete("�F�P");

//�P�O���U���i���j//���t�͕\�����Ȃ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The following week's "school-going day&."
As melancholy as usual&, I stared down at my feet on the way to
school&.

It was about time for the season to start changing to autumn in
earnest&.

The trees in Shoutou Park were gradually becoming more colorful&, and
short sleeves were starting to get a little chilly&.
Since I typically stayed indoors all the time&, the changing of the
seasons only perplexed me&.

I still felt like it was supposed to be summer&.

I'd played ESO all weekend&.
Grim kept asking me about Yua&, but I ignored him from start to
finish&.

Yua hadn't mailed me once since then&.
She might have finally given up&, since I didn't send a reply&.
That'd be a huge relief&.

I got all mixed up when I talked to Yua&.
I seemed to be on the verge of discovering some hope for myself&.

But there was no point in a creepy otaku like me embracing hope&. I'd
lived all this time without ever once getting rewarded for anything&,
and so I'd lost interest in the third dimension&.

Please don't make me expect anything&.
Please don't expect anything of me&.

Someone tapped me on the shoulder from behind&.
Thinking it would be Nanami or Misumi-kun&, I turned around and was
surprised&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

	SetVolume("SE01", 2000, 0, NULL);

	SoundPlay("@CH11", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300010yu">
"Nishijou-kun&.&.&. Fuu&, haa&.&.&."

Yua smiled at me&, her cheeks slightly flushed&.
For some reason&, she was out of breath&.

//�������؂�C��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300020yu">
"I saw you from way back there&.&.&. I thought it might be
you&.&.&. And so I ran to catch up&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200030ta">
"&.&.&.&.&.&.&."

Could this possibly mean she hadn't given up yet&.&.&.?
She still had expectations for me?

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);}
//��������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300040yu">
"Good morning&, Nishijou-jun&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200050ta">
"Ah&, ye&, yeah&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300060yu">
"Haa&, I finally got to say it&. Although it took four days&,
including Saturday&."

{	Stand("bu�D��_����_�ʏ�","worry", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300070yu">
"Ah&, I sent you an email last week&. Di&, did you&.&.&. read it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200080ta">
"&.&.&.&.&.&.&."

Without meaning to&, I nodded reflexively&.

{	Stand("bu�D��_����_�ʏ퍶�艺", "smile", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_smile", 500, false);
	DeleteStand("bu�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300090yu">
"Thank goodness&. Since there was no reply&, I was convinced it hadn't
reached you&, and there were so many times when I was about to re-send
it&, but I guess I was right to hold back&."

What on earth did Yua expect from me?

Should I fall in love with you?
Should I become your boyfriend?
And should we then live out our lovey-dovey lives as a couple?

&.&.&.&.&.No way&.
I couldn't act so wholesome&.
I wanted to&, but it would never happen&.

Besides&, I didn't understand how Yua had come to think so well of
me&.
I couldn't have faith in her&.

That's what made it impossible&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300100yu">
"Um&, Nishijou-kun&, is something wrong?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200110ta">
"Eh&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300120yu">
"Er&, you've been standing there all this time&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200130ta">
"&.&.&.&.&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
I hastily walked off&, leaving Yua behind&.
But she caught up by trotting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300140yu">
"I went to your classroom yesterday&, but you weren't there&, were
you? I thought maybe you weren't at school because you'd caught a cold
or something&, and I got worried&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300150yu">
"But I'm glad you seem fine&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200160ta">
"I&, I don't&.&.&."

{	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300170yu">
"Yes?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200180ta">
"I don't often&.&.&. come to school&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200190ta">
"Everyone thinks&.&.&. I'm a hikikomori&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300200yu">
"&.&.&.&.&.&.&."

Surely I'd disillusioned her&. Surely&, knowing what I was really
like&, she'd have lost all friendly thoughts toward me&.

I didn't mind&. Because I hadn't expected anything from the start&.

Go on&, think of me as being creepy and gross&. And from now on&,
please stay away from me&.

{	Stand("st�D��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�Ί�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300210yu">
"I see&. But I'm glad I got to see you today&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200220ta">
"&.&.&."

I was floored&.

Without thinking&, I scrutinized Yua's smile intently&. Our eyes met&,
and I was forced to hastily turn my face away&.

Why is it that I don't weird you out&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300230yu">
"Rather&, since you do come to school&, even if it's only once in a
while&, I don't think you're a hikikomori&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300240yu">
"I&, I'm sorry&, acting like I know what I'm talking about&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200250ta">
"B&, but&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200260ta">
"&.&.&.It's&.&.&. re&, really tough&.&.&."

{	Stand("st�D��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300270yu">
"That's what makes you admirable&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200280ta">
"Eh&.&.&.?"

I couldn't have so much as imagined that she would reply with such
words&. What could possibly be admirable about a useless human being
like me?

Yua smiled tenderly&.
I honestly thought&,
It was a smile that could heal people&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300290yu">
"Because&, even though it's hard for you&, you try your best to come
to school&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300300yu">
"Normally&, if it were that painful&, you wouldn't be able to come at
all&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200310ta">
"Bu&, but&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200320ta">
"I'm an otaku&, and I'm disgusting&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300330yu">
"I like listening to what you have to say&."

What&.&.&.?
What on earth was it&, this affirmation of my whole being&.&.&.
Why did it feel so comforting&.&.&.

I had the feeling that Yua would be able to embrace everything about
me&.

{	SetVolume("@CH11", 2000, 0, NULL);
	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);}
I had the feeling that Yua would tell me it was all right for me to be
here&.
If I were with Yua&, I might be able to go back to being a regular
person&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�`���C���̉�
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300340yu">
"Ah&, oh no! It's the warning bell&."

Without my noticing it&, our surroundings had become empty of
students&.
Everyone was already inside the school building&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300350yu">
"Well then&, Nishijou-kun&, I have to go&."

{	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300360yu">
"Ah&, are you free after school today?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200370ta">
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+150);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300380yu">
"I&, if you're okay with it&, er&, um&.&.&. Le&, let's leave school
together&.&.&."

She murmured shyly&, blushing a bit&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300390yu">
"I&, I'll wait for you in the courtyard after school&.&.&. If you
feel like it&.&.&. please come&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300400yu">
"Ah&, but you don't have to push yourself&, I'll be fine&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300410yu">
"Excuse me&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 0, NULL);

	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Yua gave me a courteous bow and ran off toward the building where the
seniors' classrooms were located&.

Watching her go&, I pinched my cheek again&.

It really wasn't a dream or a delusion&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

//�`�`�e�E�n
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);

//�a�f//����//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I stayed in a daze during all of my classes that day&.

Or rather&, I didn't pay the least attention to what was going on in
my classes&.
Propping my chin up with one hand&, I gazed on and on at the autumn
sky beyond the window&.

Neither my classmates nor my teachers took any heed of me&.

But Yua looked at me&.
Yua was different from the rest of those assholes&.

As I went on thinking along those lines and having all sorts of
daydreams&, classes suddenly came to an end&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300420mi">
"Yo&, Taku&, going on another date today?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300430mi">
"You're going with the four-eyes from before&, right?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200440ta">
"&.&.&.&.&."

{	Stand("bu���_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300450mi">
"Hey&, hey&, don't hesitate cause you're a slacker&. Setting aside
going out with her or not going out with her&, if she likes you&, it's
only proper to do her�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200460ta">
"I&, I won't&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+150);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300470mi">
"H&, hey&, don't shout all of a sudden&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200480ta">
"I won't do stuff like that with Yua&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300490mi">
"Haa? What're you saying? Why give up from the very beginning? It's
about time to graduate from being a hikikomori&, man&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200500ta">
"I&, I'm not a hiki&, hikikomori&.&.&."

He shouldn't have said that kind of thing in the first place&.

I didn't understand Misumi-kun&, who lived through his nether
regions&.

Misumi-kun looked puzzled&, but I ignored him and hurried out of the
classroom&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

}
