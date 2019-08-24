//<continuation number="410">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_163_あやせのお見舞い";
		$GameContiune = 1;
		Reset();
	}

		ch08_163_あやせのお見舞い();
}


function ch08_163_あやせのお見舞い()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg105_01_2_AH階段_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	Wait(1000);

//おがみ：病院ガヤ
	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);


//アイキャッチ
//※拓巳視点に戻る

//ＢＧ//ＡＨ東京総合病院・階段//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16300010ta">
"Haa&.&.&. haa&.&.&."

The inside of my head clouded with fog&, interrupting my thoughts&,
I left the nurses' station and wandered the hospital interior&.
I attempted not to think about what I'd just seen&.

Before I knew it&, I was on a stairway landing&, and Misumi-kun was
standing in front of the window there&, looking outside&.

{	Stand("st大輔_制服_通常","shock", 250, @210);
	FadeStand("st大輔_制服_通常_shock", 200, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300020mi">
"What's up&, Taku? You're soaked in sweat&. And you're white as a
sheet&."

{	Stand("st大輔_制服_通常","normal", 250, @210);
	FadeStand("st大輔_制服_通常_normal", 200, true);
	DeleteStand("st大輔_制服_通常_shock", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300030mi">
"Ah&, I guess you're always pretty pale&, though&. Haha&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300040mi">
"Were you running around looking for Rimi?
Well&, that'll do ya in&. Don't you go overboard&, now&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16300050ta">
"&.&.&.&.&.&.&."

Wiping my sweat with my hand&, I made a frenetic effort to appear
calm&.

{	Stand("st大輔_制服_通常","pride", 250, @210);
	FadeStand("st大輔_制服_通常_pride", 200, true);
	DeleteStand("st大輔_制服_通常_normal", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300060mi">
"I found Rimi and Kishimoto&, dude&."

So he said&, but I didn't see them anywhere around here&.
As I looked&, he inexplicably pointed outside the window&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300070mi">
"There&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st大輔_制服_通常_pride", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Once I'd collected my breath&, I walked up to the window&.
I could see the neighboring outpatient clinic from there&.

The outpatient clinic and the hospital itself were in different
buildings&. Although there appeared to be passageways connecting
them&, they'd been constructed to stand slightly apart from each
other&.

The hospital wing had more floors&, and from this stairway landing&,
we could just barely look down at the roof of the outpatient wing&. It
was arranged like a garden&, with red flowers blooming in thick
plantings&, and must have been a restful place for patients&.

Rimi and a pajama-clad Ayase stood facing each other in the very
center of the garden&. It seemed as if they were talking about
something&.

The two of them&.&.&. weren't supposed to have been acquainted&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300080mi">
"Don't they look weirdly serious&, somehow?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16300090ta">
"Ye&, yeah&.&.&."

Almost as if they were glaring at one another―

Ayase took one step closer to Rimi&,
{	Wait(500);
	CreateSE("SE03","SE_衝撃_ビンタされる");
	SoundPlay("SE03", 0, 200, false);
	Wait(500);}
And abruptly slapped her across the face&.

Even looking from here&, we could pick up on the fact that it was a
blow into which she'd put all her strength&.

Ayase was leaving Rimi&. Since she was walking toward the passageway
between the buildings&, maybe she meant to go back to her hospital
room&.

{	Stand("st大輔_制服_通常","shock", 250, @200);
	FadeStand("st大輔_制服_通常_shock", 500, true);}
//◆呆然
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300100mi">
"&.&.&.&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300110mi">
"Was that&.&.&. a bitch-slap?"

I nodded jerkily&.
Rimi&, left alone there&, stood in place without moving&.

{	Stand("st大輔_制服_通常","sigh", 250, @200);
	FadeStand("st大輔_制服_通常_sigh", 200, true);
	DeleteStand("st大輔_制服_通常_shock", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300120mi">
"Is there some kinda grudge between them?"

I hadn't heard about anything of the sort&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st大輔_制服_通常_sigh", 500, true);

//ＢＧ//ＡＨ東京総合病院・廊下
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	MusicStart("SE01", 2000, 400, 0, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I immediately concurred with Misumi-kun's proposal that we pretend we
hadn't seen anything&. Deciding to leave Rimi be&, we returned to
Ayase's hospital room&.

The previous poorness of my physical condition had mostly improved&.
The presence of "God's gaze&," too&, had vanished&.

That sickly feeling of mine began to seem like it hadn't been true&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300130mi">
"Oh&.&.&."

Misumi-kun&, walking ahead of me&, let out a small sound&.

When I looked up in reaction to him&, Ayase was in the middle of
walking straight toward us&.

She'd hunched over a little&, and her line of sight was lowered&. Her
footsteps were feeble&, and her countenance looked pale&. And yes&,
she wore a bleak expression&.

Ayase ended up bumping heads with us right in front of her room&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300140mi">
"Yo&, Kishimoto-san&."

{	Stand("stあやせ_パジャマ_通常","shock", 250, @-200);
	FadeStand("stあやせ_パジャマ_通常_shock", 300, true);}
Ayase lifted her face with a gasp at Misumi-kun's greeting&, with his
breeziness turned on full blast―

{	Stand("stあやせ_パジャマ_通常","smile", 250, @-200);
	FadeStand("stあやせ_パジャマ_通常_smile", 300, true);
	DeleteStand("stあやせ_パジャマ_通常_shock", 0, false);
	DeleteStand("stあやせ_パジャマ_通常_smile", 800, true);}
And then looked at me&, and smiled in a way that also made it seem as
if she were about to weep&.

Why was she smiling now?

Because she'd heard about the disturbance at O-Front and knew of how
I'd shamed myself? Or because she had simply taken a liking to me?

The former would be devastatingly depressing&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st大輔_制服_通常","smile", 250, @210);
	FadeStand("st大輔_制服_通常_smile", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300150mi">
"We've come to visit you―"

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300160mi">
"―Rather&, Kishimoto-san&, you're c<pre>u</pre>te even in pajamas&."

He'd already activated his verbal playboy skills&.
What a fast reaction&.

{	Stand("stあやせ_パジャマ_通常","normal", 250, @-200);
	FadeStand("stあやせ_パジャマ_通常_normal", 300, true);}
//◆優しく
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300170ay">
"Come in&."

{	DeleteStand("stあやせ_パジャマ_通常_normal", 500, true);}
Ayase&, on the other hand&, didn't coldly blow him off the way she had
before&, but instead opened the door to her room and invited us in&.
She seemed no different after having slapped Rimi in the face on the
roof&.

Was she doing a good job of hiding it&, or was it purely that she'd
dumped the thing with Rimi off her back in the short period between
then and now?
As usual&, I couldn't read what she was thinking&.

{	Stand("st大輔_制服_通常","pride", 250, @210);
	FadeStand("st大輔_制服_通常_pride", 300, true);
	DeleteStand("st大輔_制服_通常_smile", 0, false);}
//◆小声
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300180mi">
"Taku&, we sure were right to visit her at the hospital&. I'm feeling
pretty good about my chances today!"

Misumi-kun struck a small victory pose out of Ayase's sight&.
Breathing violently through his nose&, he charged into the hospital
room&. I reluctantly trailed after&. Truthfully&, I wanted to hurry up
and go home with Rimi&, but&.&.&.

Then again&, I wasn't brave enough to call out to Rimi now&.

I didn't know why it had happened&, but she must be feeling down after
having someone else strike out at her so hard&, and I didn't have the
words to encourage her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＡＨ東京総合病院・病室//夕方
	SoundPlay("SE01", 2000, 0, true);
	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("st大輔_制服_通常_pride", 0, true);
	Wait(1000);
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("色*", 0, true);

	CreateSE("SE02","SE_日常_病室ドア_閉まる");
	SoundPlay("SE02", 0, 1000, false);
	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Ayase sat down on the bed&.
Misumi-kun&, more nonchalant than ever&, took a seat beside her&.

What audacious behavior&. I unthinkingly reeled back at Misumi-kun's
aggressive posture&.

{	Stand("buあやせ_パジャマ_通常","normal", 250, @-220);
	FadeStand("buあやせ_パジャマ_通常_normal", 300, true);}
Ayase cast a glance at him&, then fixed her line of sight on me&.

When she looked at me straight on&, I became unsure of what kind of
face to make in response&. In the end&, I hung my head&.

{	Stand("bu大輔_制服_通常","smile", 250, @220);
	FadeStand("bu大輔_制服_通常_smile", 200, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300190mi">
"How're your injuries? Looks like you've mostly gotten better&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300200mi">
"If you need anything&, don't hesitate to ask&. I'll go running to buy
it for you&."

He focused intently on Ayase's hand&.
It seemed like he was scheming to hold her lithe and slender hand&.

Ummm&, would it be okay for me to leave&, I wonder&.&.&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300210mi">
"Ah&, do you read novels and stuff? Personally&, I love the Gladioul
Saga&. Have you heard of it&, Kishimoto-san?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300220ay">
"Takumi&."

Without answering Misumi-kun's inquiry&, Ayase called my name&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300230ay">
"You are one of the seven knights of Gladioul&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","worry", 250, @220);
//	Move("bu大輔_制服_通常_smile", 500, @50, @0, AxlDxl, false);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, true);

	Move("bu大輔_制服_通常_worry", 300, @30, @0, AxlDxl, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300240mi">
"Ha?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16300250ta">
"Eh&.&.&."

Sh&, she'd gone occult on me all of a sudden&.&.&.
I guess even the ruckus over her failed suicide attempt wasn't enough
to change her fundamental nature&.

{	DeleteStand("bu大輔_制服_通常_worry", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300260ay">
"We were indeed meant to meet&."

Quietly&.
Simply&.
Ayase spoke&.

About a "setting" I could only think of as being some middle school
student's rebellious fantasy&.

{	Stand("buあやせ_パジャマ_通常","hard", 250, @-220);
	FadeStand("buあやせ_パジャマ_通常_hard", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300270ay">
"The wickedness in you is tremendously powerful&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300280ay">
"Which is precisely why you have the makings of an ideal black
knight&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300290ay">
"All the suffering you are now experiencing is a divine punishment&.
A trial sent down by the Great Will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300300ay">
"When you overcome it&, your Di-Sword will be summoned to your hand&.
Without fail&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300310ay">
"And it shall appear―"

//大蛇＝だいじゃ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300320ay">
"The evil-hearted black serpent&. The same as us&, yet different&, it
swallows all manner of destruction and can smite the body of the evil
king&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300330ay">
"They're real&. Both Gladioul and Di-Swords&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300340ay">
"'Kamaitachi'―the Japanese word for razor-sharp wind spirits―stands
as proof&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300350ay">
"Nonexistent phenomena don't remain as words in posterity&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300360ay">
"Do you know its etymology?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300370ay">
"'Kamaetachi&.' A brandished sword&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300380ay">
"It means our Di-Swords&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300390ay">
"Believe me&. Takumi&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16300400ay">
"We'll defeat Gladioul&. Together&."

{	SetTrigger("３７");}
Gladioul&.&.&.
I remember now&.

I'd seen it when I first looked up Di-Swords&. It had said the
Di-Sword was a sword that originally appeared in pseudepigrapha and
other forms of literature discussing the legend of Gladioul&.&.&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16300410mi">
"&.&.&.&.&.&.&."

Misumi-kun quietly stood up and walked over in my direction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_パジャマ_通常_hard", 500, true);

	EndTrigger();

}