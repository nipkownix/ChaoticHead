//<continuation number="490">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_064_折原梢";
		$GameContiune = 1;
		Reset();
	}

		ch03_064_折原梢();
}


function ch03_064_折原梢()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE05","SE_日常_チャイム");
	SoundPlay("SE05", 0, 1000, false);

	Wait(2000);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

//ＢＧ//学校廊下
//ＳＥ//チャイムの音
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 300, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Today I got to school just in time not to be late&.
I guess it was indeed unreasonable to play online games till morning
on a day when I had school&.
I wouldn't have made it if I hadn't run&.

When I reached the front of my classroom&, I breathed deeply to
collect myself&. I mustn't do anything to draw my classmates'
attention&. For me&, coming late would be a fatal mistake&. My life
would implode as soon as some juvie set his eyes on me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//教室

	CreateSE("SE02","SE_日常_教室扉_開く");
	SoundPlay("SE02", 0, 1000, false);

	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	DrawTransition("背景３", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I eased my way into the classroom&.
My face was lowered&. I mustn't lock eyes with anyone&.

Of course&, I didn't give them any kind of thoughtless greeting like
"G'morning&."
I turned myself into air&, so as to make the others pick up on my
existence as little as possible&, and headed for my seat&.

I always did things this same way&.

{	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("背景３");}
And today as well&, I made it to my seat without encountering any
problems&, and lowered myself into it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒

	CreateColor("色１", 2000, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 2000, 0, 1000, 100, Dxl3, "cg/data/lcenter2.png", false);
	Move("背景２", 1500, @0, @-150, Dxl1, true);

	SoundPlay("SE05", 3000, 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I soon plastered myself flat against my desk&.
At this rate&, I'd be safe until homeroom started&.
But I only relaxed for a breath&, until someone tapped me lightly on
the back&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400010mi">
"Yo―&, Taku! You're coming to school three times this week&, huh? How
hardworking of ya&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400020ta">
"&.&.&.&.&.&.&."

Misumi-kun again&.&.&.
Though I was kind of sick of him&, I'd feel bad ignoring him&, so I
started to raise my head―and hesitated&.

Was this Misumi-kun
The "real one"?

The day before yesterday&, I'd done as the demon girl told me and
called him&.
At the time&, he'd acted undeniably strange&.

To begin with&, he'd answered by saying that the demon girl was our
classmate&, as if this were perfectly normal&. Even though I knew it
wasn't so&.

Maybe the demon girl had brainwashed the current Misumi-kun&.
On the contrary&, there was also the possibility that she'd switched
him with someone else&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400030mi">
"Hey&, what's wrong? In “deep sleep mode” already?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//ＳＥ//拓巳ケータイ着信音
	CreateSE("SE03","SE_日常_携帯_着信音_Loop");
	CreateSE("SE04","SE_日常_携帯_バイブ_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
An electronic sound suddenly rang through the classroom&.
I sensed a faint vibration near my chest&.

It was my cell phone&.&.&.!

Shit&, now of all times!

What kind of idiot would call at a time like this!

On top of that&, even though I was sure I'd set it to vibrate&, the
ringtone was ringing at the same time! I might've messed up the
settings&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400040mi">
"Oh&, Taku&, dude&, it's ringing&."

I know that much!
Should I hurry up and answer it?

But if I did&, Misumi-kun would know I'd only been pretending to
sleep&. Besides&, I don't like talking on the phone&.&.&.

Except&, if I didn't pick up&, it would bother the rest of the class&.
Judging by how my ringtone was reverberating through the classroom
right now&, things were pretty damn bad&. I wasn't supposed to stand
out; this was incredibly bad&.&.&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400050mi">
"O―i&. Not gonna get it? Are you really sleeping?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400060ta">
"&.&.&.&.&.&.&."

Shit&, while I wavered over what to do&, I'd completely lost my
chance&.
I couldn't move&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ケータイ着信音止まる
	MusicStart("SE03", 0, 0, 0, 1000, null, false);
	MusicStart("SE04", 0, 0, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Just then&, the sound and vibration died down&.
It must have switched to voicemail&.

I let out a relieved breath in such a way as to keep Misumi-kun from
catching me at it&.

I'd been right to learn how to use voicemail&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400070mi">
"Hey&, Taku&. Who was calling~? That four-eyes from before&, the one
you went home together with? It's her&, isn't it?"

Dammit&, you're so noisy&.&.&.

Please don't do anything more to interfere with me&, because that
phone call already made me stand out much more than I should have&.

Had Misumi-kun always been this persistent?

Though his forwardness remained the same&, I felt like he'd been a
little more sensitive in the past―

{	SoundPlay("SE*", 1000, 0, false);
	Wait(1000);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400080ri">
"―Stop it&, won't you?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//心臓の鼓動
	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I heard―
That voice―
From close by Misumi-kun&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400090ri">
"Let him be&, Daichin&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400100ri">
"Dunno why&, but he seems tired&."

She was in this classroom as though it were natural for her to be
here&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400110mi">
"Whatever&, he probably spent too much time gaming&."

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400120mi">
"You're too soft on Taku&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400130ri">
"Yeah&, cause you're the enemy of all women&. No need to be nice to a
guy like you&."

She was chatting away as though it were natural for her to do so&.
She was blending in as though it were natural for her to belong with
us&.

I was too horrified to raise my head&.
I didn't want to acknowledge the fact that she was here&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/06400140mi">
"Well&, even if you aren't nice to me&, I've got plenty of other girls
to take care of that&. Fu-fu-fu&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400150ri">
"That's why I keep telling you&, it's not a good idea to say that
kinda thing&. Your girlfriend's gonna cry if she hears you&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400160ri">
"Not that I know who your girlfriend of the moment is&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//チャイムの音
	CreateSE("SE03","SE_日常_チャイム");
	SetStream("SE03", 1300);
	SoundPlay("SE03", 0, 1000, false);

	Wait(2000);

	SoundPlay("SE02", 5000, 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400170ri">
"See&, the bell rang&. The teacher's coming&."

Had the demon girl truly been my classmate from the beginning?
No&, that was impossible&.

Two days ago&, she hadn't been here&.
At least&, the only person who'd come to talk to me that day was
Misumi-kun&.
Yesterday&, I hadn't come to school&.

And today&, she was here&.

How... Had she wormed her way in-?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//教室
	CreateTexture("背景２", 100, 0, -150, "cg/bg/bg018_03_0_教室席視線_a.jpg");
	Move("背景２", 2000, @0, @150, Dxl1, false);
	DrawTransition("色１", 2000, 1000, 0, 100, Axl3, "cg/data/lcenter2.png", false);
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 100, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
When the chime signaling the start of homeroom rang&, everyone took
their own seats&. Sensing that&, I gingerly raised my head&.

I surveyed my surroundings with my eyes alone&.

I wanted the voice from earlier to have been an illusion&. To prove
that to myself&, I had to make sure that girl wasn't anywhere in this
classroom&.&.&.

I didn't see her&. I didn't see that girl's form anywhere&.
Had she been a hallucination after all?

My seat was in the fifth row from the front&.
There were nine rows in total&.
She wasn't in any of the rows in front of me&.

Which meant&.&.&. behind me&.&.&.?

But I couldn't turn around&.
I couldn't do something so likely to catch others' attention&.

Shit&, I felt incredibly fidgety&.
Was she really in here&, or not?

My neck muscles weren't prickling&.
No one was looking at me&. I didn't feel a gaze&.

Was she―
Wasn't she―
Which one―

Staring steadily down at the top of my desk&, I attempted to search
out that girl's existence by her presence alone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室の扉が開く音
	CreateSE("SE04","SE_日常_教室扉_開く");
	SoundPlay("SE04", 0, 500, false);
	Wait(500);
	CreateSE("SE05","SE_人体_動作_足_歩く");
	SoundPlay("SE05", 0, 300, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Right then&, I heard the sound of our homeroom teacher entering the
classroom&.

I'd forgotten his name&. I had the feeling that it'd been something
like Tsukaji or Tsukada&.

He was a PE teacher who'd graduated from a PE college&, a total
musclehead&. But he wasn't hotblooded and didn't use corporal
punishment&. If I had to put it one way or the other&, I'd say he was
the type to get a joke&.

//おがみ：SEこのままでいいかなぁ、教室のざわめきが必要か？
{	SoundPlay("SE01", 2000, 400, true);}
For some reason&, the class started going into a commotion&.
But at the moment&, my attention was completely occupied by seeking
out the demon girl&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400180ta">
"&.&.&.&.&.&.&."

Like I could possibly detect her through her presence alone!
This wasn't a manga!
Was I a fool or what!?

//【担任】
<voice name="担任" class="担任" src="voice/ch03/06400190tn">
"Umm&, from today on&, we've got a new transfer student&."

The teacher muttered&.
I see&, that was the reason there'd been a fuss&.

//【梢】
<voice name="梢" class="梢" src="voice/ch03/06400200ko">
"&.&.&.&.&.&.&."

//おがみ：ルビ入力
//【担任】
<voice name="担任" class="担任" src="voice/ch03/06400210tn">
"Come on&, Orihara&. Say hello to everyone&."

//【梢】
<voice name="梢" class="梢" src="voice/ch03/06400220ko">
"&.&.&.&.&.&.&."

I haven't heard the transfer student speak&.
Was there really someone there?
I cast a look at the teacher's podium&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//梢初登場
	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev031_01_0_梢転校_a.jpg");
	DrawTransition("背景１", 500, 0, 1000, 100, null, "cg/data/light6.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
There someone there&, no doubt about it&.

She was remarkably small&. Maybe even more of a runt than Nanami&.

She was the moe type who looked a little timid and gave off an aura of
having been bullied&. I'd say she reached the so-so level&, for a 3-D
girl&. For some reason&, she was facing down&, and the corners
of her eyes were full of tears&.

My classmates' commotion increased in response to the fact that she
wasn't trying to say anything&. Our teacher patted her on the shoulder
considerately&.

//【担任】
<voice name="担任" class="担任" src="voice/ch03/06400230tn">
"Ah&, well&, seems like Orihara's a little nervous&. Okay&, no need
for a greeting&."

//おがみ：ルビ入力
//【担任】
<voice name="担任" class="担任" src="voice/ch03/06400240tn">
"Everyone&, this is Orihara Kozue&.
Get along with her&, okay?"

//【担任】
<voice name="担任" class="担任" src="voice/ch03/06400250tn">
"Orihara&, your seat's the furthest back&. It's okay to sit down
now&."

//【梢】
<voice name="梢" class="梢" src="voice/ch03/06400260ko">
//◆梢が無口なのはそういう性格です
"&.&.&.&.&.&.&."

Without saying a single word&, the transfer student bowed her head and
began walking my way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 2000, 500, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg018_03_0_教室席視線_a.jpg");
	Fade("背景２", 1000, 1000, null, true);
	Delete("背景１");

	MusicStart("@CH03", 3000, 0, 0, 1000, null, false);

//ＢＧ//翠明学園教室

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
Her seat was four rows behind mine&. I wondered if I should pretend to
watch the transfer student walk to the back&, in order to check the
faces of the people in the rows behind me&.

But that itself would be fairly attention-grabbing behavior&.

There was also the dread that the delinquents might pick a meaningless
fight with me&, saying&, "Don't start drooling over the transfer
student just cause you think she's cute&."

What should I do?
Should I turn around&, or would it be better to wait until homeroom
ended&.&.&.

I hung my head and clenched my fists&.

It was no good&, I didn't have the guts to do it&.&.&.

What if I turned around&, and my eyes met that girl's&.&.&. The
thought of it made me shudder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*", 1000, 0, true);

	Stand("bu梢_制服_通常","sad", 500, @200);
	FadeStand("bu梢_制服_通常_sad", 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//テレパシーみたいなものです。梢は実際には喋っていない
//ＶＦ//心の声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch03/06400270ko">
"He's&.&.&. like me&.&.&."

Her voice undoubtedly had reached my ears&.
The transfer student passed close by my desk&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400280ta">
"Eh?"

Before I knew it&, I'd unconsciously raised my face&.

The transfer student paused beside my desk for the barest of seconds&.
But she didn't turn toward me&.

//ＶＦ//心の声
//すごく小声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch03/06400290ko">
"I'm glad we're in the same class&."

{	DeleteStand("bu梢_制服_通常_sad", 500, true);
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 200, true);}
That was all&.
The transfer student soon retreated further and further away from my
seat&.

Had she been
Speaking to me?

Why had she started talking to me&, all of a sudden?

I resembled her?
She was glad we were in the same class?

Had we met once before?
No&, I had absolutely no recollection of her face&.

Unlike in certain eroge&, I didn't have a childhood friend I'd played
together with in the distant past&.

Was I becoming popular with girls&, after all?

Or else―

Was that transfer student&, too&, one of the demon girl's
subordinates?
If so&, the dragnet had tightened around me yet again&.
I was in the midst of running out of places to flee to―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//チャイム
	SoundPlay("SE01", 2000, 500, true);
	CreateSE("SE04","SE_日常_チャイム");
	SoundPlay("SE04", 0, 1000, false);

	Wait(3000);

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景３", 1000, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Homeroom came to a sudden end
While I thought frantically about the new doubts that had arisen in my
head&.

There were about five minutes until the first period class started&.

Misumi-kun was charging toward the transfer student's seat&. It looked
like he meant to start hitting on her out of left field&.

My other classmates also seemed deeply interested in her&, and the
classroom had grown more wild and boisterous than usual&.

At a glance&, it appeared to be a nonchalant&, peaceful tableau&.

But to me&, it was virtually the same as being behind enemy lines&.
My heartbeat wouldn't calm down&.
My whole body was tense&, and it took immense courage for me to move
even a single finger&.

My impulse to turn around warred with my reason&, which told me I
mustn't&.

{	Wait(500);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400300ri">
"Taku&."

{	CreateColor("色１", 150, 0, 0, 800, 600, "White");
	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE04", 2000, 0, false);
	SoundPlay("SE01", 2000, 0, false);
	Fade("色１", 0, 500, null, true);
	Fade("色１", 2000, 0, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400310ta">
"&.&.&.!"

I almost stopped breathing&.
The inside of my head went pure white&.
I heard her voice from close behind me&.

She really was here&.
She existed in this place&.&.&.!

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400320ri">
"You don't look well&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400330ri">
"You okay?"

Run―
You've gotta run―

No matter how I thought it&, my legs were trembling&, and it didn't
seem like I'd be able to stand up well&.

While I stayed frozen&,
The demon girl&,
Sakihata Rimi&,

Circled around in front of my desk&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01", 0, 800, 0, 1000, null, true);

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 2000, 0, 770, 100, Dxl2, "cg/data/center.png", true);

	Stand("bu梨深_制服_正面","sad", 200, @0);
	FadeStand("bu梨深_制服_正面_sad", 500, true);

	Wait(1000);

//ＣＨ//梨深
//※例えばここでの梨深の立ち絵表示方法として「口から上はあえて画面内に表示しない」（つまり口から上が見切れている）というのも面白いかもです。拓巳が「視線を合わせられない」ことをビジュアル的に表現させられます

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400340ri">
"You're sweaty&. You sure you haven't caught a cold?"

In the same way as two days ago&, she spoke to me as though she were
worried for me&.
In the same way as two days ago&, she held out a handkerchief with a
soft floral scent to it&.

Instead of accepting it&, I hastily wiped my sweat with my hand&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400350ta">
"Wh&, y&.&.&."

{	Stand("bu梨深_制服_正面","normal", 200, @0);
	FadeStand("bu梨深_制服_正面_normal", 300, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400360ri">
//◆笑顔
"Hm? What is it?"

I couldn't meet her eyes&.
Though I could tell from the tone of her voice that she was smiling&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400370ri">
"Hey&, hey&. What did she say to you?"

Rimi crouched in place&, so her eyes were on the same level as mine&,
and propped her chin up on her hands&. She took a peek at my face&.

I desperately averted my eyes&.
Dammit&, she seemed determined not to let me escape&.
My anxiety threatened to tear open my heart&. Somebody&, save
me&.&.&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400380ri">
"I'm super curious―"

What was she talking about?
Who had said what to me?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400390ri">
"The transfer student&."

//梢の声は心の声であり、本来は他人に聞こえるはずのない声です。なのに梨深は聞こえていた＝伏線
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400400ri">
"When she passed your desk&, she said something real quietly&. Like&,
mutter mutter―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	Fade("色１", 0, 0, null, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, true);
	Stand("bu梢_制服_通常","sad", 100, @200);
	FadeStand("bu梢_制服_通常_sad", 0, true);
	Fade("回想フラッシュ", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//ＶＦ//回想セリフ
//【梢】
<voice name="梢" class="こずえ" src="voice/ch03/06400410ko">
"He's&.&.&. like me&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch03/06400420ko">
"I'm glad we're in the same class&."

{	Fade("回想フラッシュ", 500, 1000, null, true);
	DeleteStand("bu梢_制服_通常_sad", 0, true);
	Stand("bu梨深_制服_正面","normal", 200, @0);
	FadeStand("bu梨深_制服_正面_normal", 0, true);
	Fade("色１", 0, 1000, null, true);
	Fade("回想フラッシュ", 500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400430ri">
"Do you know her&, maybe?"

Rimi was still smiling&. But was it my imagination that her voice had
started shifting into more of a demanding tone&, like she was
interrogating me?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400440ri">
"I thought you weren't interested in real girls?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400450ri">
"Could it be that you are interested?"

What do you plan to do after asking that&.&.&.

Did she mean to pump me for personal information&, and then abuse it?

To begin by stating the conclusion&, I'm not interested in 3-D girls&.
I always said that sourly&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400460ri">
"Then&, then"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400470ri">
//◆照れくさそう
"Are you interested&.&.&. in me? Tahaha&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06400480ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
A chill ran down my back&.

Though I'd just wiped it&, fresh sweat sprang up on my forehead&.

Had that been advance notice that she would kill me&.&.&.?
Or was the demon girl inviting me to become her comrade?
Or else&, did she intend to seduce me and trap me by acting moe?

The danger signals rang on and on in my head&.
Don't talk with the demon any longer&.
Otherwise&, she'll destroy me!

//ＳＥ//勢いよく席を立つ
//おがみ：SEダミーです
{	DrawTransition("色１", 200, 770, 1000, 100, Dxl3, "cg/data/center.png", true);
	DeleteStand("bu梨深_制服_正面_normal", 300, true);
	CreateSE("SE01","SE_人体_動作_席を立つ_勢いよく");
	SoundPlay("SE01", 0, 500, false);
	Wait(500);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/06400490ri">
"Ah&, Taku&.&.&.!?"

{	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	SoundPlay("SE02", 0, 500, false);
	SoundPlay("SE01", 2000, 0, false);}
I was frantic&.
I managed to stand up hastily and dash out of the classroom&, running
into other people's desks here and there along the way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(2000);

	Wait(2000);

}