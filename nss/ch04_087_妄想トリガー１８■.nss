//<continuation number="200">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_087_妄想トリガー１８■";
		$GameContiune = 1;
		Reset();
	}

		ch04_087_妄想トリガー１８■();
}


function ch04_087_妄想トリガー１８■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateBG( 100, 0, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１０へ
//ネガティブ妄想→分岐１１へ
//妄想しない→分岐１２へ

if($妄想トリガー通過１８ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー１８ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１８ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１８ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１８ == 2)
{
//☆☆☆
//分岐１０

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
No&, it was just my imagination&.

There was no way the police could possibly suspect me&.
After all&, I hadn't killed anyone&, and I was as harmless as a fly&.

For the moment&, I might as well rest here a little longer&.
My pulse was still racing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700010ta">
"Haa&, haa&, haa&.&.&."

{	CreateTextureEX("back13", 100, 0, -100, "cg/bg/bg206_01_3_夜空_a.jpg");
	Request("back13", Smoothing);
	Move("back13", 1000, 0, 0, Dxl1, false);
	Fade("back13", 500, 1000, null, true);
	Delete("back0*");}
As I aimlessly looked up at the night sky&, I inhaled and exhaled
shallow breaths&.

I didn't see any stars&. The man-made lights blazing aboveground
Made it seem as though Shibuya's sky were covered by a thin veil&.

It blocked out the starlight that had traveled for decades or
centuries to get here&, transforming the night sky into a faceless
blackness&.

What a cheap-looking sky&.
But it was normal for Shibuya&.
To me&, someone living in Shibuya&, this was my sky&.

{	CreateTextureEX("back03", 100, 0, 100, "cg/bg/bg083_02_3_宮下公園_a.jpg");
	Request("back03", Smoothing);
	Move("back03", 1000, 0, 0, DxlAuto, false);
	Fade("back03", 500, 1000, null, true);
	Delete("back13");
	Wait(500);}
I returned my line of sight to the police officer&.
Doing so gave me a start&.

{	SoundPlay("@CH01", 500, 1000, true);}
The officer was walking over this way&.
I'd better be careful not to meet his eyes&.

{	CreateSE("SE01","SE_人体_動作_尻餅");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);
	Delete("back03");}
Standing up&, I took a look at the road under the overhead bridge&.

{	CreateSE("SE10","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);}
Footsteps steadily approached me&. <k>
In my heart&, I prayed for him to pass me by&.

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 0, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【警官】
<voice name="警官" class="警官" src="voice/ch04/08700020po">
"You there&."

He spoke&.
He was clearly referring to me&.

//【警官】
<voice name="警官" class="警官" src="voice/ch04/08700030po">
"Do you have a moment?"

My heartbeat&, which I'd been working on reining in the whole while&,
went wild again&, this time because of my tension&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");
	Wait(500);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700040ta">
"S&, sorry&, I'm in a hurry&.&.&."

//【警官】
<voice name="警官" class="警官" src="voice/ch04/08700050po">
"Sure doesn't seem that way&."

Why had he spoken to me?
I listed the possible reasons in my head&.

① Because I'm alone in a place like this at night&.<k>
② Because I seem like a suspicious character&.<k>
③ Because he's questioning everyone he comes across in the line of
duty&.<k>

④ Because the police view me as a suspect in the New-Gen cases&.

//【警官】
<voice name="警官" class="警官" src="voice/ch04/08700060po">
"Some form of ID&.&.&. I know&, could you show me your student
handbook?"

Dammit&, I didn't have the time to go along with this&. I had to hide
somewhere less conspicuous as soon as possible&.
Otherwise&, Yua would find me again&.

But if I ran away from the officer&, I might get arrested for
obstruction of justice&.

Worse still&, if ④ on my list was the reason&, running away would
force me into an even more dire position&.

In any case&, I had to be fast about getting the stuff with the police
officer over with&.

I reluctantly took my student handbook out of my uniform's inner
pocket and passed it over to the officer&.

Accepting it&, he opened it up to confirm my name and headshot&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Directly after&, his countenance changed&.
His expression twitched&.

What was it&.&.&.?

Why had he reacted like that?

Was my name that much of a problem?

―Maybe I was being made into the New-Gen suspect&, after all&.

But that was the police's misunderstanding&.

I hadn't done it&.

―Yua had decided I was the murderer&. I simply wasn't aware of it
myself&.

Impossible&.

I'm not a sleepwalker&.
I don't have multiple personalities&.

I've had enough of people screwing around with me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【警官】
<voice name="警官" class="警官" src="voice/ch04/08700070po">
"&.&.&.Thanks&."

Unexpectedly&, the police officer returned my student handbook right
away&.

And swiftly&, as though he were fleeing me&, he headed back toward the
park&.

There was something suggestive about his attitude&.
I had an amazingly bad feeling about this&.

Was I&.&.&. really an object of suspicion&.&.&.

I stared at the officer from behind&.

He gave a little nod to the older man sitting on the bench&.&.&. or
so it appeared&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
―Strange&.

Was I imagining&.&.&. things?

But he had definitely looked in the direction of the guy on the
bench&.

I couldn't determine whether he had actually lowered his head or had
simply seemed to do so&.

The police officer went on his way out of the park&.

The geezer on the bench went on messing around with his cell
phone&.&.&. or so it appeared&.

But his fingers weren't moving&.&.&. or at least&, they appeared not
to be&.

It was dark&, making it hard to tell either way&.

Normally&, the phone's LCD display would give off some light&, but the
old guy's hands remained shadowed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
―Something was strange&.

I began paying careful attention to the other people in the park&.

/*森島st挿入予定*/
//※↓このホームレスは波多野
One of the homeless men was sitting apart from the rest&, at the base
of a big tree&.

He didn't move an inch&.
He had a weird signboard with him&, but his face had been pointing
down the whole time&.

The three homeless who were in front of a shed covered by a tarp
didn't appear to be having much of a conversation&.
All they did was sit there in a circle&.

One of them put a hand to his mouth&.

He covered his mouth with the end of his sleeve and his hand in a
manner that looked almost deliberate&.&.&. or so it appeared&.

―I couldn't tell for sure&, but it was strange&.

A peculiar tension floated in the air of this park&.
Though even that might have been a figment of my imagination&.

Don't tell me―<k>
Every single person here is an undercover detective or something&.

I shuddered when that vision rose in my head&.

I desperately told myself that in the end&, it was only a delusion&.

But in any case&, I didn't want to stay here any longer&.

I'll escape&.&.&.

I started running&.

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);
	CreateColor("back05", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("back04");}
I crossed the bridge&, reaching the stairs that led down to Meiji
Avenue&.
I stopped right in front of them and looked back at the park&.


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, NULL);

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");
	DrawTransition("back04", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("back05");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The older man from the bench had stood up&.
None of the others were moving&.

The geezer's body was facing my direction&.
But he had turned his face off to the side&.

He was beginning to walk this way&.
I sensed that his pace seemed a little fast&.

He was chasing me&.
That geezer was a detective&.

His stature looked awfully brawny&, to boot&.

I couldn't tell what his occupation was&, to begin with&. His outward
appearance made it impossible to come up with a guess&.

―That alone wasn't enough to let me determine whether or not he was a
detective&.

&.&.&.No&, he was a detective&.
He was obviously a detective&.

He was tailing me!

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);}
I'd be in deep crud if I stayed here&.
I ran down the stairs&.

