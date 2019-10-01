//<continuation number="1060">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_105_妄想トリガー２４■";
		$GameContiune = 1;
		Reset();
	}

		ch05_105_妄想トリガー２４■();
}


function ch05_105_妄想トリガー２４■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE10","SE_日常_学校_教室_Loop");
	MusicStart("SE10", 0, 600, 0, 1000, null, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１９へ
//ネガティブ妄想→分岐２０へ
//妄想しない→分岐２１へ

if($妄想トリガー通過２４ == 0)
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
			$妄想トリガー２４ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２４ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２４ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー２４ == 2)
{
//☆☆☆
//分岐１９

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_人体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//ＢＧ//黒
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
All of a sudden&, my field of sight went black&.
Something put pressure on my eyes&.

Wh&, what!?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500010ri">
"Who~ is it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500020ta">
"&.&.&.!"

S&, su&, surely this wasn't!

Said to exist solely in the 2-D world&, numbered among the urban
legends of the 3-D world&, the notorious "Who~ is it?"

To think that a day would come when I'd experience it for real&.

Right now&, as of this second&, I'd become one of life's winners&.&.&.!

No&, wait&.
Cool down&.

Wasn't it unthinkable to encounter this urban legend in the third
dimension?

I see&, this was a delusion&. A delusion all the way&.

After all&, it was an urban legend&.
They're called urban legends because no one can figure out for sure
whether or not they really exist&.

Fuu&, it had sure surprised me&.
I was beginning to regain a little of my composure&.

If this were a daydream&, I wanted to wake up right away&.
Because I'd only feel glum when I did return to reality&.

No&, since I was already here&, I might as well savor this manifestation
of a mushy&, lovey-dovey urban legend to my heart's desire&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500030ri">
"Here's a hint&, there's a 'ri' in my name&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500040ta">
"&.&.&.&.&.&."

Um&, actually&, I already get it&, hint or no hint&.
I only needed to hear her voice to know&.

I'd spent day after day training myself to recognize who a voice actor
was simply by hearing one of their anime characters talk&.

I'm definitely not a seiyuu otaku&.
But it's a natural accomplishment for someone who watches anime&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500050ri">
"Huh&, you don't know?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500060ri">
"Hint number two&. There's a 'mi' in my name&."

You just gave out the answer&.&.&.

What a silly-billy&.
But you're so adorable&, Rimi&.

There was a single reason I couldn't reply&.

Though I knew the answer&, I was embarrassed by the prospect of saying
her name&.

We&, well&, it's a delusion&, so I can take it easy&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500070ta">
"Ri&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500080ta">
"mi&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500090ri">
"Ding~"

She took her hands away&.
I opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//翠明学園・昇降口//夕方
	CreateBG(100, 500, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");

	Stand("st梨深_制服_正面","normal", 200, @+100);
	FadeStand("st梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
When I turned around&, Rimi was standing there&, just as expected&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500100ri">
"Sorry for making you wait&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500110ta">
"&.&.&.&.&.&.&."

Huh?
I hadn't woken up from my daydream yet&.&.&.

Normally&, this would be where the twist arrived&, making me come back
to myself&.

I experimentally pinched my cheek&.

//※わざと句読点を入れてません
No that's not right that's the method by which you determine whether
you're asleep or awake but dreams and delusions aren't so different
in the first place so not totally the wrong way to go about it maybe
wait hold up my cheek hurts

Err~~ &.&.&.
Ha&, had it all been part of reality!?

As soon as I realized that&, I instantly grew bashful&.
Unable to withstand it&, I lowered my face&.

{	DeleteStand("st梨深_制服_正面_normal", 500, true);
	Stand("bu梨深_制服_通常","smile", 200, @+150);
	FadeStand("bu梨深_制服_通常_smile", 500, true);}
//◆ちょっと恥ずかしそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500120ri">
"What's wrong? Your face is red&, you know?"

So Rimi said&, but her cheeks&, too&, appeared to be dyed faintly red&.

Was it the fault of the setting sun&.&.&. maybe?

{	Stand("bu梨深_制服_通常","normal", 200, @+150);
	FadeStand("bu梨深_制服_通常_normal", 500, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500130ri">
"'Okay&, let's go home&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(500);
	Wait(500);

//合流７へ

}


//=============================================================================//

if($妄想トリガー２４ == 1)
{

//☆☆☆
//分岐２０
//フラグ【５章エンドフラグ②】ＯＮ
	$５章エンドフラグ② = true;

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_人体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//ＢＧ//黒
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
All of a sudden&, my field of sight went black&.
Something put pressure on my eyes&.

Wh&, what!?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500140ri">
"Who~ is it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500150ta">
"&.&.&.!"

S&, su&, surely this wasn't!

Said to exist solely in the 2-D world&, numbered among the urban
legends of the 3-D world&, the notorious "Who~ is it?"

To think that a day would come when I'd experience it for real&.

Right now&, as of this second&, I'd become one of life's winners&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I knew the answer right away&, of course&.

I'd spent day after day training myself to recognize who a voice actor
was simply by hearing one of their anime characters talk&.

But it'd be embarrassing to say&, "Rimi&, right?"
Now&, how should I go about replying―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500160ta">
"&.&.&.&.&.&.&."

&.&.&.What was this sound?

{
	SetVolume("SE10", 500, 0, NULL);}
//※↓できればセリフ表示はなしで。ＳＥ扱いとかに
//◆いたずらげなブレス
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/10500170jn">
"Fufu&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500180ri">
"So? D'you know the answer?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
&.&.&.Someone was here&.

I sensed someone other than Rimi&.

I was especially sensitive to it because my vision had been c<pre>u</pre>t off&.

One more person besides Rimi and I was here&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
And that sound&, a metallic creaking―

You don't mean―

//◆ささやき
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/10500190jn">
"Whose eyes are those eyes?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500200ta">
"&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//拓巳が梨深を振り払う
	CreateSE("SE01","SE_人体_動作_スカート裾まくり");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Terror rose from my feet&, shooting through me in less than a second&.

{	CreateSE("SE01","SE_人体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
I tried to shake off Rimi's hands&.

However&, she resisted me&.

//◆無邪気に
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500210ri">
"Hey&, now&. Say the answer properly&."

//◆無邪気に
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500220ri">
"Cause you're not allowed to cheat&."

Too weird&.
Too strange&.

How could she act so innocent?
Hadn't she noticed?

Or was she pretending not to notice-?

I couldn't tolerate the horror of not knowing what was going on around
me&.

Rimi's lithe hands&, covering my eyes&.
{	CreateSE("SE01","SE_人体_掴む");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
I grabbed them with my own hands and peeled them away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆驚く
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500230ri">
"Ta&, Taku?"

Rimi fought back harder&.

As a result&, we ended up grappling&, and Rimi's body collided with my
back&.

The soft sensation of her chest&.

But right now I couldn't afford to savor it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500240ta">
"Le&, let me go&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//翠明学園昇降口//夕方
	CreateBG(100, 300, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Somehow succeeding in fleeing Rimi's hands&, I leapt away from her and
turned around&.

{	Stand("st梨深_制服_通常","shock", 200, @+100);
	FadeStand("st梨深_制服_通常_shock", 500, true);}
//ＣＨ//梨深
//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500250ri">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500260ta">
"Wh&, where is he&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500270ta">
"Where's 'Shogun'?"

Before me stood Rimi&, a perplexed expression on her face&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
I looked around&.
I tried to catch sight of his wheelchair&.

Not there―
He wasn't there―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500280ta">
"He's not there&.&.&. it can't be&.&.&."

I didn't spot him anywhere&.
Neither beyond the wide athletic field nor in the building's entrance&.
There was neither hide nor hair of an elderly person in a wheelchair&.

{	Stand("st梨深_制服_正面","sad", 200, @+100);
	DeleteStand("st梨深_制服_通常_shock", 500, false);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
//◆申し訳なさそう
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500290ri">
"Sorry&, Taku&. Did I startle you&.&.&.?"

Rimi seemed apologetic&.

It didn't look like she was putting on an act&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500300ta">
"J&, just now&.&.&. was it there?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500310ri">
"&.&.&.Was what there?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500320ta">
"A&, an old guy in a wh&, wheelchair&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Rimi tilted her head&.

{	Stand("st梨深_制服_正面","normal", 200, @+100);
	FadeStand("st梨深_制服_正面_normal", 500, true);
	DeleteStand("st梨深_制服_正面_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500330ri">
"Nope&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500340ri">
"I didn't see one&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500350ta">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500360ri">
"Were you with him?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500370ta">
"No&, that's not it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500380ta">
"That's not&.&.&. it&.&.&."

I was steadily losing my confidence&.
Even though I'd been positive I had heard it&.

The creaking of a wheelchair&.
"Shogun" laughing suggestively&, as though to taunt me&.

And&, "Whose eyes are those eyes?"

It had been&.&.&. an aural hallucination&.&.&.
Did this go to show how badly worn-down my nerves were?

That must be the case&.
It was that and nothing more&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+100);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500390ri">
"It's all right&."

Rimi gave me a forced-looking smile&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500400ri">
"I'll go home with you&, so don't be scared&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500410ri">
"Okay?"

Her words reassured me&.

And&, following Rimi's lead&, I began walking toward the school gate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	ClearAll(500);
	Wait(500);

//合流７へ

}

//=============================================================================//

if($妄想トリガー２４ == 0)
{
//☆☆☆
//分岐２１

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500420ri">
"Taku―"

Rimi came trotting up to me&.

{	Stand("st梨深_制服_通常","normal", 200, @+100);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500430ri">
"You bothered to wait for me&. Thanks―"

{	DeleteStand("st梨深_制服_通常_normal", 500, true);
	Stand("bu梨深_制服_正面","smile", 200, @+150);
	FadeStand("bu梨深_制服_正面_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500440ri">
"Eh-heh-heh&, did you want to go home with me that badly?"

She took a closer peek at my face&, grinning&.

I soon looked away&.
Thanks to the sunset&, she shouldn't be able to notice that I was
turning red&.

It wasn't so much that I wanted to return with her as that if I didn't&,
I'd be too frightened to leave school&.

Even while I waited here by myself&, I'd been internally quaking at
the thought that maybe Yua was hiding somewhere in the shadows&.

Rimi ought to know that&, but she'd asked me to tease me all the same&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_smile", 500, true);
	Stand("st梨深_制服_通常","normal", 200, @+100);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//◆苦笑混じり
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500450ri">
"Ahh―&, I'd have been fine with a lie&, as long as you said that was
why&."

//◆改まって
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500460ri">
"Look&, I―"

{	Stand("st梨深_制服_正面","normal", 200, @+100);
	DeleteStand("st梨深_制服_通常_normal", 500, false);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
Rimi's eyes abruptly went distant&.

Reflecting the dusk&, her pupils glittered faintly&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500470ri">
"I'm pretty happy about being able to help you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500480ta">
"&.&.&.Th&, thanks&."

I reflexively said words of gratitude&.

I really was grateful to her&.
The existence known as Rimi was something my current self couldn't
afford to go without&.
Until I found my Di-Sword&, I could only rely on her&.

{	Stand("st梨深_制服_正面","smile", 200, @+100);
	FadeStand("st梨深_制服_正面_smile", 500, true);
	DeleteStand("st梨深_制服_正面_normal", 0, true);}
//◆笑顔
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500490ri">
"You're welcome&."

Smiling delightedly&, Rimi walked off&, as if to lead the way&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500500ri">
"Now&, let's go back&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(500);
	Wait(500);

//合流７へ

}

//=============================================================================//

//☆☆☆
//合流７
//ＢＧ//松濤の町並み//夕方


	CreateTexture("back03", 100, 0, 0, "cg/bg/bg039_03_2_松濤_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg039_03_2_松濤_a.jpg");

	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
My school&, Suimei Academy&, is located in the high-class residential
district of Shoutou&.
The individual houses are large&, and from them oozes the sense that
the people there have come out on top&.

Except&, even though it was in Shibuya&, and even in the middle of the
day&, not many people walked around here&.
So something about the area also felt a little lonely&.

{	Stand("st梨深_制服_正面","normal", 200, @+200);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500510ri">
"Taku―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500520ri">
"You're an unexpectedly hot item&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500530ta">
"!? Geh&, geh&, geh&."

She made me do a spit-take&.
What the heck was she saying&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","shock", 200, @+200);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500540ri">
"Huh&, you don't know it?"

Rimi chuckled and poked the tip of my nose with her pointer finger&.

Y&, you're not supposed to point at people&.&.&.

{	Stand("st梨深_制服_通常","normal", 200, @+200);
	FadeStand("st梨深_制服_通常_normal", 300, true);
	DeleteStand("st梨深_制服_通常_shock", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500550ri">
"C'mon&, before this&, you were with a pretty senior&, one in glasses&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500560ta">
"Sh&, she was&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500570ri">
"Mm&, you told me yesterday&. She was mean to you&."

If you know&, then why&.&.&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500580ri">
"And today you were talking to FES&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500590ri">
"And there's Orihara-san&. The morning she transferred in&, you were
the very first one she talked to&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500600ri">
"And then&, and then&, you're going home with me right now&."

{	Stand("st梨深_制服_通常","smile", 200, @+200);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500610ri">
"See&, you're hot stuff-!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500620ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
It had certainly occurred to me as of late&.

―Have I begun truly living IRL?
―Had my popular phase arrived?

Et cetera&.

A situation I couldn't have imagined a month earlier&.

Back then&, I hadn't even had the opportunity to talk to 3-D girls
(Nanami aside)&.

And I'd stubbornly&, exaggeratedly insisted that I didn't have any
interest in 3-D girls&.

Why&, over this past month&, had I crossed paths with girls so much
more frequently&.&.&.

Everything had begun from my chat with "Shogun&."

Which was why&, once in a while&, I thought

Maybe all the events of this month were my delusions&.

Maybe I'd been seeing a long&, long dream the whole time&.

I had the feeling that it wouldn't be odd if my current situation
vanished like mist tomorrow&.

Or else&, maybe the person behind me had changed&.

The former person behind me had liked playing mutely on his own&, but
the new one preferred to cooperate with other players&.&.&. or something&.

In any case&, I didn't have any true sense of whether this past month
had been real or imaginary&.
Too many things had kept happening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+200);
	FadeStand("st梨深_制服_通常_normal", 500, true);
	DeleteStand("st梨深_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500630ri">
"Rather&, I found out for the first time today&, but FES is in the
same school as us!"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500640ri">
"Plus&, she's in our grade&, in the class next door!"

Rimi's tone of voice grew feverish&.

Rimi might be something of a crowd follower&.&.&.

{	Stand("st梨深_制服_通常","smile", 200, @+200);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500650ri">
"I'd just borrowed her CD from you yesterday&, so I was really
surprised!"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500660ri">
"And she's super c<pre>u</pre>te!"

{	DeleteStand("st梨深_制服_通常_smile", 500, true);
	Stand("bu梨深_制服_正面","normal", 200, @+0);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
Rimi came around in front of me&.
Walking backwards while facing me&, she lowered her voice and inquired
cautiously&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500670ri">
"What&.&.&. did you talk about?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500680ri">
"This morning&. With FES&.&.&. with Kishimoto-san&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500690ri">
"I'd like to know&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500700ri">
"Maybe I don't have the right to hear&, but&.&.&."

{	Stand("bu梨深_制服_正面","sad", 200, @+0);
	FadeStand("bu梨深_制服_正面_sad", 500, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500710ri">
"When you were talking to Kishimoto-san&, you looked so&.&.&.
trapped in thought&. It made me kind of worried&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
She'd seen even that&.&.&.

It might be okay to tell Rimi every single little thing&.

I had no one else to talk to about it&, and it was exhausting to
agonize over it on my own&.

I wanted to hear someone else's opinion&.

Not someone who spoke purely in abstractions like Ayase and Sena;
someone who would give me a clear answer&, as in&, "It's like this&."

But then again&, she hadn't believed a thing I told her yesterday&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500720ta">
"We talked about&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500730ta">
"Th&, the sword&."

{	Stand("bu梨深_制服_正面","normal", 200, @+0);
	FadeStand("bu梨深_制服_正面_normal", 500, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500740ri">
"Sword&.&.&. you mean what you mentioned yesterday?"

I answered with a nod&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500750ta">
"Ayase has it&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500760ri">
"Has what?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500770ta">
"&.&.&.A real one&."

{	Stand("bu梨深_制服_通常","shock", 200, @+0);
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu梨深_制服_通常_shock", 500, true);}
//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500780ri">
"&.&.&.&.&.&.&."

I thought&.&.&. I heard Rimi suck in a breath&.

{	DeleteStand("bu梨深_制服_通常_shock", 500, true);}
Eyes wide&, she tottered
A few steps backward―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_正面","normal", 200, @+200);
	FadeStand("bu梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//◆冗談ぽく
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500790ri">
"What a lie―"

She sounded even more dubious&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500800ri">
"Because it is a toy&, right?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500810ta">
"Th&, that's why I'm telling you&, mine is a toy&, but&.&.&. she has
a&, a real one&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500820ta">
"If you watch her p&, perform&, you can see―"

I had second thoughts as soon as I started to say it&.

Would she be able to see it&.&.&.?

Ayase had said
Only people with the power could see Di-Swords&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","normal", 200, @+200);
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500830ri">
"I can see a 'real version' of that sword if I go to one of her
concerts?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500840ri">
"Then maybe I'll go next time&. I'd like to see Phantasm live&, to
begin with&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500850ri">
"Ah&, Taku&, wanna go together?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500860ta">
"&.&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500870ta">
"You might not see it&.&.&. Only ce&, certain people can see it&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500880ri">
"Eh&, is that so&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500890ri">
"Like the emperor with no clothes?"

{	Stand("bu梨深_制服_通常","smile", 200, @+200);
	FadeStand("bu梨深_制服_通常_smile", 500, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500900ri">
"Then I might not be bright enough to see it&. Or something&, ahaha&."

I wonder&.&.&.

For starters&, I didn't have any conception of how a "real Di-Sword"
worked as a device&.
I was simply taking everything Ayase said at face value&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","normal", 200, @+200);
	FadeStand("bu梨深_制服_通常_normal", 500, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500910ri">
"Does a sword like that really exist? I guess I just can't believe it&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500920ri">
"Couldn't Kishimoto-san's sword have been 'a toy that looked real&,'
too?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500930ta">
"Bu&, but&, it sh&, shone&.&.&.!"

{	Stand("bu梨深_制服_通常","smile", 200, @+200);
	FadeStand("bu梨深_制服_通常_smile", 500, true);
	DeleteStand("bu梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500940ri">
"There are lots of toys that give off light&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500950ta">
"&.&.&.&.&.&.&."

G&, good point&.&.&.

If you wanted to stick some decorations on it&, that could be
accomplished easily enough&.

Except&, the compulsory force and presence of Ayase and Sena's
swords&.&.&. I couldn't bring myself to deny it&.

They possessed an aura that a knock-off simply couldn't duplicate&.

And more than anything―

Ayase had drawn her sword out of nothingness&.

It definitely wasn't something as low-class as super-speed or
hypnotism&.
In that act of hers&, I had tasted a far more unbelievable power&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	PrintBG(100);

//ＢＧ//松濤公園//夕方

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg015_02_2_松濤公園_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_02_2_松濤公園_a.jpg");

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Stand("st梨深_制服_通常","normal", 200, @+150);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500960ta">
"I&, I&, I might&.&.&. ha&, have&.&.&. the power to project delusions&.&.&.
into reality&."

I didn't have a scrap of proof for it myself&, but I tried mentioning
one of my ideas&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500970ta">
"Th&, that's why&.&.&. 'Shogun' is out to get me&.&.&. I think&.&.&."

Because there was no other reason for him to target me&.

Not many people out there were as harmless to others as me&.
Otaku are fundamentally harmless&.
Since they shut themselves up in their own world&.

If they've got the free time to cause trouble for 3-D people&, they'd
rather play around with c<pre>u</pre>te&, moe 2-D characters in their heads&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500980ri">
"You mean the patent you looked up yesterday?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500990ri">
"Do you have the kind of equipment it talked about?"

I shook my head&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501000ta">
"That's&, that's not it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501010ta">
"I&, I might be able to&.&.&. use the power&.&.&. even without equipment&."

{	Stand("st梨深_制服_通常","smile", 200, @+150);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501020ri">
"Ahaha&. Taku&, you're teasing me&, aren't you?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501030ri">
"Ah&, I get it&. Is this from some manga or anime?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
Rimi wouldn't believe me&, after all&.

But I remembered doing it myself&.
The accident when I was in elementary school&.&.&.

I desperately explained it to Rimi&.

That I might be a murderer&.

I knew she might abandon me once I confessed&, but I couldn't stop
myself from saying it&.
I wanted to clear away the fog of doubts in me by talking to someone&.

Rimi silently listened to my stuttering explanation&, a complex look
on her face&. When she had heard me out to the end―

{	Stand("st梨深_制服_正面","normal", 200, @+150);
	DeleteStand("st梨深_制服_通常_smile", 500, false);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501040ri">
"You're over thinking it&."

She laughed it away as if nothing had happened&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501050ri">
"It's delusional of you to think like that&, you know? Do you get it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501060ta">
"&.&.&.&.&.&.&."

Was I thinking too much&.&.&. maybe&.
It'd be nice if that were the case&, but&.&.&.

But the haze in the depths of my heart refused to clear up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

}