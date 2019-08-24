//<continuation number="770">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_119_妄想トリガー２６■";
		$GameContiune = 1;
		Reset();
	}

		ch06_119_妄想トリガー２６■();
}


function ch06_119_妄想トリガー２６■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景４", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 0, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ

if($妄想トリガー通過２６ == 0)
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
			$妄想トリガー２６ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２６ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２６ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー２６ == 2)
{
//☆☆☆
//分岐４
//画面エフェクト//妄想ＩＮエフェクト

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DeleteStand("buセナ_制服_通常_hard", 0, true);
	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Sena's fierce breathing brushed my cheek&.

I cowered&, almost convinced that she was literally going to bite me&.

Glaring at me point-blank&, she―

{	DeleteStand("buセナ_制服_通常_hard", 400, true);
	SoundPlay("SE01", 500, 0, false);}
//◆荒々しくキスする
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900010sn">
"Nn&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900020ta">
"&.&.&.!?"

Something soft pushed at my lips&.

Unable to comprehend what was happening&, and furthermore&, finding
myself unable to breathe&, I went dizzy&.

Though I thought of running away&, Sena was still gripping my
shirtfront&, and I couldn't move&.

{	MusicStart("@CH11", 2000, 1000, 0, 1000, null, true);}
//◆荒々しくキスする
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900030sn">
"Nn&.&.&. fuu&.&.&.!"

On top of that&, something darted bewitchingly&, invading its way into
my mouth&. It wildly wound about my tongue&, licked along the ridge of
my teeth&, violated me&.

I was far at sea&,
Yet for some reason&,
It felt incredibly good&,

But it was hard to breathe nevertheless&,
And I seemed about to pass out&.

Right beforehand&, that something wriggled out of my mouth at last&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_横向","shy", 200, @-50);
	FadeStand("buセナ_制服_横向_shy", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆唇を離して吐息
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900040sn">
"Ah&.&.&."

//◆恍惚
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900050sn">
"Haa&.&.&. haa&.&.&."

Sena's lips glistened with saliva&.

Though she'd previously glared at me with murderous eyes&, she now
gazed at me meltingly&.

Could it be that&.&.&.

She'd kissed me&.&.&.!?

//◆怒った口調
//【セナ】
{	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 500, false);
	DeleteStand("buセナ_制服_横向_shy", 500, true);}
<voice name="セナ" class="セナ" src="voice/ch06/11900060sn">
"You are a true hero&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900070sn">
"Lend me your strength&. Fight by my side&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900080sn">
"I won't let you reject me&.&.&.!"

{	DeleteStand("buセナ_制服_通常_hard", 200, true);}
Upon declaring those perplexing things in an angry tone&, she brought
her face close to mine again&.

//◆荒々しくキスする
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900090sn">
"Nn&.&.&.!"

She pressed her lips upon mine maddeningly and assaulted the inside of
my mouth&.

Therein entered her heated sighs and sweet saliva&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_横向","shy", 200, @-50);
	FadeStand("buセナ_制服_横向_shy", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆恍惚
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900100sn">
"Haa&, haa&, haa&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900110sn">
"I am a shrine maiden who was born to offer the pure blood of my line
to a hero&."

Wearing an expression of esctasy&, she delivered "What eroge is that
from?"-type lines to me&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900120sn">
"I can't win this battle without you&."

{	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 500, false);
	DeleteStand("buセナ_制服_横向_shy", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900130sn">
"Come&, let us exchange the contract of blood&.&.&."

{	DeleteStand("buセナ_制服_通常_hard", 500, true);}
Sena bit down hard on my lip&.
Pain shot through me&, and the taste of blood spread in my mouth&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900140sn">
"I want you&."

Hers was not the attitude of someone making a request&.

For starters&, the things she was saying were absurd&.

But the sensation of almost being reverse-raped&.&.&.

Excited me&, making me think maybe I could enjoy this kind of play&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	DelusionOut2();

//ＢＧ//松濤公園

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900150sn">
"―Hey&, don't ignore me!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900160ta">
"&.&.&.!"

I snapped out of my reverie&.

Sena was gripping my shirtfront&, pushing me back against the
playground equipment&.

Her face was very near mine&, after all&.
When our eyes met&, my face went hot&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900170ta">
"Er&.&.&. um&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900180sn">
"I'm asking you who taught you about that power&.&.&.!"

I didn't remember her asking me anything like that&.

Was it the reality I'd escaped via my delusion of reverse rape&.&.&.
maybe?

Though I still didn't understand my situation&, Sena shook me
violently regardless&.

{	Stand("buセナ_制服_通常","angry", 200, @-50);
	FadeStand("buセナ_制服_通常_angry", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900190sn">
"Who was it! Answer me!"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900200sn">
{#TIPS_天成神光会 = true;}"Are you connected to the <FONT
incolor="#88abda" outcolor="BLACK">Cosmic Church of The Divine Light</FONT> or not!?"

Wh&, what is that divine or whatever thing&.&.&.
I reflexively shook my head&.

I can't&.&.&. breathe&.&.&.!
I'm suffocating&.&.&. I feel faint&.&.&. I'm gonna die&.&.&.
It's&.&.&. no good&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 2000, 0, 0, 800, 600, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("色１", 0, 0, null, true);
	Fade("色１", 3000, 1000, null, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Wait(200);

	DeleteStand("buセナ_制服_通常_angry", 0, true);

	Fade("色１", 100, 0, null, true);

	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03",0,500,false);
	Shake("背景１", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Just as I seemed about to lose consciousness&, Sena let me go without
warning&. I collapsed in place&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900210ta">
"Uugh&.&.&. cough&, cough&, cough&.&.&.!"

As I hacked away&, I desperately sucked in air&.

Was Sena my enemy&, as I'd thought originally? Did she&, too&, work
for "Shogun"?

If so&, I had to escape&.&.&.

{	Stand("buセナ_制服_横向","think", 200, @-50);
	FadeStand("buセナ_制服_横向_think", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900220sn">
"If you don't have any relationship with them&, that's fine&.
Sorry&.&.&."

{	DeleteStand("buセナ_制服_横向_think", 500, true);}
Seeing my bewildered face&, Sena clicked her tongue lightly and let
out another sigh&.

She began to leave&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー２６ == 1)
{
//☆☆☆
//分岐５

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Sena's fierce breathing brushed my cheek&.

With such rage that it appeared like she would bite me any moment&.

Why was this girl&.&.&. so violent&.&.&. and so scary&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＩＮ
//画面エフェクト//妄想ＩＮエフェクト

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");

	DelusionIn2();

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_衝撃_ビンタされる");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900230ta">
"Let&.&.&. me go&.&.&.!"

{	Stand("buセナ_制服_横向","think", 200, @-50);
	FadeStand("buセナ_制服_横向_think", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900240sn">
"!"

//ＳＥ//全力ビンタ
{	SoundPlay("SE02",0,1000,false);
	Shake("背景１", 300, 5, 5, 0, 0, 300, null, false);
	Shake("buセナ_制服_横向_think", 300, 5, 5, 0, 0, 300, null, false);
	DeleteStand("buセナ_制服_横向_think", 300, false)}
When I ripped my hand away from hers with all my strength&, it
coincidentally struck her across the face&.

//ＳＥ//人が倒れる音
{	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03",0,500,false);}
Sena toppled down hard&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900250sn">
"Uu&.&.&."

Pressing a hand to her cheek&, she lost all her former aggression and
looked up at me with a little fear in her eyes&.

It almost seemed as though they were damp with tears&.

Sadism flared up inside me at this glimpse of a previously unseen&,
fragile Sena&.

The resentment that had kept building and building within me until now
came exploding out all at once&, having found an outlet&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900260ta">
"Don't&.&.&. underestimate me&.&.&."

Fighting words&.
Words I would normally never have used&.
I said them to her&.

And it was great&. I felt cleansed&.

//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900270sn">
"S&, sorry&.&.&."

//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900280sn">
"But&, you didn't&.&.&. have to&.&.&. hit me&.&.&."

Because Sena looked like she was about to cry&, I wanted to say even
more&.

Her slender&, feeble and fallen form&,

And the sensuality of her thighs&, made more visible than usual by her
flipped-up skirt&,

And her long dark hair that flowed across the ground&,

All of them exhilarated me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 500, 1000, true);

	MusicStart("SE01", 5000, 0, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900290ta">
"Di&, did you think I'd just sit back and take it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900300ta">
"Sure&, I look like a total sissy&."

//◆「ＤＱＮ」＝「ドキュン」
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900310ta">
"It&, it must be easier&, and more fun&, to pick on a weak-looking guy
like me than some obvious delinquent&, right?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900320ta">
"Don't get ahead of yourself&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900330ta">
"E&, even I&.&.&. step up to the plate sometimes&.&.&. you bitch!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900340ta">
"Don't think I&, I'll always keep quiet about everything&.&.&.!"

I could no longer stop my rage-driven urges&.
I wanted to rip this insolent girl to pieces&.

I straddled the fallen Sena&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH06",1000,1000,0,1000,null,true);

	CreateSE("SE03","SE_衝撃_ドサッ");
	CreateSE("SE04","SE_人体_動作_のぞく");
	SoundPlay("SE04", 0, 1000, false);
	Shake("背景１", 300, 5, 5, 0, 0, 300, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900350sn">
"Wh&, what're you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900360ta">
"Shut up&.&.&.!"

{	SoundPlay("SE03",0,1000,false);}
I seized both her wrists&, preventing her from moving&.

She ended up looking up at me from directly below&.
Until now&, she'd always looked down at me&.

Now I was on top&.&.&.!

This feeling of superiority made my head ring&.

//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900370sn">
"St&, stop it&.&.&. Let go&.&.&."

Her phrasing was typically curt&, but her tone had grown noticeably
feebler&.

Rather&, wasn't she crying?

When you got down to it&, even she couldn't compete in strength
against me&, a man&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE04","SE_人体_動作_のぞく");
	SoundPlay("SE04", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900380sn">
"Please&.&.&. stop doing this kind of thing&.&.&."

//◆弱気
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900390sn">
"I'm begging you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900400ta">
"Hehehe&.&.&."

I couldn't hold back my laughter&.

I now controlled her&.

I could do whatever I pleased with her&.

Ahh&, to think such a magnificent world as this existed&.

Why hadn't I done so from the start?
I wondered what I had been so afraid of&.

I'd been such a fool up till now&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900410ta">
"Hehehe&, I'll take real good care of you&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト
//ＢＧ//松濤公園

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

	DelusionOut2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900420sn">
"―Hey&, don't ignore me!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900430ta">
"&.&.&.!"

Sena was gripping my shirtfront&, pushing me back against the
playground equipment&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900440ta">
"Eh&.&.&. Huh&.&.&."

I was somewhat disoriented by the instantaneous reversal of our power
relationship&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900450sn">
"I'm asking you who taught you about that power&.&.&.!"

I didn't remember her asking me anything like that&.

Was it the reality I'd escaped via my delusion&.&.&. maybe?

Though I still didn't understand my situation&, Sena shook me
violently regardless&.

{	Stand("buセナ_制服_通常","angry", 200, @-50);
	FadeStand("buセナ_制服_通常_angry", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);
	CreateSE("SE02","SE_衝撃_肩にぶつかる");
	CreateSE("SE03","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景１", 200, 5, 5, 0, 0, 300, null, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900460sn">
"Who was it! Answer me!"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900470sn">
{#TIPS_天成神光会 = true;}"Are you connected to the <FONT
incolor="#88abda" outcolor="BLACK">Cosmic Church of The Divine Light</FONT> or not!?"

Wh&, what is that divine or whatever thing&.&.&.
I reflexively shook my head&.

I can't&.&.&. breathe&.&.&.!
I'm suffocating&.&.&. I feel faint&.&.&. I'm gonna die&.&.&.
It's&.&.&. no good&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 2000, 0, 0, 800, 600, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("色１", 0, 0, null, true);
	Fade("色１", 3000, 1000, null, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Wait(200);

	DeleteStand("buセナ_制服_通常_angry", 0, true);

	Fade("色１", 100, 0, null, true);

	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03",0,500,false);
	Shake("背景１", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Just as I seemed about to lose consciousness&, Sena let me go without
warning&. I collapsed in place&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900480ta">
"Uugh&.&.&. cough&, cough&, cough&.&.&.!"

As I hacked away&, I desperately sucked in air&.

This development&, the complete opposite of my previous delusion&,
made me feel unreasonably pathetic&.

Was Sena my enemy&, as I'd thought originally? Did she&, too&, work
for "Shogun"?

If so&, I had to escape&.&.&.

{	Stand("buセナ_制服_横向","think", 200, @-50);
	FadeStand("buセナ_制服_横向_think", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900490sn">
"If you don't have any relationship with them&, that's fine&.
Sorry&.&.&."

{	DeleteStand("buセナ_制服_横向_think", 500, true);}
Seeing my bewildered face&, Sena clicked her tongue lightly and let
out another sigh&.
She began to leave&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー２６ == 0)
{
//☆☆☆
//分岐６

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Sena's fierce breathing brushed my cheek&.

With such rage that it appeared like she would bite me any moment&.

Why was this girl&.&.&. so violent&.&.&. and so scary&.&.&.

Save me&.&.&. somebody save me&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900500sn">
{#TIPS_天成神光会 = true;}"Are you connected to the <FONT
incolor="#88abda" outcolor="BLACK">Cosmic Church of The Divine Light</FONT>?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900510ta">
"Gahaah&.&.&. eh&.&.&.?"

Divine&.&.&. what?

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900520sn">
"Who taught you about that power!?"

Unusually&, her voice had grown strained&.

But I had no idea what was going on&, and all I could do for the time
being was keep shaking my head over and over&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900530sn">
"Something like that&.&.&. it's impossible&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900540sn">
"Making an error into reality without a Di-Sword&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900550sn">
"Who was the one to teach you about that power?"

{	Stand("buセナ_制服_通常","angry", 200, @-50);
	FadeStand("buセナ_制服_通常_angry", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);
	CreateSE("SE02","SE_衝撃_肩にぶつかる");
	CreateSE("SE03","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景４", 200, 5, 5, 0, 0, 300, null, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900560sn">
"Who was it! Answer me!"

No one&.&.&. told me a single thing about this power&.&.&.!
But if I had to put it one way or the other&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900570ta">
"Uguh&.&.&. guh&.&.&. A&, Ayase&.&.&. guh&.&.&."

//◆ブレス
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900580sn">
"&.&.&.&.&.&.&.&."

I can't&.&.&. breathe&.&.&.!
I'm suffocating&.&.&. I feel faint&.&.&. I'm gonna die&.&.&.
It's&.&.&. no good&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("色１", 2000, 0, 0, 800, 600, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("色１", 0, 0, null, true);
	Fade("色１", 3000, 1000, null, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Wait(200);


//ＢＧ//松濤公園

	DeleteStand("buセナ_制服_通常_angry", 0, true);

	Fade("色１", 100, 0, null, true);

	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03",0,500,false);
	Shake("背景１", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
Just as I seemed about to lose consciousness&, Sena let me go without
warning&. I collapsed in place&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900590ta">
"Uugh&.&.&. cough&, cough&, cough&.&.&.!"

As I hacked away&, I desperately sucked in air&.

What the hell&.&.&.

Was Sena my enemy&, as I'd thought originally? Did she&, too&, work
for "Shogun"?

If so&, I had to escape&.&.&.

{	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 400, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900600sn">
"Are you truly unrelated to the Cosmic Church of The Divine Light?"

What was the Cosmic Church of The Divine Light&.&.&.
I'd never heard of anything like it&.&.&.

{	Stand("buセナ_制服_横向","think", 200, @-50);
	FadeStand("buセナ_制服_横向_think", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);}
Seeing my bewildered face&, Sena finally stopped glaring&.
She clicked her tongue lightly and let out a sigh&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900610sn">
"Sorry&.  If you don't have any relationship with them&, that's
fine&."

{	DeleteStand("buセナ_制服_横向_think", 300, true);}
Muttering in a disinterested way that really didn't make it sound as
if she were apologizing&, Sena began to leave&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

//☆☆☆
//合流２


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
It would seem she didn't intend to hurt me&.
Then―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900620ta">
"Uh&, uh&, um&.&.&."

I screwed up my courage and called to her&.

{	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
I thought she'd ignore me&, but Sena stopped and turned back to face
me&.

Her expression was still severe&, but apparently she meant to listen
to me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900630ta">
"Wh&, wh&, when&.&.&. you say power&.&.&. what do you mean?"

Sena knew something&.

She'd referred to the flowerbed&, saying "You created it&, didn't
you&."

Everyone on the spot aside from me had acknowledged the flowerbed as
"something that had been there from the start&." But Sena was
different&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900640ta">
"The flo&, flowerbed from before&.&.&. how&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900650sn">
"You imagined it&, didn't you?"

Imagined it&.&.&.
I had&, but&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900660sn">
"It's possible to turn delusions into reality&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900670sn">
"Things that aren't real blend into the sce<pre>n</pre>ery around us&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900680sn">
"In other words&, it's making people recognize errors as reality&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//特許登録イメージ１
//フラッシュバックで一瞬表示

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900690ta">
"B&, bu&, but&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11900700ta">
"If it only a&, appears in your sight&.&.&. then it's&.&.&.
only&.&.&.&. an illusion&.&.&."

Illusions were no more than illusions&, and they were false&.

If that flowerbed were an illusion&, Ayase wouldn't have lived&.

Ayase had been saved because the flowerbed there wasn't an illusion&,
but rather the real thing&.&.&.

{	Stand("buセナ_制服_通常","normal", 200, @-50);
	FadeStand("buセナ_制服_通常_normal", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, false);}
//◆「－１」＝「マイナスいち」
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900710sn">
"Everything&, about how the world operates can be explained by three
numbers&. 0&, 1&, and -1&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900720sn">
"Di-Swords are a shortcut for producing that -1&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900730sn">
"But you did it without a Di-Sword&.&.&."

Sh&, she'd started saying things that went straight over my head
again&.

No&, but―
What Sena told me wasn't merely a flight of fancy&.

At least&, the patent for VR technology had turned out to be
fact&.&.&.
Sena really did know something&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 300, true);
	DeleteStand("buセナ_制服_通常_normal", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900740sn">
"Look&, don't create any more errors&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900750sn">
"For your own sake&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900760sn">
"And tell me if you see other errors&."

{	DeleteStand("buセナ_制服_通常_hard", 800, true);}
She one-sidedly threw at me words that could be taken as a kind of
threat&. And she turned her back on me&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11900770sn">
"How wonderful it would be if you could believe only that which you
see&.&.&."

Sena spat out that parting mutter&, and this time she left for good&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);


}