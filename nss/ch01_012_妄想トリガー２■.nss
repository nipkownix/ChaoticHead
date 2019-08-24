//<continuation number="1010">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_012_妄想トリガー２■";
		$GameContiune = 1;
		Reset();
	}

	ch01_012_妄想トリガー２■();
}


function ch01_012_妄想トリガー２■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 0, 1000, null, false);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐６へ
//ネガティブ妄想→分岐７へ
//妄想しない→分岐８へ

if($妄想トリガー通過２ == 0)
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
			$妄想トリガー２ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー２ == 2)
{
//☆☆☆
//分岐６

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 0, 1000, null, false);



	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Nanami's white throat rose and fell alluringly&.
I heard the sound of her swallowing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200010ta">
"At&, at least&.&.&.&. use a cup&.&.&.&."

Girls shouldn't drink straight from the bottle&. How vulgar&.
Geez&, this is why the third dimension is a piece of shit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH08", 5000, 0, NULL);

	Stand("st七海_制服_通常","angry", 200, @+100);
	FadeStand("st七海_制服_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【七海】
<voice name="七海" class="七海" src="ch01/01200020na">
"&.&.&.&.&.&.&.&.&."

Nanami stopped drinking and scowled&.
Was it my imagination&, or had her face turned faintly red?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("@CH05", 3000, 1000, true);

	Stand("st七海_制服_拗ね","angry", 200, @+100);
	DeleteStand("st七海_制服_通常_angry", 300, false);
	FadeStand("st七海_制服_拗ね_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ちょっと拗ねるように
//【七海】
<voice name="七海" class="七海" src="ch01/01200030na">
"But Nana wanted to have an indirect kiss with you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200040ta">
"&.&.&.&.Huh?"

She threw a bombshell at me without any warning&.

Her bearing was sulky&, but she looked up at me through her
eyelashes&.

Electricity shot through my entire body&. I couldn't tear my sight
away from my little sister's teary eyes&.

Thi&.&.&.&. this is&.&.&.&. what a stunningly classic eroge flag&.&.&.&.!
A capturable blood-related little sister!?

//【七海】
<voice name="七海" class="七海" src="ch01/01200050na">
"Do you despise me?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200060na">
"If you did&.&.&.&. It would make me very sad&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200070na">
"For the record&, I wouldn't do this with anyone else&."

Nanami's voice gradually grew smaller and smaller&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200080na">
"You dummy&.&.&.&."

She hung her head&, her usual impertinent attitude having vanished&,
and her whisper was as soft as the hum of a housefly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st七海_制服_拗ね_angry", 0, false);
	CreateTextureEX("背景１", 100, -400, -300, "cg/ev/ev015_01_1_七海妄想エロ_a.jpg");
	Request("背景１", Smoothing);
	Zoom("背景１", 0, 500, 500, null, false);
	Fade("背景１", 300, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200090na">
"Hey&, Bro&.&.&.&."

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200100na">
"Indirectly&.&.&.&. isn't enough&.&.&.&."

I caught my breath&, but saliva lay thick in my throat&, and I
couldn't swallow well&.

Her words were driving me into a corner&.
I didn't fully understand what Nanami meant&.

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200110na">
"I want&.&.&.&. to kiss you&.&.&.&."

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200120na">
"I&.&.&.&. want you&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Zoom("背景１", 1000, 700, 700, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Nanami took a little step toward me as I stood there&, motionless&.

Why? Though she was the same Nanami I'd always seen as being a
babyish&, runty brat&,

My heart was pounding incredibly hard now&.&.&.&.

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200130na">
"Nothing wrong with it&.&.&.&."

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200140na">
"I've held back for 16 years&, haven't I&.&.&.&.?"

Reaching out&, Nanami wrapped both arms around my neck&.

//ウィスパー
//【七海】
<voice name="七海" class="七海" src="ch01/01200150na">
"Kiss me&.&.&.&."

As though urging me on&,
She raised her chin a fraction&.
{	CreateTextureEX("背景２", 100, Center, Middle, "cg/ev/ev015_02_1_七海妄想エロ_a.jpg");
	Request("背景２", Smoothing);
	Zoom("背景２", 0, 700, 700, null, false);
	Fade("背景２", 500, 1000, null, true);
	Delete("背景１");}
She softly closed her eyes&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200160ta">
"&.&.&.&.&.&.&.&.&."

My answer was&.&.&.&.

{	SetVolume("@CH05", 500, 0, NULL);}
//※わざとすべてひらがなです
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200170ta">
"No&, there's something wrong with that reasoning&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionOut();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Delete("背景２");

	DelusionOut2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//わざとスペース開けてます
//ＢＧ//拓巳の部屋
J E S U S   C H R I S T&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Though I'd imagined it myself&, I snapped right out of it&. I was
deeply disgusted with myself&.

//※「きんもーっ」＝「気持ち悪い」
In other words&, siiiiick--☆　I make myself sick--☆

I gave the matter careful thought&. 

If Nanami were my sister by adoption and possessed more of the
endearing qualities you'd expect from a little sister&, I might have
ended up as one of life's winners&.

{	SoundPlay("@CH08", 2000, 1000, true);
	Stand("st七海_制服_通常","pride", 200, @+100);
	FadeStand("st七海_制服_通常_pride", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200180na">
"??"

//【七海】
<voice name="七海" class="七海" src="ch01/01200190na">
"What's the matter?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200200ta">
"&.&.&.&.&.&.&.&.&."

Having finished drinking her Coke&, Nanami looked over at me
curiously&.

Aw&, crud&. Thanks to that daydream&, I was becoming weirdly conscious
of her&.
I took a deep breath and shook the repulsive visions out of my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//合流３へ


}


//=============================================================================//

if($妄想トリガー２ == 1)
{

//☆☆☆
//分岐７

	SetVolume("@CH08", 5000, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Dammit&, just who did that Nanami think she was&.&.&.&.

Someone like you deserves to drink too much Coke&, ruin your stomach&,
and get carried off to the hospital&.
If so&, I'd be able to get by without you threatening my peaceful time
to myself&.

Haa&, would it ever really happen&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//飲んでいる途中で苦痛のうめき声
//【七海】
<voice name="七海" class="七海" src="ch01/01200210na">
"Uuh&.&.&.&.&.&."

The second I thought I heard Nanami suddenly let out a groan--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ペットボトルを落とす七海、コーラが床にぶちまかれる
	CreateSE("SE01","SE_衝撃_ペットボトル");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
The plastic bottle slipped out of her hand&, sending Coke splashing
all over the floor&.
It got on the manga magazines and CDs I'd left down there&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200220ta">
"Hey&, you&.&.&.&.!"

I started to tell her not to contaminate my room&, but instead I took
a startled breath&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200230na">
"Uuu&.&.&.&. uuh&.&.&.&."

{	SoundPlay("@CH06", 800, 1000, true);}
Nanami's eyes peeled wide open as she pressed painfully at her own
neck&.
Her mouth puckered open and shut like that of a carp&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200240na">
"Cough&.&.&.&. Aaah&.&.&.&. guh&.&.&.&. uuh&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200250ta">
"Na&, Nanami?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200260na">
"Geh&.&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//吐血
	CreateSE("SE01","SE_人体_動作_吐血");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
She spat out blood&. Red--no&, more blackish than red--blood mingled
with the Coke on the floor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//倒れる七海
	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("背景３", 200, 0, 0, "cg/ev/ev802_01_1_七海コーラ死_a.jpg");
	Fade("背景３", 200, 1000, null, true);

	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Nanami collapsed weakly on top of it&.

Her whole body convulsed&, and she began writhing in anguish&.
She dug her nails into her neck as though to tear it to bits&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200270na">
"Haa&, haa&, gaaaah--"

Careless of the fact that her skirt had flipped up&, and I could see
her panties&, Nanami kicked around convulsively&.

It was a flippant analogy&, but&.&.&.&. I thought blurrily that she
was like a fish thrown up on deck&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200280na">
"Aaah&, aaaaaah&.&.&.&."

I--
Not knowing what to do&, I covered my ears&.

But even then&, I could hear my little sister's dying screams&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200290na">
"Geh&, gah&, ha&, geh&, uuuah&, aa&.&.&. ouh&.&.&.&. hah&.&.&.&.
aah&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200300na">
"Degh&.&.&.&. iih&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200310na">
"&.&.&.&.&.&.&.&.&."

Her face plastered with tears and drool and blood&, Nanami finally
stopped shuddering&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200320ta">
"Nanami&.&.&.?"

I tentatively called out to her&. No reaction&. She lay splayed there
unbecomingly&. 

The smell of ammonia stung my nose&. Had it been Nanami who pissed
herself&, or had it been me&.&.&.&.?

I tried poking her lightly in the shoulder&. She didn't so much as
twitch&.
It made me feel a little ill&, but I brought my face as close to her
mouth as I could&.

She wasn't breathing&.

She was dead&.

Nanami was dead&.

It resembled the deaths by poison you often see in TV dramas&.

Then the dots connected&.
I had poisoned the Coke to kill Nanami&. Of course I had&.

{	SetVolume("@CH06", 500, 0, NULL);}
//※わざとこういうセリフです
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200330ta">
"Why did I kill her?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionOut();

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Delete("背景３");
	DelusionOut2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200340ta">
"Uueeh&.&.&.&."

Though I'd imagined it myself&, it certainly made me feel pretty bad&.

In other words&, I'd overdone it&.

{#TIPS_フルボッコ = true;}
No matter how impertinent Nanami might act&, I shouldn't have envisioned
such a realistic manner of death for her&. I should've stopped at 
something like whacking her with a wet noodle&.

{	SoundPlay("@CH08", 2000, 1000, true);
	Stand("st七海_制服_通常","pride", 200, @+100);
	FadeStand("st七海_制服_通常_pride", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200350na">
"??"

//【七海】
<voice name="七海" class="七海" src="ch01/01200360na">
"What's the matter?"

Having finished drinking her Coke&, Nanami looked over at me
curiously&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200370na">
"You're kind of pale&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200380ta">
"&.&.&.&.&.&.&.&.&."

I shook my head a little and said&,

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200390ta">
"Sor&, sorry&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200400na">
"About what?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200410ta">
"A&, anyway&, sor&, sorry&."

Though it may have been part of a daydream&, I put you through some
awful stuff&. I'm sorry&.

But that goes to show much resentment's been building inside me in
response to your insolence&.
I'd like you to understand that&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200420na">
"There's nothing to apologize for&. I won't get mad just cause you
don't have any milk tea&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200430na">
"And I might complain about it&, but I like Coke&, too&."

Ah&, wait&, she'd dr&, drunk the rest of my Coke&.&.&.&.!

I take back what I said earlier&. I had no reason to apologize to
her&.
She ought to cu<pre>t</pre> her stomach open and kill herself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//合流３へ


}


//=============================================================================//

if($妄想トリガー２ == 0)
{


//☆☆☆
//分岐８

	SoundPlay("@CH08", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
How gross&. Going for an indirect kiss&.
Girls shouldn't be so crude&.

Geez&, this is why the third dimension is a piece of shit&.
I'd better throw away the rest of that Coke once Nanami has left&.

//飲む
//【七海】
<voice name="七海" class="七海" src="ch01/01200440na">
"Nnn&, Nnn"

Hey&, hold up&, you&.&.&.&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200450na">
"Buhaaa&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//飲み終えて一息つく
//【七海】
<voice name="七海" class="七海" src="ch01/01200460na">
"Fuuu"

{	Stand("st七海_制服_通常","smile", 200, @+100);
	FadeStand("st七海_制服_通常_smile", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200470na">
"That was great&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200480na">
"It's true&, there's nothing better having something to drink after
you exercise&. I ran all the way here from school&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200490ta">
"&.&.&.&.Y&, you drank it all? &.&.&.&.&.A&, and in one breath&.&.&.&."

Never mind that I'd bought that Coke with my own money&.<k>
Just because she's my little sister&, she thinks she can do whatever
she wants&, oh yes she does&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","shock", 200, @+100);
	FadeStand("st七海_制服_通常_shock", 300, true);
	DeleteStand("st七海_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【七海】
<voice name="七海" class="七海" src="ch01/01200500na">
"Ah&.&.&.&. Cr&, crud&.&.&.&."

Nanami paled as she looked at the empty bottle&. Apparently she saw
how rude she'd been to her brother&. So she'd finally picked up on--

{	Stand("st七海_制服_通常","angry", 200, @+100);
	DeleteStand("st七海_制服_通常_shock", 300, false);
	FadeStand("st七海_制服_通常_angry", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200510na">
"Oh&, no&, I'm gonna gain weight again!"

Haah? (　ﾟдﾟ)

{	Stand("st七海_制服_拗ね","angry", 200, @+100);
	DeleteStand("st七海_制服_通常_angry", 300, false);
	FadeStand("st七海_制服_拗ね_angry", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200520na">
"You're to blame&, you know--"

For some reason&, Nanami decided to take it out on me&.
She's incomprehensible&.

//コーラ好きなせい＝こーらずきなせい
//大好きっ娘＝だいすきっこ
//【七海】
<voice name="七海" class="七海" src="ch01/01200530na">
"Cause you love Coke&, even I ended up turning into a huge Coke fan&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200540ta">
"D&, don't&.&.&.&. make it my fault&.&.&.&."

{	Stand("st七海_制服_通常","pride", 200, @+100);
	DeleteStand("st七海_制服_拗ね_angry", 300, false);
	FadeStand("st七海_制服_通常_pride", 300, true);}
//家＝ウチ
//【七海】
<voice name="七海" class="七海" src="ch01/01200550na">
"C'mon&, didn't we always have Coke in the fridge at home?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200560na">
"Mom's such a softie when it comes to you&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200570na">
"Did you know? Coke has a huge amount of calories&. You should try not
to drink so much of it&, either&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200580na">
"Stick to milk tea from here on out&."

Doesn't milk tea have about the same number of calories as Coke&.&.&.&.
Plus&, I don't plan on letting you control my diet&, dammit&.

Way to say that after finishing off my Coke all on your own&. Was what
the kind of thing you came here to tell me?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//合流３へ


}


//=============================================================================//

//☆☆☆
//合流３

	SoundPlay("@CH08", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200590ta">
"G&, go home&.&.&.&. already&.&.&.&."

She'd confirmed that I was still alive&, so she had no reason to stay
here&.
Why did she have to come up into my room each and every time?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_拗ね","angry", 200, @+100);
	DeleteStand("st七海_制服_通常_pride", 300, false);
	FadeStand("st七海_制服_拗ね_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【七海】
<voice name="七海" class="七海" src="ch01/01200600na">
"Bro&.&.&.&. you're so cold to me&."

//☆☆☆
It looked like my words had hit her where it hurt&.
Glaring at me&, she pouted&. It would be a hassle to deal with her&,
so I looked away&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200610na">
"I was so worried about you&, and I went out of my way to see how you
were doing&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200620na">
"Aren't there times when you spend the entire day shut up in here&,
without talking to anyone?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200630na">
"You never even have the chance to talk to any girls&, do you?"

Sh&, shut up&, stop jeering at me&.&.&.&.
I'm not into 3-D girls&, so there's no need for me to talk with them&.

{	Stand("st七海_制服_通常","normal", 200, @+100);
	DeleteStand("st七海_制服_拗ね_angry", 300, false);
	FadeStand("st七海_制服_通常_normal", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200640na">
"In fact&, now that I think about it&, aren't I the only girl you ever
talk to?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200650na">
"That's why you ought to treat me better&. That way&, you'll learn a
little about how to make contact with girls&."

{	DeleteStand("st七海_制服_通常_normal", 300, false);}
//『光へのスーサイド』＝アニメのタイトル。適当。
As she spoke&, Nanami picked up one of my figures--Hikaru-tan from
"Suicide for the Light"--and scrutinized her intently&.

Argh&, don't unilaterally decide to touch one of my wives&.&.&.&.
I'll knock your lights out if you get fingerprints on her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","pride", 200, @+100);
	FadeStand("st七海_制服_通常_pride", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【七海】
<voice name="七海" class="七海" src="ch01/01200660na">
"Also&, you should take better care of yourself&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200670na">
"This isn't the time to escape the real world with your dollies&.
I don't wanna be the first one to discover your dead body&."

What on earth was this sister of mine trying to say?
Lately&, she'd somehow started to give off the same kind of feeling as
our mom&.
Which is to say&, in conclusion--

She's still obnoxiousssss!

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200680ta">
"I&, I'm fine&, so&.&.&.&. go back&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_キレ","mad", 200, @+100);
	DeleteStand("st七海_制服_通常_pride", 500, false);
	FadeStand("st七海_制服_キレ_mad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【七海】
<voice name="七海" class="七海" src="ch01/01200690na">
"Don't keep saying 'go home&, go back' like that&, you idiot!"

//【七海】
<voice name="七海" class="七海" src="ch01/01200700na">
"I've still got something to do here!"

Ugh&.&.&.&. she was getting more and more hysterical&.
If I pissed her off any more than this&, she'd go out of control&.
Chill out&, self&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","angry", 200, @+100);
	DeleteStand("st七海_制服_キレ_mad", 500, false);
	FadeStand("st七海_制服_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【七海】
<voice name="七海" class="七海" src="ch01/01200710na">
"Let's go buy you a cell&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200720ta">
"Ha&.&.&.&.?"

What's she saying?

//【七海】
<voice name="七海" class="七海" src="ch01/01200730na">
"Dad told me to&. If you owned a cell phone&, I could check whether
you were alive anytime I wanted&, couldn't I?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200740na">
"He gave the money to me&, so let's go buy it now&. Nowadays&,
practically everyone owns a cell phone&. You're gonna get left behind
by the rest of the modern world&."

Shut up&, you trend-chasing high school girl&.
You're much weaker than me when it comes to being informed&.
I've got the Net&.

Granted&, it was a given for contemporary high schoolers to have
cell phones&.
But I didn't own one&.

I didn't have any opportunities to use one&. There was no one for me
to call or text&. I didn't want to spend money on something I wouldn't
use&.

{	Stand("st七海_制服_通常","normal", 200, @+100);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_angry", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200750na">
"So why don't we get going?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("st七海_制服_通常_normal", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Nanami returned the figure to its shelf and peered at my face&.

{	Stand("bu七海_制服_通常","smile", 200, @+150);
	FadeStand("bu七海_制服_通常_smile", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200760na">
"You probably don't know about the different models&, so just go with
the same kind as me&."

Along with her words&, she took her own cell phone out of her bag and
held it out toward me as if she were offering me a pill box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu七海_制服_通常_smile", 500, false);

//ＣＧ//ケータイを見せてくる七海
//七海のケータイにはヘンテコなキャラのストラップが付けられている→後の伏線です
	//1600*1200
	CreateTextureEX("携帯", 300, center, Middle, "cg/ev/ev016_01_1_七海携帯萌_a.jpg");
	Zoom("携帯", 0, 500, 500, null, false);
	Fade("携帯", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【七海】
<voice name="七海" class="七海" src="ch01/01200770na">
"See! This is mine&. Isn't the color adorable?"

//【七海】
<voice name="七海" class="七海" src="ch01/01200780na">
"While I'm at it&, I'll give you the same strap as me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200790ta">
"Uwah&.&.&.&. wh&, what a sloppily designed mascot&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Zoom("携帯", 1000, 1000, 1000, null, false);
	Move("携帯", 1000, @-400, @-70, null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
What dangled down in the form of her cell phone strap was a bizarre
mascot character&. On top of that&, it looked awful&, as if an amateur
had designed it&.

//※わざと「レベルじゃねーぞ！」です
Dude&, this wasn't anywhere near the level of "lazily made" or
"disturbing but cute"!

//【七海】
<voice name="七海" class="七海" src="ch01/01200800na">
"It's not sloppy! That's just the Gero-froggy design&. It's super
popular right now!"

//【七海】
<voice name="七海" class="七海" src="ch01/01200810na">
"Haa&, of course you wouldn't know what's hot among high school
girls--"

//【七海】
<voice name="七海" class="七海" src="ch01/01200820na">
"If we fix that about you&, I think you'd definitely be a little more
successful at talking to girls&." 

That's why I'm telling you to shut up&, trend-worshipper!
What is this Gero-froggy crap? Logically speaking&, no matter how you
look at it&, this kind of thing would never start a fad&.

How sad for her&, failing to realize that she's being controlled by
the media&.&.&.&.

{	Move("携帯", 1000, @+400, @+70, null,false);
	Zoom("携帯", 1000, 500, 500, null, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200830na">
"But wait&, we weren't supposed to be talking about Gero-froggy!"

//【七海】
<voice name="七海" class="七海" src="ch01/01200840na">
"C'mon&, let's go and get you a cell phone&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200850na">
"Ah&, but it's not like I'm saying I want us to have matching ones&,
okay? It's cause there are plans that offer lower fees if family
members get the same model&."

//【七海】
<voice name="七海" class="七海" src="ch01/01200860na">
"You're the only one in the family who doesn't have one&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200870ta">
"D&, don't wanna&.&.&.&."

{	Stand("bu七海_制服_通常","shock", 200, @+150);
	FadeStand("bu七海_制服_通常_shock", 0, false);
	FadeDelete("携帯", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200880na">
"Wh&, why!? Dad's paying for it&, you know!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200890ta">
"Don't&.&.&.&. need one&.&.&.&."

If anything&, it would only get in the way&.
If I had a cell phone&, Mom would make sure to call me every single
day&.

If I ignored her&, she'd obviously send Nanami out as her assassin
again&.

In short&, it'd turn into more of a hassle than it already was
before&, and I'd have to be even more careful&.
I couldn't put up with that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_拗ね","angry", 200, @+100);
	DeleteStand("bu七海_制服_通常_shock", 300, true);
	FadeStand("st七海_制服_拗ね_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//【七海】
<voice name="七海" class="七海" src="ch01/01200900na">
"Sheesh! I can't believe you&, you moron! I'm leaving!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200910ta">
"Yeah&.&.&.&. please do so&.&.&.&."

{	CreateSE("SE01","SE_日常_扉_開ける");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("ドア開き",100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	DeleteStand("st七海_制服_拗ね_angry", 300, false);
	Fade("ドア開き", 500, 1000, null, true);}
I opened the door so Nanami could go outside&.
But she didn't move&. Shoulders shaking with anger&, she burst out at
me&.

{	Stand("st七海_制服_通常","angry", 200, @100);
	Fade("ドア開き", 500, 0, null, false);
	FadeStand("st七海_制服_通常_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200920na">
"You're seriously a moron! Brainless idiot! See me off to the station
or something!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200930ta">
"N&, no way&.&.&.&."

Why did I have to see her off today? I'd never done so any of the
other times she'd dropped by&.

//【七海】
<voice name="七海" class="七海" src="ch01/01200940na">
"It's getting dangerous around here&, with the murders and everything!
Siblings are supposed to worry about each other in times like this!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200950ta">
"&.&.&.&.&.&.&.&.&."

For an instant&, yesterday's events seemed about to revive at the back
of my mind&, and I frantically shook my head&, sending that gruesome
spectacle flying away&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01200960ta">
"It&, it doesn't matter either way&.&.&.&."

Surely the "New Gen" perpetrator wasn't so idle and curious as to
attack a babyish kid like Nanami&.&.&.&.

{	Stand("st七海_制服_通常","shock", 200, @100);
	DeleteStand("st七海_制服_通常_angry", 300, false);
	FadeStand("st七海_制服_通常_shock", 300, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01200970na">
"You&, you've gotta be kidding me&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_拗ね","cry", 200, @100);
	DeleteStand("st七海_制服_通常_shock", 300, false);
	FadeStand("st七海_制服_拗ね_cry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//【七海】
<voice name="七海" class="七海" src="ch01/01200980na">
"You're saying you don't care if I die&.&.&.&."

Nanami was on the verge of tears&. Looked like my words had seriously
gotten her down&.

Hehehe&, serves you right&. That's what you get for disturbing my
peace&. This is my quiet little form of revenge&. How d'you like them
apples?

//泣く
//【七海】
<voice name="七海" class="七海" src="ch01/01200990na">
"&.&.&.&.&.&.sob"

{	Stand("st七海_制服_キレ","mad", 200, @0);
	DeleteStand("st七海_制服_拗ね_cry", 500, true);
	FadeStand("st七海_制服_キレ_mad", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch01/01201000na">
"Idiot! Rot and die! Get carved up by a serial killer--!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH08", 2000, 0, NULL);

	DeleteStand("st七海_制服_キレ_mad", 100, true);

	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);

	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture("ドア開き",100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	DrawTransition("ドア開き", 500, 0, 1000, 100, null, "cg/data/left.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
Pelting me with those parting lines&, Nanami pushed me out of the way
and hurtled out of the room&.

{	SetVolume("SE02", 1000, 0, NULL);
	Wait(500);
	CreateSE("SE03","SE_日常_扉_閉まる");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(1500);
	FadeDelete("ドア開き", 500, true);
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
Haa&.&.&.&.&.&. that stormy period of time had finally come to an
end&.&.&.&.&.&.
The room went silent as soon as Nanami left&.

It had to be like this&, after all&. This was my base&. I couldn't let
anything go on here that wasn't to my tastes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CubeRoom("ルーム", 100, 0);
	Fade("ルーム", 500, 1000, null, true);
	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//☆☆☆
Seated in front of my PC&, I moved the mouse minutely to make the
Seira-tan screensaver on my monitor go away&.
I tried to drink the Coke left on the table straight from the bottle&.
But it was empty&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/01201010ta">
"Ah&.&.&.&. sh&, shit&, Nanami drank from this earlier&.&.&.&."

Urrgh&, that sucks&.&.&.&. I had an indirect kiss with my little
sister&.&.&.&.

If Nanami were a little cuter&, I might've been able to fap to this
eroge-esque situation&, but that personality of hers only made me go
flaccid&.&.&.&.

I put the lid back on the Coke bottle and threw it at the giant
garbage bag that sat in the corner of my room&.

//ＳＥ//ペットボトル投げる
{	CreateSE("SE02","SE_人体_動作_足_蹴る_ペットボトル");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Instead of going in the bag&, it bounced off the wall and rolled under
the bed&. Meh&, whatever&.

Let's see&. Better get back to immersing myself in ESO&.
I had to forget about reality and its aggravations ASAP&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("ルーム２", 0, false);

//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 800, 600, "BLACK");
	Fade("背景１", 0, 0, null, false);
	Fade("背景１", 500, 1000, null, true);

	FadeDelete("ルーム", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text029]
In truth&, though&, I was only able to stay in Baselard for one day
before my time there had to be interrupted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(500);

}
