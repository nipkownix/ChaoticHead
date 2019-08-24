//<continuation number="240">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_162_インターミッション３６";
		$GameContiune = 1;
		Reset();
	}

		ch08_162_インターミッション３６();
}


function ch08_162_インターミッション３６()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//アイキャッチ
//■インターミッション３６

//ＢＧ//拓巳の部屋・外観//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The rooftop of an aged building in Shinsen&.
The container housing where Nishijou Takumi dwelt was now steeped in
silence&.

It was the second time Aoi Sena had visited this place&.

The first time had been several days ago&. After happening to come
across Takumi with Kozue in the shopping district&, she had covertly
tailed him&. And so she had pinpointed this location&.

{	Stand("st梢_制服_正面","sad", 200, @+150);
	FadeStand("st梢_制服_正面_sad", 300, false);}
//以下、梢の声はすべて心の声です
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200010ko">
"Sena-shan&, I think you'd better stop&.&.&."

//◆ふみゅー＝落ち込む
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200020ko">
"Kozu-pii doesn't like burglars~&. Fumyuu―"

{	DeleteStand("st梢_制服_正面_sad", 300, true);
	Stand("stセナ_制服_通常","hard", 200, @-150);
	FadeStand("stセナ_制服_通常_hard", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200030sn">
"Then why did you come with me?"

She said coldly and perfunctorily&, without turning around to look at
the slump-shouldered and dismal-faced Kozue&.

Sena had come here with the intention of stealing into Takumi's room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("stセナ_制服_通常_hard", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Nishijou Takumi wasn't normal―

Sena had reached that conclusion after speaking with him several
times&.

There was a clear dividing line between him and "ordinary"
Gigalomaniacs like her and Kozue&.

He was either the possessor of terrifically unusual delusionary
abilities&, or else receiving some sort of "artificial support&."

Either way&, the ambiguity of the existence known as Takumi
Nagged at Sena insistently&.

She was searching for a man called Hatano&.
It was possible that Nishijou Takumi was connected to him in some
way―

There was no positive proof&.

But if he were even a little suspicious&, she would confirm the truth
with her own eyes and crush away each possibility one by one&.

By doing so&, Sena believed she would reach her target without fail&.

{	Wait(1000);}
The door was padlocked&.

Sena let out a small snort and swung down her already real-booted
Di-Sword&.

{	CreateSE("SE03","SE_人体_動作_手_棒を振り回す");
	CreateSE("SE04","SE_衝撃_衝撃音03");
	CreateSE("SE05","SE_衝撃_杭_落ちる_壁");
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);
	SoundPlay("SE04", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 500, false);}
The padlock smashed to bits instantaneously&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200040ko">
"Takumi-shan's gonna be mad at you when he comes back&, you
know&.&.&.?"

Sena had confirmed that Takumi had left school and headed toward the
station with two friends&.

Besides&, she wouldn't care even if Takumi caught her&. If that was
what it took to achieve her aim&, Sena thought nothing of being hated
or having people report her to the police&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 2000, 0, false);

	CreateSE("SE02","SE_日常_扉_開ける");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Wait(1000);

//ＳＥ//コンテナハウスの扉を開く
//ＢＧ//拓巳の部屋
	CreateSE("SE03","SE_日常_扉_閉まる");
	SoundPlay("SE03", 0, 1000, false);
	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Flinging the door open&, they walked inside the room&.

{	Stand("stセナ_制服_通常","rage", 200, @-150);
	FadeStand("stセナ_制服_通常_rage", 300, true);}
//◆うんざりしたようなうめき声
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200050sn">
"&.&.&.&.&.&.&."

Sena grimaced and groaned at the disastrous state of the room's
interior&, so much like a garbage heap&.

