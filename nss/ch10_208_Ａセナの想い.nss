//<continuation number="310">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_208_Ａセナの想い";
		$GameContiune = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_208_Ａセナの想い();
}


function ch10_208_Ａセナの想い()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTexture("back11", 100, 0, 0, "cg/ev/ev095_02_1_拓巳ダーツ逆転_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Suwa no longer gave any answers&.
Standing&, he breathed his last&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");
	CreateSE("SE10","SE_背景_崩壊渋谷_神泉駅ホーム_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);}
I returned to the station area&.

Kozu-pii had on a blank&, dazed face&.
It seemed like she'd been shocked by watching the whole thing from
beginning to end&. Her foot was bloodstained and painful to look at&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800010ta">
"Kozu-pii&, you okay?"

Still slumped down&, she bobbed her head in a nod&.
But it appeared as if she couldn't stand up on her own&.
She looked up at me with sparkling eyes&.

{	Stand("bu梢_制服_通常","normal", 200, @+250);
	FadeStand("bu梢_制服_通常_normal", 500, true);}
//◆「起っきた」＝「おっきた」
//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800020ko">
"Takumi-shan&, just now&, just nooow&, what happened?"

Kozu-pii&, you're talking normally&.&.&.

//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800030ko">
"Fueuu?"

{	Stand("bu梢_制服_通常","shy2", 200, @+250);
	FadeStand("bu梢_制服_通常_shy2", 300, true);
	DeleteStand("bu梢_制服_通常_normal", 0, true);}
//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800040ko">
"Ah&, you're riiiight&.&.&."

Putting a finger to her lip&, she tilted her head in wonder&.

But she soon appeared to tire of thinking about it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_通常","normal", 200, @+250);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	DeleteStand("bu梢_制服_通常_shy2", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆「あのあーの」＝「あの、すいません」みたいな意味
//◆「どうてーいさん」＝「童貞さん」
//◆「すごすごーい」＝「凄い」
//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800050ko">
"Um&, ummm! Do viiiirgins have amawamaaazing imaginations?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800060ta">
"&.&.&.Yep&, they're pretty awesome&."

Sena had said that ignorance was a sin&. But I didn't agree with her&.

It's precisely because you don't know about it that you can supplement
your ignorance with delusions&.<k>
Your delusions can swell up&, get as big and overblown as you want them
to&.

You can have the sorts of delusions that would be impossible to have if
you knew&.

Delusions are a virgin's number one talent&.

Speaking of which&, what about Sena&.&.&.?
{	DeleteStand("bu梢_制服_通常_normal", 300, false);}
I looked around for her in the poorly lit platform&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

	Stand("stセナ_制服_通常","rage", 200, @+250);
	FadeStand("stセナ_制服_通常_rage", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800070sn">
"&.&.&.&.&.&.&."

Sena stood at the edge of the platform&, her head lowered&.
At her feet was―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800080ta">
"&.&.&.Hatano-san&."

Hatano Issei&, lying in a puddle of blood&.
He no longer showed any signs of moving&, and even I could tell his life
had ended&.

I hadn't made it in time&.
Even though I'd thought he might know Noah II's location&.&.&.

//◆淡々と
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800090sn">
"Noah II is close beside Shibuya Station&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800100ta">
"Eh&.&.&.?"

Sena murmured&, gazing down at Hatano-san―at her real father's
remains―as if she'd seen through what I was thinking&.

//◆淡々と
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800110sn">
"On the verge of his death&, this man conveyed it to me&.&.&. to my heart&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800120sn">
"From the south exit in Shibuya Station&. A now closed-down planetarium
on the roof of a building&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800130sn">
"Noah II is in there&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800140ta">
"&.&.&.Th&, thanks&."

I waffled over whether or not to say anything to Sena&.

She had borne a grudge against her father&. She had longed to kill him&.

Despite the fact that her heart's desire had been granted&,
her back looked terribly lonely&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("@CH22", 1000, 1000, true);

	Stand("stセナ_制服_通常","hard", 200, @+250);
	FadeStand("stセナ_制服_通常_hard", 300, true);
	DeleteStand("stセナ_制服_通常_rage", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800150sn">
"Dammit&.&.&."

//◆ムッとして
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800160sn">
"You plan on atoning&, by protecting me&.&.&.?"

Sena's words were aimed at her father's unresponsive corpse&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800170sn">
"You acknowledged your own sins&. And then&, as if you were showing it
off to me&.&.&. it's like you committed suicide&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800180sn">
"I can't forgive you&.&.&. I won't forgive you&."

//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800190ko">
"Sena-shan&.&.&. your heart is crying&.&.&."

//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800200ko">
"The truuuth is&, you didn't wanna kill your daddy&.&.&."

Kozu-pii's whisper hit the nail on the head&.
That was when Sena stopped showing us her resolute attitude&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stセナ_制服_通常","sad", 200, @+250);
	FadeStand("stセナ_制服_通常_sad", 300, true);
	DeleteStand("stセナ_制服_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800210sn">
"Uu&, sob&.&.&."

{	DeleteStand("stセナ_制服_通常_sad", 300, true);}
Shoulders shaking&.
She dropped heavily to her knees&.

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800220sn">
"Why didn't you try to make up for what you did wrong by living&.&.&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800230sn">
"Why're you leaving me alone&.&.&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800240sn">
"Wh&.&.&. y&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800250ta">
"Sena&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800260sn">
"Nishijou&.&.&. please&.&.&."

{	Stand("buセナ_制服_通常","sad", 200, @+250);
	FadeStand("buセナ_制服_通常_sad", 300, true);}
Sena lifted her face&.
Her tears-soaked expression was not the severe-looking face she usually
wore&.

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20800270sn">
"Break&.&.&. Noah II&.&.&."

{	DeleteStand("buセナ_制服_通常_sad", 300, true);}
It was the frail look of a lone girl heartbroken over the loss of her
father&, her family&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800280ta">
"Considering that you tried to kill me&.&.&. I've got no duty to hear out
your wishes&.&.&."

{	Stand("bu梢_制服_通常","sad", 200, @-250);
	FadeStand("bu梢_制服_通常_sad", 500, true);}
//【梢】
<voice name="梢" class="梢" src="voice/ch10/20800290ko">
"Takumi-shan&.&.&."

{	DeleteStand("bu梢_制服_通常_sad", 500, true);}
Turning my back on Sena and Kozu-pii&, I began walking down the tunnel
to Shibuya Station&.

Two wide&, gaping holes&.
What spread out in their depths was a deep darkness&.
If I passed through there&, it'd be the most direct route to
Shibuya Station&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800300ta">
"For my own goal&, and no other reason―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20800310ta">
"I'll break Noah II&. Without fail&."

I had a feeling that Sena said something&, but I was no longer
listening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH22", 1000, 0, NULL);

//～～Ｆ・Ｏ

}