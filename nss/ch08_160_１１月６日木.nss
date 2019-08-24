//<continuation number="130">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_160_１１月６日木";
		$GameContiune = 1;
		Reset();
	}

		ch08_160_１１月６日木();
}


function ch08_160_１１月６日木()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//※拓巳視点に戻る
//１１月６日（木）//日付は表示しない
//ＢＧ//ＡＨ総合病院・ロビー

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);


	CreateTextureEX("病院入る前", 100, 0, 0, "cg/bg/bg097_02_2_ＡＨ病院外観_a.jpg");
	CreateSE("病院前","SE_日常_雑踏_遠い");
	MusicStart("病院前", 2000, 800, 0, 1000, null, true);
	Fade("病院入る前", 2000, 1000, null, true);

	Wait(2000);

	MusicStart("病院前", 3000, 0, 0, 1000, null, false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
When I showed my face at school on Friday&, Misumi-kun suddenly
invited me to go pay Ayase a visit in the hospital&. 

He'd caught me by surprise&, as it hadn't so much as occurred to me&.

And before I could reply&, Rimi inexplicitly said&, "I wanna come
too&," so I was compelled to go along with the flow and come to the
hospital with them&. 

For the record&, I'm definitely not a cold person&. 

It's just that I'd thought it wasn't the time or place for me to act
considerate of others&, not with "Shogun" menacing me&. 

I&.&.&.&. don't want to die&. 

After going in through the front entrance and reaching the lobby&,
Misumi looked around as if he were at a total loss&.

{	Stand("bu梨深_制服_正面","normal", 200, @-210);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16000010ri">
"What's wrong?"

{	Stand("bu大輔_制服_通常","worry", 250, @210);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
//【三住】
<voice name="三住" class="三住" src="ch08/16000020mi">
"Nah&, I was just wondering where Kishimoto's room is&." 

Had he come all the way here without knowing? 
If so&, it'd be too exasperating for words&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16000030ta">
"This is the outpatient clinic&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16000040ta">
"The hospital building is next door&.&.&.&."

{	Stand("bu大輔_制服_通常","shock", 250, @210);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16000050mi">
"Geh&, really?"

{	Stand("bu梨深_制服_通常","hard", 200, @-210);
	FadeStand("bu梨深_制服_通常_hard", 500, false);
	DeleteStand("bu梨深_制服_正面_normal", 500, true);}
//◆非難するように
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16000060ri">
"Daichi~n&, get a hold of yourself--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景２", 300, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu梨深_制服_通常_hard", 0, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, true);

	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Tokyo's AH General Hospital&. 

It was the hospital I'd attended in the past&. And I'd been back
shortly before this&. As a result&, I was fairly familiar with what
could be found where&. 

Unable to help remembering Dr&. Takashina&, I uttered a silent groan&.


Misumi-kun turned back toward me as he started walking toward the
hospital building&.

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("背景２", 0, 0, null, true);
	Stand("st大輔_制服_通常","normal", 250, @210);
	FadeStand("st大輔_制服_通常_normal", 500, true);}
//【三住】
<voice name="三住" class="三住" src="ch08/16000070mi">
"So&, what's her room number?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16000080ta">
"H&, how&.&.&.&. should I know&.&.&.&." 

This was a general hospital&, so it had a lot of different
departments&. 
If I were to think about it--

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16000090ta">
"P&, probably in the surgical ward&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16000100ta">
"B&, but maybe in the psychiatric ward&.&.&.&." 

Ayase hadn't appeared to have taken on many external injuries when she
fell&. And because planning to do suicide&, by jumping off must have
meant she'd been driven to the brink psychologically&, it would make
plenty of sense for her to be in the psych ward&.

For some reason&, even I'd been brought to a room in the psychiatric
department after the commotion at O-Front&.

{	Stand("st大輔_制服_通常","shock", 250, @210);
	FadeStand("st大輔_制服_通常_shock", 300, true);
	DeleteStand("st大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16000110mi">
"You sure know a lot&, Taku&."

{	Stand("st梨深_制服_正面","normal", 200, @-210);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16000120ri">
"It's common sense&, common sense&. Right&, Taku?"

I don't think it's quite common sense&.&.&.&.
I wouldn't have known&, either&, without the experience of having gone
back and forth from this hospital countless times&.

{	CreateTexture("背景２", 300, 0, 0, "cg/bg/bg106_01_2_ナースステーション_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	DeleteStand("st大輔_制服_通常_shock", 0, false);
	DeleteStand("st梨深_制服_正面_normal", 0, true);
	Fade("背景１", 0, 0, null, true);}
Rimi halted as we were about to enter the hospital building&.

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg106_01_2_ナースステーション_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("背景２", 0, 0, null, true);
	Stand("st梨深_制服_通常ビシッ！","happy", 200, @-100);
	FadeStand("st梨深_制服_通常ビシッ！_happy", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16000130ri">
"I'm gonna go wash my hands&. Head on without me&."

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st梨深_制服_通常ビシッ！_happy", 500, true);
	SoundPlay("SE02", 3000, 0, false);}
She said&, then waved a hand at us and rushed on back toward the
outpatient clinic&.

Misumi-kun and I thought it would be a bother to the other patients if
we walked all around the hospital interior&, so we ended up asking at
the nurses' station&. As predicted&, they told us her room was on the
floor for psychiatric patients&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 1000, 0, false);

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(2000);

//ＢＧ//ＡＨ総合病院・病室//夕方

	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("色*", 0, true);

	CreateSE("SE02","SE_日常_病室ドア_閉まる");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	SetTrigger("３６");
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
It was an individual room about nineteen square meters large&. 

When we entered&, there was a bathroom included on the right-hand side
and a bed at the very back&. 
The light of the setting sun shone through the window beyond it&. 

The crucial ingredient&, Ayase herself&, wasn't on the bed&. 
Judging by how the sheets were mussed&, 
She must've been there recently&, but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}