{	Stand("st梢_制服_通常","smile", 200, @+150);
	FadeStand("st梢_制服_通常_smile", 300, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200060ko">
"Diiirty ♪"

{	Stand("stセナ_制服_通常","normal", 200, @-150);
	FadeStand("stセナ_制服_通常_normal", 300, true);
	DeleteStand("stセナ_制服_通常_rage", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200070sn">
"You seem to enjoying this&, Kozue?"

{	Stand("st梢_制服_通常","normal", 200, @+150);
	FadeStand("st梢_制服_通常_normal", 200, false);
	DeleteStand("st梢_制服_通常_smile", 200, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200080ko">
"Do you think we should taaake off our shoes?"

{	DeleteStand("st梢_制服_通常_normal", 300, true);
	Wait(1000);
	DeleteStand("stセナ_制服_通常_normal", 300, true);}
Sighing&, Sena continued into the room without removing hers&.

{	Stand("st梢_制服_通常","shy", 200, @+150);
	FadeStand("st梢_制服_通常_shy", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200090ko">
"Sooo many dollies&. Upuu―"

{	Stand("st梢_制服_通常","smile", 200, @+150);
	FadeStand("st梢_制服_通常_smile", 200, true);
	DeleteStand("st梢_制服_通常_shy", 200, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200100ko">
"So Takumi-shan's a perveeert&. Amaaazing&."

{	DeleteStand("st梢_制服_通常_smile", 200, false);}
Leaving Kozue alone as she acted oddly admiring&, Sena stood before
the PC&.

{	CreateSE("SE01","SE_日常_PC_起動");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);}
She turned on the power without a moment's hesitation&, and ran her
eyes across the items on top of the desk as she waited for it to start
up&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200110sn">
"&.&.&.?"

Furrowing her eyebrows&, she picked up an essay he had left there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 2000, 200, true);

	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg004_01_1_作文用紙その目_a.jpg");

	SoundPlay("SE03", 0, 1000, false);
	Fade("背景１", 100, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆興奮
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200120ko">
"Aah! Aah! Aaaaah!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200130ko">
"It's 'Whose eyes are those eyes?'!"

Kozue&, peeking at the essay from behind Sena&, bounced in place in
her overexcitement&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200140ko">
"Takumi-shan was the 'Whose eyes are those eyes?' guy after all!"

//◆ぱんぱかぱーん＝正解、という意味。
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200150ko">
"Kozu-pii was righty-right right-right! Right-pon!"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200160sn">
"&.&.&.&.&.&.&."

In stark contrast to Kozue&, Sena disinterestedly skimmed the essay&,
and casually looked at the other side of the paper&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200170sn">
"&.&.&.!"

A split-second later&, her eyes went wide with shock&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200180sn">
"This&.&.&. is&.&.&.!"

That which was drawn there&. It was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	SoundPlay("SE03", 0, 1000, false);

//イメージＢＧ//Ｉｒ２の公式が描かれた落書き
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200190ko">
"Upiii? Looots of people&. Is this a robot-san?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200200ko">
"It says I r 2&."

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 1000, 1000, null, true);
	Wait(1000);}
//◆憎しみのこもったブレス
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200210sn">
"&.&.&.&.&.&.&."

{	Stand("st梢_制服_正面","sad", 200, @+150);
	FadeStand("st梢_制服_正面_sad", 300, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/16200220ko">
"Sena-shan?"

{	DeleteStand("st梢_制服_正面_sad", 300, true);}
The sound of teeth grinding leaked from Sena's mouth&.

Her expression was harsher than usual&, and the hand with which she
held the essay was trembling minutely with rage&.

{	Stand("stセナ_制服_通常","angry", 200, @-150);
	FadeStand("stセナ_制服_通常_angry", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200230sn">
"I see&.&.&."

//◆Ｉｒ２＝アイアールツー
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/16200240sn">
"Nishijou Takumi&.&.&. he was the culprit&, the one who brought Ir2
into the world&.&.&.!"

{	DeleteStand("stセナ_制服_通常_angry", 500, true);}
Sena let out a low&, suppressed voice&.
{	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	CreateSE("SE04","SE_人体_動作_尻餅");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);}
And she crumpled the essay in her fist&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//■インターミッション３６終了

}