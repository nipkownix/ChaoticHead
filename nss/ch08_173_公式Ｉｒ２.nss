//<continuation number="380">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_173_公式Ｉｒ２";
		$GameContiune = 1;
		Reset();
	}

		ch08_173_公式Ｉｒ２();
}


function ch08_173_公式Ｉｒ２()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE04","SE_自然_風音_Loop");
	SoundPlay("SE04", 2000, 1000, true);
	Wait(1000);

	Stand("stセナ_制服_通常","angry", 200, @-150);
	FadeStand("stセナ_制服_通常_angry", 500, true);

//アイキャッチ
//※拓巳視点に戻る
//ＢＧ//ＫＵＲＥＮＡＩ会館ビル屋上//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300010sn">
"At the instant, you created this equation&.&.&.
The world branched apart&.&.&."

{	DeleteStand("stセナ_制服_通常_angry", 500, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/17300020ta">
"Branched&.&.&."

This isn't an eroge&.&.&.

{	Stand("bu梨深_制服_正面","sad", 250, @150);
	FadeStand("bu梨深_制服_正面_sad", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17300030ri">
"Taku&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17300040ri">
"Let's go already&. There's no need to hear her out&."

Rimi pulled my hand&, entreating me to come in the room&.

A sense of desperation seeped out of her attitude&.
Rimi was afraid of something&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17300050ri">
"Besides&, everything Aoi-san says is a complete lie&."

{	DeleteStand("bu梨深_制服_正面_sad", 300, false);
	Stand("stセナ_制服_通常","angry", 200, @-150);
	FadeStand("stセナ_制服_通常_angry", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300060sn">
"You're the one lying&."

{	DeleteStand("stセナ_制服_通常_angry", 300, false);
	Stand("bu梨深_制服_正面","hard", 250, @150);
	FadeStand("bu梨深_制服_正面_hard", 300, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17300070ri">
"Aoi-san&, just go home! Get out of Taku's sight!"

Whose words should I believe&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/17300080ta">
"H&, how can you ge&, get so worked up&.&.&. over a&, a mere equation&.&.&."

{	DeleteStand("bu梨深_制服_正面_hard", 300, true);
	Stand("stセナ_制服_通常","rage", 200, @-150);
	FadeStand("stセナ_制服_通常_rage", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300090sn">
"&.&.&.Do you really know nothing?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//「イーイコールエムシーの２乗」
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300100sn">
{#TIPS_Ｅ＝ｍｃ＾２ = true;}
"<FONT incolor="#88abda" outcolor="BLACK">E=mc^2</FONT>&, the equation advanced by Einstein&. Just as its announcement to the public led to the birth of a future where nuclear weapons would be developed&,"

{	Stand("stセナ_制服_通常","angry", 200, @-150);
	FadeStand("stセナ_制服_通常_angry", 200, false);
	DeleteStand("stセナ_制服_通常_rage", 200, false);}
//◆※「ｍｃ２」は正確には「ｍｃの２乗」です
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300110sn">
"Your creation&, Ir2&, is having a similar&.&.&. no&, an even greater effect
on the world than E=mc^2&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300120sn">
"Ir2 made silent weapons a reality&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/17300130ta">
"Si&, silent weapons&.&.&.?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300140sn">
"Taking snapshots of people's thoughts&, projecting images into their
vision&, controlling their five senses&."

That was the technology from the patent I'd researched all over the
place&, the one Sena had told me about&.&.&.

{	Stand("stセナ_制服_通常","normal", 200, @-150);
	FadeStand("stセナ_制服_通常_normal", 200, false);
	DeleteStand("stセナ_制服_通常_angry", 200, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300150sn">
"Gigalomaniacs will cease to be special―no&, abnormal&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300160sn">
"From here on out&, this infernal power will become something anyone can
use freely&. By means of the equipment created with Ir2 as its basis&."

{	Stand("stセナ_制服_通常","rage", 200, @-150);
	FadeStand("stセナ_制服_通常_rage", 200, false);
	DeleteStand("stセナ_制服_通常_normal", 200, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300170sn">
"Then again&, long before that&, a handful of corrupt bastards will
monopolize it&, brainwashing everyone else to become the equivalent
of cattle without their realizing it&."

{	DeleteStand("stセナ_制服_通常_rage", 200, true);
	Stand("bu梨深_制服_正面","sad", 250, @150);
	FadeStand("bu梨深_制服_正面_sad", 200, false);}
//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17300180ri">
"&.&.&.&.&.&.&."

I&, I didn't know&.

You say that&, but it's got nothing to do with me&.&.&.

Even assuming Sena spoke the truth&, I hadn't deliberately planned on
creating something so inconceivable&. It was just a little kid's
doodling&.

I haven't done anything wrong&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_sad", 200, true);

	Wait(200);

	Stand("st梢_制服_通常","sad", 200, @150);
	FadeStand("st梢_制服_通常_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//以下、梢のセリフはすべて心の声
//ＶＦ//心の声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300190ko">
"Hohee～"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300200ko">
"Then&, then&, that 'Eye Are Too' is―"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300210sn">
"Ir2&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300220ko">
"It's what he meant～ when he explained the bweeeeee power of
Gigalomaniacs～"

{	Stand("st梢_制服_通常","normal", 200, @150);
	FadeStand("st梢_制服_通常_normal", 200, false);
	DeleteStand("st梢_制服_通常_sad", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300230ko">
"I～ see&, that old guy was telling the truth!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300240ko">
"When he said～ the most important one of us was the boy who gave rise
to 'Whose eyes are those eyes?'～"

{	Stand("st梢_制服_通常","smile", 200, @150);
	FadeStand("st梢_制服_通常_smile", 200, false);
	DeleteStand("st梢_制服_通常_normal", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300250ko">
"That has to be yooouuu&, Takumi-shan!"

Kozu-pii's perky voice&.
I couldn't regard it as innocently as she did&.
Nor did Rimi offer any reply&.

Except&, Sena alone

Widened her eyes&.

Raised her face with a start&.

{	Stand("stセナ_制服_通常","rage", 250, @-150);
	FadeStand("stセナ_制服_通常_rage", 500, false);}
Swayed upright&.

Why was she unsteady on her feet?
Maybe because of whatever Rimi had done to her earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300260sn">
"Kozue&.&.&. You&, what did you just say&.&.&.?"

{	Stand("st梢_制服_通常","normal", 200, @150);
	FadeStand("st梢_制服_通常_normal", 200, false);
	DeleteStand("st梢_制服_通常_smile", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300270ko">
"Uupii?"

Sena pressed in on the puzzled Kozu-pii&.

{	Stand("stセナ_制服_通常","hard", 250, @-150);
	FadeStand("stセナ_制服_通常_hard", 200, false);
	DeleteStand("stセナ_制服_通常_rage", 200, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300280sn">
"When you said 'old guy&,' who did you mean&.&.&.?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300290ko">
"Umm～m&, you see&, he's the one who taught Kozu-pii how precious
Di-Swords are～"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300300ko">
"He's the first person I talked to after coming to Tokyo&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300310ko">
"The way he looked made me wanna pinch his nose real ugyuuu～&, somehow&,
and he had a board with silly stuff written on it&."

{	Stand("st梢_制服_通常","smile", 200, @150);
	FadeStand("st梢_制服_通常_smile", 200, false);
	DeleteStand("st梢_制服_通常_normal", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300320ko">
"Sooomething like&, 'The World Is Ending'♪"

{	Stand("stセナ_制服_通常","angry", 250, @-150);
	FadeStand("stセナ_制服_通常_angry", 200, false);
	DeleteStand("stセナ_制服_通常_hard", 200, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300330sn">
"&.&.&.&.&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300340sn">
"Wh&, why didn't you tell me sooner?"

{	Stand("st梢_制服_通常","sad", 200, @150);
	FadeStand("st梢_制服_通常_sad", 200, false);
	DeleteStand("st梢_制服_通常_smile", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17300350ko">
"Hyauu～&, ho&, how was I supposed to know～"

{	DeleteStand("st梢_制服_通常_sad", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300360sn">
"It's&.&.&. him&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300370sn">
"I've finally found him&.&.&.!"

Rimi&, Kozu-pii&, and I&.
None of us had any idea what she was talking about&.
All we could do was dazedly watch Sena and her bloodcurdling demeanor&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17300380sn">
"I can kill him&.&.&. at last&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);

}