Shit! Shit! Shit!

To think that I'd be chased not just by Yua&, but also by the police!

On top of that&, it wasn't my fault!
I hadn't done a thing!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷駅ガード下//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Should I assert my innocence!?

But the fact of the matter was that I was fleeing the police right
now&.

Besides&, the police would probably come up with some random reasons
to attach a crime to my name&, anyway&.

They wouldn't believe a creepy otaku like me&.&.&.!

I didn't have the room to think about what would become of me from
here on out&.

I've gotta escape from Yua and the police―for now&, that feeling
alone seized control of my spirit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ


}


//=============================================================================//

if($妄想トリガー１８ == 1)
{

//☆☆☆
//分岐１１
//フラグ【４章エンドフラグ②】ＯＮ
	$４章エンドフラグ② = true;

	SoundPlay("@CH01", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Unpleasant speculation swirled around in my head&.

I got up and reassessed my surroundings&.

The old fogey who had been sitting on a bench&, tweaking his cell
phone&, kept casting little glances my way―or so I thought&.

The craggy-faced man who had just entered the park leaned back against
the plain&, pipe-esque fence&, slowly unfolded a newspaper&, and began
reading&.

This was a dark place with few street lamps&.

One of the salaryman-type men who had been hastening through the park
now stood atop the overhead bridge&, gazing at the avenue below him&.

While looking in my direction&, the police officer who had been
talking to one of the homeless began to contact someone on his
walkie-talkie&.

Cold sweat ran down my back&.

Don't tell me―

{	CreateSE("SE10","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);}
These guys were detectives&.&.&.?<k>
Maybe they'd been tailing me&.&.&.

If so&.&.&. at the moment&, I was completely surrounded&.

Yua had decided I was the murderer&.
With that delusion of hers&, she may have ratted me out to the
police&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 0, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//◆小声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700080ta">
"D&, don't mess with me&.&.&."

Unable to bear it&, I muttered in a voice too small for anyone to
hear&.

Was this&, too&, part of the "Shogun" conspiracy!?

I didn't do it!
I didn't kill anyone!
I'm not the criminal!

Why did someone as meek and bad at talking to people as me have to get
treated like a murderer and chased by the police&.&.&.!

Why did I have to get caught up in Yua's megalomania&.&.&.!

In any case&, I'd be in deep crud if I stayed here&.

My pulse hadn't slowed down&, and it was hard to breathe&, but I had
to move&.

I walked across the overhead bridge&, trying my hardest not to look
unnatural&. Beyond me were the stairs that went down to Meiji Avenue&.


I'd go down them and follow Meiji Avenue as I made my escape&.

When I reached the middle of the bridge&, a new figure appeared from
those stairs&.

She was a woman wearing an office lady-style suit&.

Holding a cell phone to her ear&, she spoke into it expressionlessly
as she climbed the stairs&.

Surely this woman wasn't a detective&, too&.&.&.?
Heart pounding&, I passed her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【ＯＬ】
<voice name="ＯＬ" class="ＯＬ" src="voice/ch04/08700090ol">
"―Whose eyes are those eyes?"

//◆棒読みっぽく
//【ＯＬ】
<voice name="ＯＬ" class="ＯＬ" src="voice/ch04/08700100ol">
"The T-shirts saying that are all the rage now&."

//◆棒読みっぽく
//【ＯＬ】
<voice name="ＯＬ" class="ＯＬ" src="voice/ch04/08700110ol">
"I'm going to go buy one this Sunday&. Since they're being sold on
Takeshita Street in Harajuku&."

Something felt off&.
There was an awkwardness in how she spoke&. There was a strange
theatricality to it&.

Who on earth was she talking to? Did the person at the other end of
the line really exist?

But when all was said and done&, the woman didn't take any action
against me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
I safely reached the stairs&.
Once there&, I looked over my shoulder at the park&.

The police officer wasn't chasing me&.

Standing in the same place as before&, he was still saying something
into his walkie-talkie&.

One of the homeless people who were sitting in a circle had just begun
to stand up&. None of the other homeless moved&.

The geezer on the bench and the older guy reading the newspaper had
risen at some point&, and both were walking in my direction&.

The two of them gave each other a short glance&.
They exchanged winks&.&.&. or so it appeared to me&.

I went on to toss one more look at the office lady&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
The office lady who'd passed me was in the midst of turning her head
to look back at me&.

The instant our eyes met&, she averted her face&, as though she'd
gotten a shock&.

Her phone remained pressed to her ear&, but she wasn't chatting
anymore&.

Assaulted by a formless fear&, I ran down the stairs&.

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);}
As I sprinted along Meiji Avenue&, going toward the station&, I turned
to look back up at the overhead bridge&.

The office lady was leaning over the edge&, pointing at me&.

I saw the two geezers run across the bridge&.

I'd been right&, they were detectives&.&.&.!

They were all detectives!

Shit! Shit! Shit!

It was Yua's fault!
She'd laid another trap for me!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷駅ガード下//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Should I assert my innocence!?

But the fact of the matter was that I was fleeing the police right
now&.

Besides&, the police would probably come up with some random reasons
to attach a crime to my name&, anyway&.

They wouldn't believe a creepy otaku like me&.&.&.!

I didn't have the room to think about what would become of me from
here on out&.

I've gotta escape from Yua and the police―for now&, that feeling
alone seized control of my spirit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ


}


//=============================================================================//

if($妄想トリガー１８ == 0)
{

//☆☆☆
//分岐１２

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
Even as I thought to myself that I was over thinking things&, I
scrutinized the police officer's movements intently&.

But he clearly looked in my direction this time&, perhaps because I'd
been too blatant about it&.

I was the first one to lower my face&.
I didn't feel like I'd win a staring contest with a policeman&.

Had that officer
Been looking at me?

Or had he glanced back at me when I looked at him?

―Which was it?

I didn't know&.
I could interpret it either way&.

After some time had passed&, I raised my face and checked what the
policeman was doing once more&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700120ta">
"&.&.&."

{	SoundPlay("@CH01", 1000, 1000, true);}
Because the officer was still looking at me&, I became flustered and
had no choice but to hunch over again&.

Crap&, I was obviously acting suspicious now&.

I couldn't afford to catch the eyes of the police&, not when Yua was
driving me into a corner&.

Somehow&, I had to sit this out&.&.&.

I wiped away the cold sweat that had sprung up on my forehead&.

Seated in place&, I took a textbook out of my bag&. As I pretended to
read it&, I casually studied the police officer's behavior&.

Right then&, the officer slowly put a black&, walkie-talkie-esque
object up to his mouth&.

Was he making some kind of report?

But the cars traveling across Meiji Avenue below us were noisy&, and
from here&, I couldn't pick up on his voice whatsoever&.

I had the feeling&.&.&.
This wasn't a positive development&.

I thought maybe I ought to have gotten away from this place&, but it
was too late&.

It'd be suicidal to do anything rash&.

Now that I was pretending to read a book&, it'd be even more
suspicious if I didn't continue doing so for a certain period of
time&.

I had to keep it up&, at least until the policeman stopped watching
me&.&.&.

The instant I thought that&.

A human form entered the park and went running straight up to the
policeman&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700130ta">
"Ah&.&.&."

When I confirmed it with a sidelong look&, my eyes went wide&.

Yua&.&.&.!
And at the worst timing conceivable&.&.&.!

Cold sweat seeped not just from my forehead&, but from my entire
body&.

This was bad&. This was unbelievably bad&.

Since Yua didn't seem to have noticed me yet&, I wanted to pray that
I'd be able to slip away without her picking up on it&.

But no one answered my prayer&.

After all&, the police officer's gaze was currently focused on me in
the present tense&.

It was part of the natural flow of events for Yua&, who had dashed up
to the officer and told him something&, to follow his gaze toward me&.


I clicked my tongue&, stuffed my textbook back in my bag and raised my
center of gravity&.
I assumed a position from which I could break into a run at any time&.


The policeman and Yua exchanged a short conversation&.
And the two of them looked in my direction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
―Don't look at me&.

Yua pointed directly at me&. She was explaining something to the
policeman&.

That bitch!
Don't fuck with me!
Don't you fuck with me!

I might have been mild-mannered&, but it was enough to make me go
crazy with anger&.

Yua had ratted me out to the police!

On top of that&, what she'd tattled about had been the fucked-up
delusion she'd concocted in her own brain―the preposterous story that
Nishijou Takumi was the New-Gen perpetrator&.

She might be satisfied with that&, but try being the one on the
receiving end of a false accusation!

Of course&, my cri de coeur didn't reach her&.

The police officer who had been listening to Yua squared his shoulders
and began approaching me&.

I stood up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
Shit! Shit! Shit!

I'd walked right into her trap&. She meant to destroy me&.

What to do&, what should I do&.&.&.

Should I appeal to the police officer&, telling him the truth?

That all of it was just one of her delusions&.

That I'm an upstanding citizen who hasn't done anything wrong&.

&.&.&.It wouldn't work&. It obviously wouldn't work&.

In this day and age&, it was as plain as the nose on my face who a
policeman would believe in&, when asked to choose between me&, a
creepy otaku&, and Yua&, a healthy high school girl―or one who seemed
that way&, at any rate&.

They wouldn't hear me out&.

So I have to run now&.&.&.!

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);}
The instant that thought crossed my head&, I unconsciously turned on
my heel and burst into a run&.

