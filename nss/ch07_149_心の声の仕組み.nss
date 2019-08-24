//<continuation number="160">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_149_心の声の仕組み";
		$GameContiune = 1;
		Reset();
	}

		ch07_149_心の声の仕組み();
}


function ch07_149_心の声の仕組み()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ＢＧ//渋谷駅前//夕方
	CreateColor("黒", 500, 0, 0, 800, 600, "Black");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg079_01_2_渋谷駅前_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Stand("st梢_制服_武器構え青","shy", 200, @+150);
	FadeStand("st梢_制服_武器構え青_shy", 0, true);
	
	Fade("黒", 1000, 0, null, true);
	
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梢】
<voice name="梢" class="こずえ" src="ch07/14900010ko">
"Alwighty then&, buh-bye&. See ya tomorrow~"

{	DeleteStand("st梢_制服_武器構え青_shy", 500, true);}
Kozu-pii waved her hand a little shyly&, then vanished in the
direction of the station turnstiles&.
Sena and I watched her go&.

If possible&, I didn't want to be left alone with Sena&.

Except&, she didn't seem to be interested in heading home&.
Did she plan on wandering around the area again&, as she usually did?

I'd have liked leave at once&, but beforehand&, there was just one
thing I wanted to ask the Gigalomaniacs Ph&.D&. no matter what&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14900020ta">
"U&, um&.&.&.&."

{	Stand("buセナ_制服_通常","hard", 200, @+100);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900030sn">
"&.&.&.&.&.&.&.&.&."

Even if I called out to her&, Sena retained her ill-humored
expression&.  

It had been better when Kozu-pii was here&, but she remained
off-putting&.&.&.&.

Heart thumping&, I asked my question&, deciding to assume my voice had
reached her&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14900040ta">
"I&, is Kozue's inner voice pa&, part of her power as a
Gigalomaniac&, too?" 

I didn't expect her to give me an answer&. 
Whatever the case&, I figured it would end with her going "Hmph" and
laughing at me&.

Sena cast a glance at me&, than shifted her eyes to the jumbotron by
the pedestrian scramble&.

{	Stand("buセナ_制服_通常","angry", 200, @+100);
	FadeStand("buセナ_制服_通常_angry", 300, false);
	DeleteStand("buセナ_制服_通常_hard", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900050sn">
"The voice of one's heart is&, so to speak&, a delusion&." 

She responded thus&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900060sn">
"All Kozue does is send her voice into other people's dead spots&. The
mechanism isn't any different from what I explained previously&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900070sn">
"The particles she transmits are converted to sound&, not images&.
It's same as with a telephone&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900080sn">
"And when Kozue sent you the delusion of her mental voice&, a local
shared recognition was born between the two of you&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900090sn">
"It seems as if you're conversing via telepathy&, but it's utterly
different&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14900100ta">
"If&, if so&, how did my inner voice reach Kozu-pii?" 

I myself hadn't delivered any delusions to Kozu-pii's dead spots&. 

If that were the case&, Kozu-pii should only have been able to send a
one-way transmission&. 

Yet we'd carried out a successful conversation with the voices of our
hearts&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900110sn">
"Gigalomaniacs can 'see' the delusions of others&. Kozue is
especially gifted in this area&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900120sn">
"One could also say that she is all but forcibly 'made to see' the
delusions expelled by others&." 

'Seeing' delusions? 
Could someone really do that? 

I couldn't&. So I didn't think I was a Gigalomaniac&.&.&.&. 

With a suddenly distant look in her eyes&, Sena transferred her line
of sight from the jumbotron to the crowd walking in the pedestrian
scramble&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900130sn">
"No matter who they are&, those who end up as Gigalomaniacs have
become broken at least once in the past&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14900140ta">
"Br&, broken&.&.&.&. what breaks?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900150sn">
"&.&.&.&.The heart&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14900160sn">
"Before she came to Tokyo&, 'they' drove Kozue into a corner and broke
her heart&." 

And Sena began speaking of what Kozu-pii had experienced before she
transferred&. Sena said she had 'seen' it&, like a film&, the first
time she and Kozu-pii met&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	PrintBG(1000);
	Wait(2000);

}