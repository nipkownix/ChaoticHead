//<continuation number="500">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_077_梨深と三住の刑事の話";
		$GameContiune = 1;
		Reset();
	}

		ch04_077_梨深と三住の刑事の話();
}


function ch04_077_梨深と三住の刑事の話()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//ＢＧ//翠明学園階段
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg051_01_1_昇降口_a.jpg");
	Fade("back04", 1000, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I hunched over even further upon entering the school building&.

{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("back05", 500, 1000, null, true);}
Following my usual principle for getting by at school&, I walked
slowly along the edge of the hallway as I headed for the stairs&.

My class was on the third floor&.

It was quite a pain in the neck to climb up there&.
If only there were an escalator&, I thought&.

{	CreateBG(100, 500, 0, 50, "cg/bg/bg052_01_1_学校階段_a.jpg");
	Stand("st梢_制服_通常","sad", 200, @+100);
	FadeStand("st梢_制服_通常_sad", 500, true);}
Having come to the foot of the stairs&, I spotted a girl ahead of me&,
swaying as she climbed up&.

She dragged her right foot a little as she walked&.

Maybe she'd twisted it&.
Her small body wavered from side to side&. She seemed awfully
precarious&.

As the other students steadily caught up with her and passed her on
both sides&, she climbed up slowly&, literally one step at a time&.

Looking at her from below&, it seemed like her panties would start
showing any moment now&.

C&, crap&.
At this rate&, I'd end up as a Peeping Tom&. I didn't want people to call
me Mirrorman&.

When that occurred to me&, and I stepped toward the stairs to go past
her―right then&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

/*森島ＳＥダミー*/
	CreateSE("SE02","SE_衝撃_背中を押される");
	MusicStart("SE02", 0, 400, 0, 1000, null, false);

	Request("SE01", Lock);
	PrintBG(50);
	Request("SE01", UnLock);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梢】
<voice name="梢" class="梢" src="voice/ch04/07700010ko">
"!"

The girl caught her toes on the edge of the stairs and suddenly
wobbled&.

{	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev035_01_0_梢コケる_a.jpg");
	CreateSE("SE02","SE_人体_動作_滑って転ぶ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back04", 500, 50, 50, 0, 0, 500, null, false);
	Fade("back04", 500, 1000, null, true);}
And she came tumbling down with such momentum that it seemed like I'd
hear a "BANG!"-type sound effect&.

Luckily&, she stopped on a landing so she hadn't fallen all the way
down the stairs&, but she remained on her knees as though she was
in pain&, and she didn't move for some time&.

Was this a flag-emergence event?

No&, of course it wasn't&.
Even if it was&, I wouldn't be able to bring myself to speak to her&.

{	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");}
Which was why I hastily slipped past her&.

Sorry&, but get help from a third-dimension-loving womanizer like
Misumi-kun&, okay?

Please don't seek anything from me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700020ta">
"&.&.&.&.&.&.&."

But she stayed curled up so motionlessly&, I started to get tad
concerned&.
After getting halfway up the stairs&, I turned around quietly to see
how she was doing&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg052_01_1_学校階段_a.jpg");
	Stand("st梢_制服_正面","sad", 200, @+100);
	FadeStand("st梢_制服_正面_sad", 500, true);}
She was clutching the railing and trying her hardest to stand up&.

Her knees were knocking&.
Like those of a newborn deer&.

Blood oozed from her knee&.
I wondered if she had scraped it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ＣＨ//梢　//◆泣く
//【梢】
<voice name="梢" class="梢" src="voice/ch04/07700030ko">
"&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700040ta">
"Ah&.&.&."

That face&.&.&. I'd seen it before&.&.&.
Wasn't she the girl who'd transferred to my class last week?

Her name was&.&.&. What was it again? I couldn't remember&.&.&.

On top of that&, she was crying&.&.&.

Did it hurt that badly?
She'd fallen pretty flashily&, but it hadn't looked like a big enough
impact to merit crying&.&.&.

Nobody attempted to offer her a hand&.

{/*森島ＳＥダミー*/
	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Having barely managed to stand up&, she hunched forward to peek at her
knee&.
Apparently she was checking the condition of her injury&.

//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch04/07700050ko">
"&.&.&.&.&.&.&."

{/*森島ＳＥダミー*/
	CreateSE("SE02","SE_人体_動作_のぞく");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	DeleteStand("st梢_制服_正面_sad", 500, false);}
The transfer student wiped her eyes&, set her bag down&, and began
rummaging around inside it&.

What could she be searching for&.&.&. I thought to myself&.

{	SetVolume("SE02", 100, 0, NULL);
	Stand("st梢_制服_通常","smile", 200, @+100);
	FadeStand("st梢_制服_通常_smile", 500, true);}
All of a sudden&, she pulled her hand triumphantly out of her bag and
hoisted it above her head&.

Her fingers were clutching&.&.&.&. a Band-Aid&.

{	Stand("st梢_制服_通常","normal", 200, @+100);
	FadeStand("st梢_制服_通常_normal", 300, true);
	DeleteStand("st梢_制服_通常_smile", 0, true);}
//【梢】
<voice name="梢" class="梢" src="voice/ch04/07700060ko">
"&.&.&."

Our eyes met&.

{	DeleteStand("st梢_制服_通常_normal", 500, true);}
The transfer student's cheeks went red&, and she hung her head&.

W&, well&, for the time being&.&.&. she seemed to be all right&,.
And even if I didn't stay and watch her&, she'd be okay&.&.&.

Reaching that conclusion&, I hastily went to the classroom&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Request("SE01", Lock);
//ＢＧ//教室
	PrintBG(50);

	Request("SE01", UnLock);

	CreateSE("SE02","SE_日常_教室扉_開く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	Request("back03", Smoothing);

	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	SetVolume("SE01", 2000, 1000, NULL);

	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");

	Wait(500);

	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I lowered my head as I always did&, fixing my gaze on the ends of my
toes&.

I silently took to my seat&.

Come to think of it&, I seemed to remember that transfer student
saying something to me on the day she transferred in&.

Something about being glad we were in the same class&.

Rimi had soon made me forget all about it&, but I wondered what those
words had meant&.&.&.

{	Stand("bu大輔_制服_通常","normal", 200, @-100);
	FadeStand("bu大輔_制服_通常_normal", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700070mi">
"Yo&, Taku&."

As always&, Misumi-kun was calling me&.
Maybe the truth was that he didn't have any friends besides me&.

At least&, the way he always started talking to me and only me was
sufficient to give me such doubts&.

{	Stand("bu大輔_制服_通常","pride", 200, @-100);
	FadeStand("bu大輔_制服_通常_pride", 500, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700080mi">
"Listen up&. Yesterday&, I saw two sketchy old guys go into the
principal's office&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700090ta">
"&.&.&.?"

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700100mi">
"So&, Rimi and I secretly eavesdropped&, and we were totally floored&."

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700110mi">
"Dude&, they were detectives!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700120ta">
"Eh&.&.&.!?"

Detectives&.&.&.!?

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700130mi">
"They were looking real serious-like at a list of all the students in
the school&."

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700140mi">
"Maybe it had some kind of connection to New Gen&."

Perhaps it meant the real New Gen criminal was a student at this
school&.&.&.

No matter what&, all I kept thinking of was&.&.&. Rimi's face&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu大輔_制服_通常_pride", 500, true);

	Stand("bu大輔_制服_通常","pride", 200, @-240);
	Stand("bu梨深_制服_正面","normal", 200, @+210);
	FadeStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu大輔_制服_通常_pride", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700150ri">
"Well&, they caught us right in the middle of eavesdropping though&.
Tahaha&."

I jumped&.<k>
Speak of the devil&, or whatever they say at times like this; when I
heard Rimi's voice burst in on us&, I felt my heart rate leap&.

I couldn't look up&. I was tense&.
It was an utterly different kind of tension from what I had felt up
until last week&.

{	Stand("bu大輔_制服_通常","worry", 250, @-240);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700160mi">
"It was your fault for going off and opening the door&. You know that&,
right?"

{	Stand("bu梨深_制服_通常","hard", 200, @+210);
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu梨深_制服_通常_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700170ri">
"I couldn't help it&. It was my first time seeing a real detective&,
and I got a little over excited and I just&.&.&."

{	Stand("bu大輔_制服_通常","sigh", 250, @-240);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700180mi">
"Whatever&. I dunno how you can 'just' open a door&."

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700190mi">
"Thanks to you&, even I had to get questioned by them&."

{	Stand("bu梨深_制服_通常","normal", 200, @+210);
	FadeStand("bu梨深_制服_通常_normal", 300, true);
	DeleteStand("bu梨深_制服_通常_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700200ri">
"Hm~mm&, Daichin&, have you done something that makes it bad for you
to talk to the police?"

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700210mi">
"Well what about you?"

{	Stand("bu梨深_制服_通常","happy", 200, @+210);
	FadeStand("bu梨深_制服_通常_happy", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, true);}
//◆いたずらげに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700220ri">
"I wonder&, ahaha&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※刑事が名簿を見に来たのを梨深が盗み聞きしていた→梨深がその場で名簿を改ざんし、翠明学園の生徒として本来在籍していない拓巳と梨深の名前を加えた

	DeleteStand("bu大輔_制服_通常_sigh", 500, false);
	DeleteStand("bu梨深_制服_通常_happy", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Misumi-kun and Rimi sandwiched my desk as they carried on their
conversation&.

They disregarded my existence&.

But to be honest&, I liked it better that way&.
I wasn't confident that I would be able to say anything back if Rimi
did talk to me&.

I'd anticipated the chime ringing without either of them saying
anything to me&, but when I flicked a look at the clock&, there were
still five minutes till the warning bell&.

{	Stand("bu大輔_制服_通常","normal", 250, @-100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700230mi">
"That reminds me&, Taku&. Did you see Kozue-chan on the way here?"

Kozue-chan? Who?

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700240mi">
"Ahh&, I see&. It's you&, so I figured you probably wouldn't remember
her&, but it really is just like I thought&."

{	Stand("bu大輔_制服_通常","pride", 250, @-100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700250mi">
"She's the girl who transferred in last week&. Orihara Kozue-chan&."

Oh&, so that transfer student was called Orihara Kozue&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700260ta">
"A&, at the stairs&.&.&."

{	Stand("bu大輔_制服_通常","shock", 250, @-100);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700270mi">
"The stairs?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700280ta">
"Saw her&.&.&."

{	Stand("bu大輔_制服_通常","pride", 250, @-100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700290mi">
"Oh&, gotcha&. Then she oughta be here soon&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700300ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Misumi-kun's voice was brimming with enthusiasm&.

I hadn't seen him act this lively since a few days ago&, when he found
out that FES was a girl from the class next door&.

In short&, I had never seen him put much effort into anything
unrelated to girls&.

Now that he mentioned it&, I'd also seen him hitting on her last
week&, pretty much as soon as she arrived&.

He really was indomitable&.
Way to go&, never mind the fact that you have a girlfriend&.

{	Stand("bu大輔_制服_通常","normal", 250, @-100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700310mi">
"Hey&, don't you think Kozue-chan is way cute?"

You sure ask me things I find hard to answer&.

I nodded ambiguously&.
Apparently he took it as a sign of agreement&.

{	Stand("bu大輔_制服_通常","smile", 250, @-100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700320mi">
"Right~? I took a liking to her the moment I saw her&. Somehow&, she
makes you wanna take care of her―"

{	Stand("bu大輔_制服_通常","worry", 250, @-100);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700330mi">
"All the guys feel the same way too&, they're all calling her cute&.
But the girls don't seem to think too highly of her&."

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700340mi">
"She just transferred in&, you know? But some of 'em are already
calling her 'a pain' and such&."

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700350mi">
"There are too many girls in our class with nasty personalities&."

{	DeleteStand("bu大輔_制服_通常_worry", 500, true);
	Stand("bu大輔_制服_通常","worry", 200, @-240);
	Stand("bu梨深_制服_通常","hard", 200, @+210);
	FadeStand("bu梨深_制服_通常_hard", 500, false);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700360ri">
"Isn't that your fault&, Daichin?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700370ri">
"Besides&, the one calling her 'a pain' is probably your girlfriend&,
isn't it?"

//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700380mi">
"Mm? Yeah&, and what about it?"

{	Stand("bu梨深_制服_通常","rage", 200, @+210);
	FadeStand("bu梨深_制服_通常_rage", 300, true);
	DeleteStand("bu梨深_制服_通常_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700390ri">
"Well&, yeah&, from her point of view&, of course she'd be a pain in
the neck&. Cause her own boyfriend went to mack on Orihara-san right
in front of her eyes&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700400ri">
"She even picks fights with me a lot&. 'Don't get any closer to
Daisuke-kun&,' she says&. Plus&, it's not just her&, a whole bunch of
them tell me the same thing&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","shock", 250, @-240);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700410mi">
"Seriously?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700420ri">
"Haa&, so you're oblivious&. How about you do a little soul-searching?"

{	Stand("bu大輔_制服_通常","pride", 250, @-240);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700430mi">
"Oh no&, but it's so hard to be popular&. Pff―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700440ri">
"There you go&.&.&. The enemy of women indeed&. I'm not gonna cover
up for you anymore&, okay?"

{	Stand("bu梨深_制服_通常","normal", 200, @+210);
	FadeStand("bu梨深_制服_通常_normal", 300, true);
	DeleteStand("bu梨深_制服_通常_rage", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700450ri">
"Ah&, here's Orihara-san&."

{	Stand("bu大輔_制服_通常","shock", 250, @-240);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700460mi">
"Doesn't it kinda look like she's hurt?"

{/*森島shock差分ほし*/
	Stand("bu梨深_制服_正面","sad", 200, @+210);
	DeleteStand("bu梨深_制服_通常_normal", 500, false);
	FadeStand("bu梨深_制服_正面_sad", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700470ri">
"You're right&, I wonder what happened&.&.&."

That was what she'd gotten when she tripped on the stairs earlier&.

Of course&, I didn't feel like telling these two about it&.
For now&, at any rate&, I wanted to avoid talking to Rimi as much as I
could&.


//【三住】
<voice name="三住" class="三住" src="voice/ch04/07700480mi">
"I'm gonna go over for a bit&."

{	DeleteStand("bu大輔_制服_通常_shock", 500, false);}
Misumi-kun dashed up to the transfer student&.
Thanks to his departure&, Rimi was the only person left nearby my seat&.

Ahh&, please don't leave me&, Misumi-kun&.&.&.

{	SetTrigger("１５");}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07700490ri">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07700500ta">
"&.&.&.&.&.&.&."

Rimi didn't say anything&.
Despite that&, she didn't move away from my seat either&.

{	DeleteStand("bu梨深_制服_正面_sad", 500, true);}
Because I was hunched over&, practically deep enough to sink my teeth
into my desk&, I didn't know what kind of face she was making&.

All I could see was the area around her waist&.
But that was enough to show me that Rimi was facing me&.
In other words&.&.&. she was watching me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}