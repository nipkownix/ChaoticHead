//<continuation number="530">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_019_１０月２日木";
		$GameContiune = 1;
		Reset();
	}

	ch01_019_１０月２日木();
}


function ch01_019_１０月２日木()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	
//☆Cut-70――――――――――――――――――――――――――――――

//ＢＧ//教室//夕方
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

//１０月２日（木）//日付は表示しない
//ＳＥ//チャイム
	CreateSE("SE01","SE_日常_チャイム");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//数学教師＝男
//【数学教師】
<voice name="数学教師" class="数学教師" src="voice/ch01/019000010mt">
"Whoops&, it's already time&. The part we just covered will appear on
the test&. Make sure you've taken good notes&. We'll stop here for
today&."

//日直は三住でいいかも
//【日直】
<voice name="日直" class="日直" src="voice/ch01/019000020ni">
"Rise&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//生徒がみんな立ち上がる
	CreateSE("SE02","SE_人体_動作_立ち上がる_生徒全員");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【日直】
<voice name="日直" class="日直" src="voice/ch01/019000030ni">
"Bow&."

{	CreateSE("SE03","SE_日常_学校_教室_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);}
Once the math teacher―what was his name again? Not like it
mattered―left the classroom&, today's classes finally reached their
end&.

Everyone chattered about where they planned to go next&. While the
students in clubs gathered with their fellow club members and headed
off to different rooms&, there were also a lot of people preparing to
head straight home&.

As soon as the closing bell rang&, I&, too&, usually got my stuff
together for going home&.

But today I fretted in my seat&, making an effort not to meet my
classmates' gazes&.

After this came my promise with Yua&.

{#TIPS_ワクテカ = true;}
Ordinarily&, it'd be <FONT incolor="#88abda" outcolor="BLACK">ultra exciting</FONT> to be waiting to head out somewhere
with a girl&.

But right now I was nothing but melancholy&.

I couldn't calm down&. My stomach ached&.

It was the first time I'd promised to meet with a girl&, so I had no
clue how to handle myself&.

In the first place&, was Yua really coming?
I started to think that maybe yesterday had been one big prank&, and
as I waited here&, she was watching me from the shadows and giggling&.

In a certain sense&, that might be better than if she really
came&.&.&.

In fact&, there was no need to wait for her so faithfully&. Wouldn't
it be fine if I forgot all about her and left?

Alrighty&, time to go home&. Whatever the case&, we were in different
grades&, and if I stood her up today&, we'd probably never meet again
for the rest of our lives&.

Decision made&, I stood up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



	CreateBG(100, 500, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");

	Stand("bu大輔_制服_通常","normal", 200, @+100);

	CreateSE("SE00","SE_人体_掴む");
	MusicStart("SE00", 0, 500, 0, 700, null, false);

	Shake("back0*", 200, 0, 30, 0, 0, 0, null, false);
	FadeStand("bu大輔_制服_通常_normal", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900040mi">
"Taku! Whatcha doing?"

Someone pounded me on the back&.
I didn't have to see his face to know whose doing it was&.
Misumi-kun was the only person in the class curious enough to call out
to me&.

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900050mi">
"You aren't going home? You always disappear right when the bell
rings&. I'd secretly named it 'Takumi's supersonic flight home&,'
man&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900060ta">
"I&, I'm leaving now&.&.&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900070mi">
"You waiting for someone?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900080ta">
"Eh&.&.&.!?"

How'd he know&.&.&.!?

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900090mi">
"Bull's-eye&, huh?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900100ta">
"How&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900110mi">
"Cause you looked extra fidgety&. And you kept checking out the
classroom entrance&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900120ta">
"&.&.&.&.&."

He's sharp&.&.&.

But it'd be better not to saying anything careless here&.
You mustn't forget&, Takumi&. At this school&, you've gotta stand out
as little as possible&. You've gotta be like air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900130ta">
"I'm not really waiting for anyone&.&.&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900140mi">
"Oh? Then what was with that pause just now?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900150ta">
"Th&, that was&.&.&."

//わざと「空気嫁」です。
{#TIPS_空気嫁=true;}
Shit&. Misumi-kun wasn't a bad guy&, but he could really get obnoxious
at times like this&. <FONT incolor="#88abda" outcolor="BLACK">Learn to read between the lines</FONT>&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900160yu">
"Nishijou-kun&."

I twitched&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



	Stand("st優愛_制服_通常左手下","worry", 250, @-150);

	FadeStand("st優愛_制服_通常左手下_worry", 500, false);
	CreateBG(201, 500, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Looking gingerly in the direction Yua's voice had come from&, I saw
her standing timidly at the entrance to our classroom&.

What a mess&.&.&. It was Misumi-kun's fault that I'd lost my chance
to escape&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","shock", 200, @+100);
	FadeStand("bu大輔_制服_通常_shock", 0, true);

	CreateTexture("背景１", 1000, 0, 0, "SCREEN");

	DeleteStand("st優愛_制服_通常左手下_worry", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");

	FadeDelete("背景１", 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900170mi">
"Whoa&, hey&, what's going on!? What is this!?"

Unusually for him&, Misumi-kun seemed shaken&.
Throwing an arm around my shoulder&, he looked at me steadily&.

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900180mi">
"Hey&, Taku&. Explain yourself&."

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900190mi">
"She's your girl?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900200ta">
"It&, it's not like that&.&.&."

I'd told Misumi-kun a million times that I had no interest in the
third dimension&.

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900210mi">
"So what is it&, then~? Let me say off the bat that I won't fall for
it if you try to say she's your sister or something&."

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900220mi">
"You're a hikikomori&. Where and how the hell did you get to meet a
hottie like her?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900230ta">
"Ye&, yesterday she started hanging around me all of a sudden&.&.&."

{	Stand("bu大輔_制服_通常","shock", 200, @+100);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900240mi">
"So&, in other words&, you got reverse-picked-up&, huh? Ehhh&, you
little!"

He grabbed me by the jaw until I started to wobble&.
With that&, Misumi-kun finally released me&.

{	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 500, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900250mi">
"Got it&, so I guess there's some pretty curious types out there&. But
hey&, I'm a little relieved to see you've got normal inclinations&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900260ta">
"I&, inclinations&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900270ta">
"Anyway&, we're not really&.&.&."

{	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900280mi">
"Heheheh&, is that so? Keep it up&, Taku!"

{	CreateSE("SE05","SE_衝撃_衝撃音03");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
Misumi-kun wasn't listening to me&. Getting single-handedly worked up
about it&, he thumped me on the back even more fiercely than before&.
Uuh&, he was definitely teasing me&.

//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900290mi">
"No need to worry&, dude&. I won't steal your lady&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900300ta">
"I&, I'm telling you&, she's not my&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 1000, 0, 0, "SCREEN");

	SetVolume("SE01", 1000, 500, NULL);

	DeleteStand("bu大輔_制服_通常_smile", 300, false);

	Stand("st優愛_制服_通常左手下","worry", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_worry", 500, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	FadeDelete("背景１", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/01900310mi">
"Hahaha&. C'mon&, get on over there&. Looks like she's tired of
waiting&."

As Misumi-kun drove me away&, I stumbled up to Yua&. In the end&, I
hadn't been able to run away&.&.&.

{	Stand("bu優愛_制服_通常","worry", 200, @-150);
	FadeStand("bu優愛_制服_通常_worry", 500, false);
	DeleteStand("st優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900320yu">
"Um&, I came to pick you up&.&.&. did it cause you any trouble?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900330ta">
"Ah&, no&.&.&."

It'd caused me tons of trouble&.

When I took a look back at Misumi-kun&, he grinned and stuck his
middle finger up at me&. I had a hard time telling whether he was
picking a fight with me or trying to encourage me&.

It'd be aggravating to keep dealing with him&. I'd better get out of
school posthaste&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室停止
	SoundStop("SE03");

	CreateColor("色１", 1000, 0, 0, 800, 600, "BLACK");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu優愛_制服_通常_worry", 0, false);

	Wait(1000);

	SoundPlay("@CH11", 3000, 1000, true);

//ＢＧ//校門前//昼
	CreateBG(100, 0, 0, 0, "cg/bg/bg016_01_2_学校校門_a.jpg");

	Stand("bu優愛_制服_通常左手下","worry", 200, @+100);
	FadeStand("bu優愛_制服_通常左手下_worry", 0, true);

	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900340yu">
"I'm sorry to ask this of you&, even though we met only
yesterday&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900350ta">
"Nah&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900360yu">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900370ta">
"&.&.&.&.&.&.&."

S&, so nervous&.&.&.

//リア充＝「リアルが、充実している人」
{#TIPS_リア充=true;}
Going home from school together with a 3-D girl&, why&, that almost
made it seem like I <FONT incolor="#88abda" outcolor="BLACK">had a life</FONT>&.
I'd thought that kind of thing belonged in a world with no relation to me&.

I'd never have dreamed of being able to experience it&.&.&.

But at the moment&, I was coming under silent pressure from Yua&. How
could I be so nervous when all we were doing was walking side by
side?

And I had no clue as to Yua's true identity or her goal&.
What could she expect from a creepy otaku like me&.&.&.?

{	Stand("bu優愛_制服_通常","normal", 200, @+100);
	DeleteStand("bu優愛_制服_通常左手下_worry", 300, false);
	FadeStand("bu優愛_制服_通常_normal", 300, true);}
//おととい
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900380yu">
"The day before yesterday"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900390ta">
"Ehhh?"

{	Stand("bu優愛_制服_通常","shock", 200, @+100);
	FadeStand("bu優愛_制服_通常_shock", 300, true);
	DeleteStand("bu優愛_制服_通常_normal", 300, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900400yu">
"Yes!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900410ta">
"Ah&, forget it&.&.&."

Since she'd started talking so suddenly&, startlement had made my
voice come out weirdly&.&.&.

It seemed that Yua was nervous as well&. Her expression was strained&.
It made her seem rather innocent&, for an older girl&. She might be
unexpectedly moe&.&.&.

That said&, though&, it was all I could do just to glance at her out
of the corners of my eyes&. Looking at her straight on shouldn't have
been a big deal&, but sheer embarrassment made it impossible for me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常","normal", 200, @+100);
	FadeStand("bu優愛_制服_通常_normal", 300, true);
	DeleteStand("bu優愛_制服_通常_shock", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900420yu">
"The day before yesterday&, did you watch Burachu?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900430ta">
"Eh&, ye&, yeah&.&.&."

{	Stand("bu優愛_制服_通常","worry", 200, @+100);
	FadeStand("bu優愛_制服_通常_worry", 300, true);
	DeleteStand("bu優愛_制服_通常_normal", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900440yu">
"There was one part that I still don't understand very well&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900450yu">
"Susumu-kun came running to save Seira when she was in a pinch&,
right? But how did Susumu-kun know Seira-chan was in danger?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900460ta">
"Th&, that got&, er&, foreshadowed the week before&. They inserted a
quick sce<pre>n</pre>e where Seira's cell phone starts ringing&,
and the caller display shows Susumu's name&.&.&."

{	Stand("bu優愛_制服_通常","shock", 200, @+100);
	FadeStand("bu優愛_制服_通常_shock", 300, true);
	DeleteStand("bu優愛_制服_通常_worry", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900470yu">
"Ah&, ahh～!"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900480yu">
"Now that you mention it&, there was a sce<pre>n</pre>e like that&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900490ta">
"Yamataku likes sticking in lots of minor foreshadowing like that&.
You can find the same kind of thing in Kingoru&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900500yu">
"Yamataku? Kingoru?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900510ta">
"Ya&, Yamataku is a fan nickname for Burachu's director&. And Kingoru
is the anime he directed before Burachu&."

{	Stand("bu優愛_制服_通常","normal", 200, @+100);
	FadeStand("bu優愛_制服_通常_normal", 300, true);
	DeleteStand("bu優愛_制服_通常_shock", 0, false);}

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01900520yu">
"Hmm&. So Yamataku-san must be a famous director&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01900530ta">
"Well&, I like his stuff&. If I had to say why―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH11", 500, 0, NULL);


	ClearAll(1000);

//～～Ｆ・Ｏ

}


