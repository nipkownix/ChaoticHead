//<continuation number="500">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_023_１０月６日月";
		$GameContiune = 1;
		Reset();
	}

	ch01_023_１０月６日月();
}


function ch01_023_１０月６日月()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);

//☆Cut-93――――――――――――――――――――――――――――――
//※拓巳視点に戻る
//ＢＧ//校門前//朝
	CreateBG(100, 500, 0, 0, "cg/bg/bg016_01_0_学校校門_a.jpg");

	CreateSE("SE01","SE_日常_校門前_朝");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	Delete("色１");

//１０月６日（月）//日付は表示しない

//――――――――――――――――――――――――――――――――――――――
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
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);

	SetVolume("SE01", 2000, 0, NULL);

	SoundPlay("@CH11", 3000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300010yu">
"Nishijou-kun&.&.&. Fuu&, haa&.&.&."

Yua smiled at me&, her cheeks slightly flushed&.
For some reason&, she was out of breath&.

//少し息切れ気味
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300020yu">
"I saw you from way back there&.&.&. I thought it might be
you&.&.&. And so I ran to catch up&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200030ta">
"&.&.&.&.&.&.&."

Could this possibly mean she hadn't given up yet&.&.&.?
She still had expectations for me?

{	Stand("bu優愛_制服_通常左手下","normal", 200, @+150);
	DeleteStand("bu優愛_制服_通常左手下_worry", 300, false);
	FadeStand("bu優愛_制服_通常左手下_normal", 300, true);}
//嬉しそう
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300040yu">
"Good morning&, Nishijou-jun&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200050ta">
"Ah&, ye&, yeah&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300060yu">
"Haa&, I finally got to say it&. Although it took four days&,
including Saturday&."

{	Stand("bu優愛_制服_通常","worry", 200, @+150);
	DeleteStand("bu優愛_制服_通常左手下_normal", 500, false);
	FadeStand("bu優愛_制服_通常_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300070yu">
"Ah&, I sent you an email last week&. Di&, did you&.&.&. read it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200080ta">
"&.&.&.&.&.&.&."

Without meaning to&, I nodded reflexively&.

{	Stand("bu優愛_制服_通常左手下", "smile", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_smile", 500, false);
	DeleteStand("bu優愛_制服_通常_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300090yu">
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
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","shock", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_shock", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300100yu">
"Um&, Nishijou-kun&, is something wrong?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200110ta">
"Eh&.&.&.?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300120yu">
"Er&, you've been standing there all this time&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200130ta">
"&.&.&.&.&.&.&."

{	DeleteStand("bu優愛_制服_通常左手下_shock", 500, true);}
I hastily walked off&, leaving Yua behind&.
But she caught up by trotting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","normal", 200, @+150);
	FadeStand("st優愛_制服_通常_normal", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300140yu">
"I went to your classroom yesterday&, but you weren't there&, were
you? I thought maybe you weren't at school because you'd caught a cold
or something&, and I got worried&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300150yu">
"But I'm glad you seem fine&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200160ta">
"I&, I don't&.&.&."

{	Stand("st優愛_制服_通常","shock", 200, @+150);
	FadeStand("st優愛_制服_通常_shock", 300, true);
	DeleteStand("st優愛_制服_通常_normal", 0, false);}

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300170yu">
"Yes?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200180ta">
"I don't often&.&.&. come to school&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200190ta">
"Everyone thinks&.&.&. I'm a hikikomori&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300200yu">
"&.&.&.&.&.&.&."

Surely I'd disillusioned her&. Surely&, knowing what I was really
like&, she'd have lost all friendly thoughts toward me&.

I didn't mind&. Because I hadn't expected anything from the start&.

Go on&, think of me as being creepy and gross&. And from now on&,
please stay away from me&.

{	Stand("st優愛_制服_通常","smile", 200, @+150);
	FadeStand("st優愛_制服_通常_smile", 300, true);
	DeleteStand("st優愛_制服_通常_shock", 0, false);}
//笑顔
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300210yu">
"I see&. But I'm glad I got to see you today&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200220ta">
"&.&.&."

I was floored&.

Without thinking&, I scrutinized Yua's smile intently&. Our eyes met&,
and I was forced to hastily turn my face away&.

Why is it that I don't weird you out&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","normal", 200, @+150);
	FadeStand("st優愛_制服_通常_normal", 300, true);
	DeleteStand("st優愛_制服_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300230yu">
"Rather&, since you do come to school&, even if it's only once in a
while&, I don't think you're a hikikomori&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300240yu">
"I&, I'm sorry&, acting like I know what I'm talking about&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200250ta">
"B&, but&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200260ta">
"&.&.&.It's&.&.&. re&, really tough&.&.&."

{	Stand("st優愛_制服_通常","smile", 200, @+150);
	FadeStand("st優愛_制服_通常_smile", 300, true);
	DeleteStand("st優愛_制服_通常_normal", 0, false);}

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300270yu">
"That's what makes you admirable&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200280ta">
"Eh&.&.&.?"

I couldn't have so much as imagined that she would reply with such
words&. What could possibly be admirable about a useless human being
like me?

Yua smiled tenderly&.
I honestly thought&,
It was a smile that could heal people&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300290yu">
"Because&, even though it's hard for you&, you try your best to come
to school&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300300yu">
"Normally&, if it were that painful&, you wouldn't be able to come at
all&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200310ta">
"Bu&, but&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200320ta">
"I'm an otaku&, and I'm disgusting&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300330yu">
"I like listening to what you have to say&."

What&.&.&.?
What on earth was it&, this affirmation of my whole being&.&.&.
Why did it feel so comforting&.&.&.

I had the feeling that Yua would be able to embrace everything about
me&.

{	SetVolume("@CH11", 2000, 0, NULL);
	CreateSE("SE02","SE_日常_校門前_朝");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);}
I had the feeling that Yua would tell me it was all right for me to be
here&.
If I were with Yua&, I might be able to go back to being a regular
person&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//チャイムの音
	CreateSE("SE01","SE_日常_チャイム");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Stand("st優愛_制服_通常","shock", 200, @+150);
	FadeStand("st優愛_制服_通常_shock", 300, true);
	DeleteStand("st優愛_制服_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300340yu">
"Ah&, oh no! It's the warning bell&."

Without my noticing it&, our surroundings had become empty of
students&.
Everyone was already inside the school building&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300350yu">
"Well then&, Nishijou-kun&, I have to go&."

{	Stand("st優愛_制服_通常","normal", 200, @+150);
	FadeStand("st優愛_制服_通常_normal", 300, true);
	DeleteStand("st優愛_制服_通常_shock", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300360yu">
"Ah&, are you free after school today?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200370ta">
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常左手下","shy", 200, @+150);
	DeleteStand("st優愛_制服_通常_normal", 300, false);
	FadeStand("st優愛_制服_通常左手下_shy", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300380yu">
"I&, if you're okay with it&, er&, um&.&.&. Le&, let's leave school
together&.&.&."

She murmured shyly&, blushing a bit&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300390yu">
"I&, I'll wait for you in the courtyard after school&.&.&. If you
feel like it&.&.&. please come&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300400yu">
"Ah&, but you don't have to push yourself&, I'll be fine&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02300410yu">
"Excuse me&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 2000, 0, NULL);

	DeleteStand("st優愛_制服_通常左手下_shy", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Yua gave me a courteous bow and ran off toward the building where the
seniors' classrooms were located&.

Watching her go&, I pinched my cheek again&.

It really wasn't a dream or a delusion&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

//～～Ｆ・Ｏ
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);

//ＢＧ//教室//昼
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
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
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","pride", 200, @+150);
	FadeStand("bu大輔_制服_通常_pride", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/02300420mi">
"Yo&, Taku&, going on another date today?"

//【三住】
<voice name="三住" class="三住" src="voice/ch01/02300430mi">
"You're going with the four-eyes from before&, right?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200440ta">
"&.&.&.&.&."

{	Stand("bu大輔_制服_通常","smile", 200, @+150);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/02300450mi">
"Hey&, hey&, don't hesitate cause you're a slacker&. Setting aside
going out with her or not going out with her&, if she likes you&, it's
only proper to do her―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200460ta">
"I&, I won't&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","sigh", 200, @+150);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/02300470mi">
"H&, hey&, don't shout all of a sudden&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200480ta">
"I won't do stuff like that with Yua&."

//【三住】
<voice name="三住" class="三住" src="voice/ch01/02300490mi">
"Haa? What're you saying? Why give up from the very beginning? It's
about time to graduate from being a hikikomori&, man&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02200500ta">
"I&, I'm not a hiki&, hikikomori&.&.&."

He shouldn't have said that kind of thing in the first place&.

I didn't understand Misumi-kun&, who lived through his nether
regions&.

Misumi-kun looked puzzled&, but I ignored him and hurried out of the
classroom&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1000);

}
