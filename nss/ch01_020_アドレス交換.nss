//<continuation number="210">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_020_アドレス交換";
		$GameContiune = 1;
		Reset();
	}

	ch01_020_アドレス交換();
}


function ch01_020_アドレス交換()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//☆Cut-71――――――――――――――――――――――――――――――

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//ＢＧ//アニメエイト前//昼
	CreateBG(100, 1000, 0, 0, "cg/bg/bg031_01_1_アニメエイト_a.jpg");

	Stand("st優愛_制服_通常左手下", "normal", 200, @-100);
	FadeStand("st優愛_制服_通常左手下_normal", 200, true);

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As I lectured Yua on this and that about anime&, we arrived in front
of Animeight&.
Wow&, we'd gotten there way faster than I'd thought&.

I'd gotten so into it that I'd talked way too much&.&.&.

It was because Yua was good at listening&. She heard me out with true
interest while I showed off my knowledge in all kinds of areas&.

That was why&, even though I was aware it had to be a trap&, I found
myself wanting to tell her everything I knew&.

I was supposed to be bad at talking&. This was a first for me&. I
could converse with her almost as if I were chatting online&. What a
strange sensation&.

{	Stand("st優愛_制服_通常","worry", 200, @-100);
	DeleteStand("st優愛_制服_通常左手下_normal", 300, false);
	FadeStand("st優愛_制服_通常_worry", 300, true);}

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000010yu">
"Haa&. My heart's kind of started racing&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000200ta">
"&.&.&.&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000030yu">
"Um&, please don't leave before me&, okay?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000040ta">
"O&, okay&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("@CH03", 2000, 0, NULL);

	CreateTexture("背景１", 1000, 0, 0, "SCREEN");

	Delete("back0*");

	DeleteStand("st優愛_制服_通常_worry", 0, true);
	FadeDelete("背景１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text901]
Her demeanor growing increasingly nervous&, Yua asked one of the
clerks about pre-ordering the post-awakening version of Seira&.
I simply watched from beside her&.

I'd been casing the place for a chance to escape&, but Yua kept
throwing anxious looks at me&, so I couldn't move an inch&.

Afterward&, at Yua's request&, we looked around the rest of the
store&.

An overjoyed Yua told me&, "No matter how much money I brought here&,
I'd want to buy more&," but I didn't have the energy to smile back at
her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	CreateSE("サウンド１","SE_日常_雑踏01");
	MusicStart("サウンド１",0,1000,0,1000,null,true);

//ＢＧ//神泉駅//夕方
	CreateBG(100, 0, 0, 0, "cg/bg/bg032_01_2_神泉駅_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Apparently Yua took the train to and from school&. As a result&, I had
to accompany her to the Shinsen train station&.

She seemed gentle and timid&, but she was actually pretty stubborn&.
She'd couch her demands in such a way that they didn't seem at all
demanding or selfish&.

That was dark of her&, man&. Yua had to be of those dark characters&.

{	Stand("bu優愛_制服_通常左手下","normal", 200, @100);
	FadeStand("bu優愛_制服_通常左手下_normal", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000050yu">
"Nishijou-kun&, do you have a cell phone?"

Yua abruptly asked me right as we arrived at the station&.

A cell phone&, huh&.&.&.
I feebly shook my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","worry", 200, @+100);
	FadeStand("bu優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_normal", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000060yu">
"You don't have one&.&.&. is there no other way to contact you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000070ta">
"C&, contact&.&.&.?"

What did she plan to accomplish by contacting me?
Surely she didn't intend to make me mail her over every little thing?

{	Stand("bu優愛_制服_通常","normal", 200, @+100);
	DeleteStand("bu優愛_制服_通常左手下_worry", 300, false);
	FadeStand("bu優愛_制服_通常_normal", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000080yu">
"Ah&, but Nishijou-kun&, don't you have a computer?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000090yu">
"I have one&, too&, so could we exchange email addresses?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000100ta">
"Wh&, why&.&.&.?"

{	Stand("bu優愛_制服_通常","worry", 200, @+100);
	FadeStand("bu優愛_制服_通常_worry", 300, true);
	DeleteStand("bu優愛_制服_通常_normal", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000110yu">
"Eh&, um&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000120yu">
"When the figure comes out―"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000130yu">
"I'll have to go pick it up&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000140yu">
"Could we&, well&, go together again&.&.&.?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000150yu">
"I still don't quite have the courage to go to Animeight&.&.&. by
myself&, so&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000160ta">
"&.&.&.&.&.&."

How skillfully done&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常","normal", 200, @+100);
	FadeStand("bu優愛_制服_通常_normal", 300, true);
	DeleteStand("bu優愛_制服_通常_worry", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000170yu">
"Besides&.&.&."

This girl was ingenious&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000180yu">
"Nishijou-kun&, I want to―"

Even though I understood that&, I couldn't refuse her&. I'd feel bad
if I turned her down&.&.&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000190yu">
"Become―"

The third dimension was truly terrifying&.&.&.

{	Stand("bu優愛_制服_通常左手下","shy", 200, @+100);
	DeleteStand("bu優愛_制服_通常_normal", 300, false);
	FadeStand("bu優愛_制服_通常左手下_shy", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02000200yu">
"Better friends with you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02000210ta">
"&.&.&.&.&.&.&."

Was it because I wasn't used to talking to people? Or because her
conversational skills were just that good&.&.&.?

Whatever the case&, it didn't seem like Yua would be ready to return
until I gave her my email address&. Yet she anxiously looked up at me
through her glasses&.

For some reason&, it stole away my will to resist&.

Despite the fact that goose bumps covered my whole body&, and chills
were running down my spine&, I could neither run away nor reject her&.


There was something bizarre about Yua&.&.&.
This atmosphere&.&.&. wasn't normal&.&.&.

I couldn't clearly explain why it wasn't in normal words&.&.&.
But in any case&, it was abnormal&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("背景１", 1000, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 1000, 1000, null, true);

	DeleteStand("bu優愛_制服_通常左手下_shy", 0, true);
	Stand("st優愛_制服_通常左手下","smile", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_smile", 0, false);

	Wait(1000);

	FadeDelete("背景１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Before I realized it&, I'd written my email address on a scrap of
notebook paper and handed it over to Yua&.

{	DeleteStand("st優愛_制服_通常左手下_smile", 500, true);}
After happily accepting it&, Yua nodded to me and and disappeared into
the station&.

I stood there&, dazed&, for a full ten minutes&, feeling as though my
soul had been sucked out of me―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("サウンド１", 3000, 0, NULL);

	ClearAll(3000);

	Wait(2000);

}

