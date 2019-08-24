//<continuation number="190">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_092_ディソードとは";
		$GameContiune = 1;
		Reset();
	}

		ch04_092_ディソードとは();
}


function ch04_092_ディソードとは()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//※拓巳視点に戻る

//※以下はイベントＣＧは表示せず普通の立ち絵のあやせ（ステージ衣装ｖｅｒ）のみ表示。なのでフラグによる分岐はなし

//ＢＧ//玉川通り地下道
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//◆可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 500, true);

	CreateSE("SE10","SE_背景_玉川通地下道_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200010ay">
"The Di-Sword&, also&, is a form of guidance brought about by that
will&."

When I heard those words&, I couldn't stand it any longer&.

FES kept on avoiding the subject by bringing up stuff I didn't care
about&.

I had zero interest in things like her "Great Will" or why young
people were drawn to Shibuya&.

I only wanted to ask her one thing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200020ta">
"H&, how&.&.&.
D&, do I get a Di-Sword&.&.&.!?"

I demanded of FES&, mustering all my courage&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200030ta">
"Te&, tell&.&.&. me&.&.&.!"

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200040ay">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Without any change in her world-weary expression&, FES dropped her
gaze to the Di-Sword she was carrying&.

Despite its enormity&, she appeared to handle it with ease&.
I wondered if the truth was that she possessed some kind of ridiculous
strength&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200050ay">
"It isn't something you can be taught&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200060ta">
"Wh&.&.&. why&.&.&."

What's with dropping all those hints and then refusing to tell me the
most crucial part of it!

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200070ay">
"You must find it&. You yourself&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200080ay">
"Even I don't know how&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
She didn't know&.&.&.
Then how the hell had FES obtained the sword she was holding in her
hand right now!?

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200090ay">
"Except&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200100ay">
"Di-Swords are only visible to those with the power&."

So if you reversed this&, that meant people without the power couldn't
see them?

I could see it&, clear as day&, but&.&.&.

What power&.&.&.?

Did I have the same kind of supernatural power that allowed there to
be two FES standing before me right now?

{	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200110ay">
"You can see my sword&, can't you?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200120ay">
"That means only one thing&."

If it was the power's fault that "Shogun" and Yua were meddling with
me&,

I didn't want that kind of meaningless power&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Except―
Even so&, I wanted a Di-Sword&.

FES had said it would grant me salvation&.

It didn't matter to me whether a great will existed&, or why young
people were attracted to Shibuya&.

I didn't need any kind of power&, and I didn't want to get caught up
in anything bothersome&. But to slip away from "Shogun" and Yua&, the
only thing I had to get my hands on was a sword&.&.&.!

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200130ay">
"Feel it&. The will chosen by the world&."

But as before&, FES's answer remained ambiguous&.

I bit my lip and thought frantically about how to squeeze more
information out of her&.

But&, given how poor I was at talking with 3-D people&, I couldn't
come up with a single effective method&.

I tried thinking about eroge situations that might prove to be helpful
examples&, but all that came to mind were barbaric things like making
her drink an aphrodisiac or tying her up or confining her&.

Uuhh&, I might be the worst kind of human being&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆※以下、妄想あやせは消えるので、あやせセリフにハモリはなしで
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200140ay">
"What is your name?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200150ta">
"Eh?"

Facing me with her back&, FES began walking slowly into the depths of
the tunnel&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200160ay">
"I am Kishimoto Ayase&."

Now that she said it&, I realized we hadn't so much as introduced
ourselves&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200170ta">
"Ni&, Nishijou&.&.&. Takumi&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200180ay">
"Fufufu&."

I couldn't see FES's―Ayase's―expression from my position&.

I didn't know why she'd laughed at me&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200190ay">
"Let's meet again&.&.&. Takumi&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Ayase retreated into the distance&.

{	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	DrawTransition("Black", 1000, 0, 1000, 100, null, "cg/data/right2.png", false);}
Wondering what had happened to the other Ayase&, I gingerly turned
around&.

{	WaitAction("Black", null);
	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");}
Her form had already vanished&, leaving behind not the slightest
trace&.

Had she literally disappeared&, or simply walked out of the
subway&.&.&.

Ayase had called her a "delusion&," but&.&.&.

Was that the power of the Di-Sword&.&.&.?

{	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 500, 1000, null, true);
	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");}
I returned my line of sight to the subway interior&.
Ayase was just beginning to climb up another set of stairs&, located
about 50 meters deeper down the tunnel&.

At last&, I completely lost sight of her&.
All that remained afterward was the subway's eerie silence&.

I lacked the boldness to yell out and stop her&.

As for running after her&, I was exhausted&, and my sense that it
would just be a hassle overruled everything else&.

In the end&, all I could do was timidly return home&, so as to avoid
being spotted by Yua or the police&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

	ClearAll(1000);

	Wait(2000);

//～～Ｆ・Ｏ

}