{	CreateColor("back05", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back05", 300, 0, 1000, 100, null, "cg/data/right2.png", true);}
I crossed the overhead bridge&, heading toward the stairs leading down
to Meiji Avenue&.

{	SetVolume("SE02", 500, 0, NULL);
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");
	DrawTransition("back04", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("back05");}
When I looked over my shoulder there&, I saw the policeman sprinting
after me&.

Mysteriously&, the older man who'd been sitting on a bench and even
one of the homeless were running as if they were chasing the
policemen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
Y&, you're kidding me&.&.&.

The police had been on Yua's side from the very beginning?

Miyashita Park had been full of undercover detectives?

I didn't know what to do&.

I was simply astounded&.
The sheer ridiculousness of it almost made me cry&.

I hadn't done a thing&. I hadn't done anything&.

She was tricking the police; she had them wrapped around her little
finger&.

This was too much&.

//◆泣く
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700140ta">
"Uuh&.&.&."

Wiping my tears&, I hurried down the stairs&.

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);}
I followed Meiji Avenue&, running toward the station without a single
glance to either side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ

}

//=============================================================================//

//☆☆☆
//合流７

	SetVolume("@CH01", 500, 0, NULL);

	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//ＢＧ//渋谷駅南口の歩道橋//夜
//玉川通りの交差点にかかる歩道橋
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg082_01_3_渋谷駅南口歩道橋_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg082_01_3_渋谷駅南口歩道橋_a.jpg");

	SoundPlay("@CH10", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
I went under the railroad overpass and climbed the stairs to the
pedestrian bridge&.

There were a lot of people everywhere I went&, blocking my path&.

It nearly made me think they were hostile toward me&, that they were
getting in my way on purpose&.

Everyone started to look like a detective&.
I was on the brink of panicking&.

When I turned around&, I spotted someone running after me&.

I caught glimpses of a figure cutting its way through the crowd in the
same way as I had&.

It was one of the guys from the park&.
I didn't know which&.

Anyhow&, they were chasing me&.
The thought of it made me go cold&.
My life would be all but over if they caught me&.&.&.!

I'd receive a death sentence for something I hadn't even done&, then
get stuck in prison for multiple decades&. After I'd tasted my fill of
a living hell&, they'd finally tell me&, "All right&, it's about time
for you to die&."

Anything but that&.
I wouldn't be able to take it&.
I didn't want a life like that!

Even if I managed to prove my innocence at the very end&, the
invisible brand of criminality wouldn't vanish from me&. Everyone
around me would be suspicious of me&.

Anything but that&.
I haven't done a thing!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ギガンティス外観（ライブハウス）//夜

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg063_01_3_ライブハウス外観_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg063_01_3_ライブハウス外観_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Upon entering a small road with virtually no other pedestrian
traffic&, I ran even more frantically&.

But because I'd been running almost the whole time since leaving
@Cafe&, I couldn't keep breathing&.

My lungs sought oxygen&.
My legs were shaky with exhaustion&.

Now that things had come to this&, it was too late for me to regret
not having exercised more&.

{	SetVolume("SE02", 1000, 0, NULL);
	CreateSE("SE10","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);}
At last losing the ability to run&, I halted in place and fell to my
hands and knees&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700150ta">
"Kahaa&, haa&, kahaa&, fuhaa"

I was in a familiar place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH10", 1500, 0, NULL);

	SetVolume("SE10", 1500, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
Outer walls made of a distinctive red brick&. A giant illuminated sign
that said "GIGANTES&."

I had been here once before&, together with Misumi-kun&. At the time&,
I'd come to hear Phantasm perform live―or&, more accurately&, to see
their vocalist&, FES&.

Now it was utterly quiet and empty of a human presence&, and only the
light of the vending machine in front of the building feebly
illuminated the area&.

Irritated at how my breathing refused to go back to normal&,
I looked over my shoulder at the street I'd run down&.

A dim&, narrow road&.

A train on the Tokyo-Yokohama line decelerated as it passed close
overhead&, and the light spilling out from its windows was
particularly eye-catching&. But even that illumination failed to reach
the road directly below it&.

I squinted at the end of the street&.
Had I managed to shake off the police and Yua?
It was too dark for me to tell&.

//◆ささやき
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08700160ay">
"Follow me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08700170ta">
"Waaahhhh!"

{	CreateSE("SE04","SE_人体_動作_尻餅");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateSE("SE05","SE_衝撃_ドスーン");
	MusicStart("SE05", 0, 300, 0, 1000, null, false);}
The female voice that brushed my ear without warning made me scream
pathetically and whirl around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＨ//あやせ//ステージ衣装
	Stand("buあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
The one standing there was FES&, garbed in the flashy clothes meant
for her live shows&.

As she stood quietly in the darkness&, looking down at me&, her form
lacked the erupting power it held onstage and instead appeared
ephemeral&.

Since it was dim&, I couldn't scope out her expression&.

While I remained stupefied by surprise&, FES quietly extended a hand
toward me&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08700180ay">
"Stand&. Quickly&."

Her tone was disinterested&.

But she gave off the sense that she wouldn't let me say no&.

Still holding out her hand&, FES slowly turned her head and narrowed
her eyes&, as if to see through the darkness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buあやせ_ステージ衣装_通常","angry", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_angry", 300, true);
	DeleteStand("buあやせ_ステージ衣装_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08700190ay">
"You must run&."

Why―

Did she know I was fleeing Yua and the police&.&.&.

I was wary of her for a second&, but right now&, she was literally
offering me a helping hand&.

And so I clutched at FES's hand&.

It was cool to the touch&.

{	DeleteStand("buあやせ_ステージ衣装_通常_angry", 200, true);
	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	WaitAction("SE02", 300);
	CreateSE("SE03","SE_人体_動作_足_走る_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);}
As soon as I stood up&, FES started running&.

In my state of irrevocable exhaustion&, nothing could have seemed more
hateful&, but if FES hadn't been there&, I might have failed to stand
up again and stayed there until the police caught up with me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//東急線ガード沿い//夜
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
If possible&, I wanted to rehydrate&.
But I understood that we couldn't afford to do that&.

FES continued steadily&, pulling at my hand&.

We entered narrow alleys and turned at countless intersections&.

I had absolutely no clue where I was running&.

Even under normal circumstances&, I had little knowledge of the lay of
the land in Shibuya&.
At this point&, I had no choice but to go wherever FES took me&.

What if this&, too&, were a trap laid by "Shogun"―I started to
think&, but I shook my head to rid myself of such thoughts&.

Even if FES were working under "Shogun&," there was nothing I could do
about it anymore&.&.&.

Lactic acid had built up in my feet&, making them heavier&, and my
consciousness was wavering&, as if running too much were keeping
enough oxygen from reaching my brain&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷路地裏//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
I was on the brink of whining things like&.&.&. I can't run
anymore&.

Maybe I had unconsciously blurted it out countless times already&.

Even so&, FES devoted herself to continuing forward&, without looking
back at me once&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷ガード下（玉川通り）//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
Before I knew it&, we'd come out on a road with the Shuto Expressway
running overhead&.

Though Shibuya Station was right in front of our eyes&, there weren't
many people around here&.

Without a moment's hesitation&, FES began descending the stairs that
led to a yawning underground opening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE*", 1000, 0, NULL);

	CreateSE("SE10","SE_背景_玉川通地下道_Loop");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

//ＢＧ//玉川通り地下道
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text029]
We stopped at last upon reaching the bottom of the stairs&.

Wheezing&, I let go of FES's hand and sank into a crouch on the
stairs&.

I wondered exactly how much I had run today&.

It might be the first time in my whole life that I'd performed so much
physical activity&.&.&.

{	Stand("buあやせ_ステージ衣装_自分抱きしめ","ero", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);}
//◆少し荒い吐息
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08700200ay">
"Haa&.&.&. Haa&.&.&."

For some time&, all that could be heard in the dim subway&, with its
melancholy ambience&, was the sound of FES and I breathing&.

I looked up in the direction of the entrance we'd come down from&, but
I couldn't detect any pursuers&.

Did that mean&.&.&. we'd somehow managed to escape them&.&.&.

Even so―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text030]
It was the first time I'd heard of this part of the subway&.

Plus&, it should've been pretty close to the train station&, but there
wasn't a single person passing through&.

One of the fluorescent lights illuminating the tunnel was on the verge
of dying out&, and it busily blinked on and off&.

A smell like raw garbage rotting floated faintly in the air&.

It was the sort of place that symbolized Shibuya's underside&.

If someone attacked me here&, my voice might not reach outside no
matter how much I shouted&.
It wasn't a place I'd want to visit alone&.

{	SetTrigger("１９");
	Stand("buあやせ_ステージ衣装_自分抱きしめ","ero", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);}
As I went on breathing even harder&, I took a peek at FES's profile&.

The charismatic diva of the indie music scen<pre>e</pre>&, who even now
was making the young people of Shibuya go crazy about her&.
A person they called a prophetess&.&.&.

That FES was together with a gross otaku bastard like me&. It felt
kind of strange&, somehow&.

Sweat seeped out of her forehead and ran in droplets down her cheeks&.
She wiped it with the flat of her hand&.

Each time she breathed&, her chest rose and fell&, peeking out of her
camisole&.

A healthy sexiness lay hidden behind her atmosphere of ennui&.

Moe&.&.&. no&, that wasn't quite it&. As I'd thought at first&, sexy
would be the most appropriate description if I were to put it into
words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

	Request("SE10", Lock);

	PrintBG(100);

	Request("SE10", UnLock);

}