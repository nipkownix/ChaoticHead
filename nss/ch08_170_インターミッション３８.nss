//<continuation number="330">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_170_インターミッション３８";
		$GameContiune = 1;
		Reset();
	}

		ch08_170_インターミッション３８();
}


function ch08_170_インターミッション３８()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション３８

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");

	Stand("st梨深_制服_武器構え","hard", 250, @0);
	FadeStand("st梨深_制服_武器構え_hard", 0, true);

	IntermissionIn2();

	Wait(1000);
	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

//ＢＧ//ＫＵＲＥＮＡＩ会館ビル屋上//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Aoi Sena stared at the face of the girl in front of her with
astonishment&.

The sword shaped like a pair of wings&, which had stopped
the attack from Sena's Di-Sword without any difficulty&,
was clearly a Di-Sword itself&.

If she weren't accustomed to handling it&, she wouldn't have been able
to catch Sena's blow with such excellent timing&.

//以下、梢のセリフはすべて心の声
//ＶＦ//心の声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17000010ko">
"Fuhyaa―"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/17000020ko">
"So Sakihata-shan was a Gigalomaaaniac&, too~"

Kozue gazed at Sena and the others from atop the container housing&,
as if she were sightseeing from the sidelines&. She sat on the edge&,
kicking her hanging legs a little in the air&.

Quite a carefree attitude for having interfered with her surprise
attack a few seconds ago&, Sena thought&, clicking her tongue
inwardly&.

But her eyes didn't slide away from Rimi&, right in front of her&.
Rimi&, in contrast&, had on a brooding expression&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/17000030ta">
"Ah&.&.&. ah&.&.&."

Behind Rimi&, the pathetically crumpled Nishijou Takumi let out a
moan&.

He was Sena's ultimate target&, and she had no intention of fighting
with Rimi&. Moreover&, this wasn't a manga or anime&, and it was
probably unrealistic to conceive of a battle between Di-Swords&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000040sn">
"Do you know what he's done?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000050sn">
"The equation called Ir2―"

{	Stand("st梨深_制服_武器構え","sad", 250, @0);
	DeleteStand("st梨深_制服_武器構え_hard", 500, false);
	FadeStand("st梨深_制服_武器構え_sad", 500, true);}
//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000060ri">
"I know&."

{	CreateSE("SE03","SE_擬音_ディソード_空を切る1");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	DeleteStand("st梨深_制服_武器構え_sad", 0, true);
	Stand("st梨深_制服_正面","sad", 250, @0);
	FadeStand("st梨深_制服_正面_sad", 0, true);
	Fade("回想フラッシュ", 500, 0, null, true);}
She c<pre>u</pre>t off Sena's words&.
A quiet&, sorrowful&, but distinct answer&.

Hearing it&, Sena gripped her Di-Sword harder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_人体_動作_手_棒を振り回す");
	CreateSE("SE04","SE_衝撃_衝撃音03");
	CreateSE("SE05","SE_人体_動作_足_走る_Loop");
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000070sn">
"Then―"

{	Stand("st梨深_制服_正面","hard", 250, @0);
	FadeStand("st梨深_制服_正面_hard", 200, false);
	DeleteStand("st梨深_制服_正面_sad", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000080ri">
"If you force Taku to awaken"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000090ri">
"Far worse things will happen&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000100sn">
"I'll kill him before then&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000110ri">
"You won't"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000120ri">
"Be able to&."

{	MusicStart("@CH01", 2000, 0, 0, 1000, null, false);}
There was no point in talking to her&, Sena deemed&.
She took a stance to protect the distance between them&.

Rimi&, on the other hand&, only stood there casually&.

It would take about five large strides to reach the slumped-over
Nishijou Takumi&. A distance from which she could bring things
to an end in three seconds&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000130sn">
"&.&.&.&.&.&.&."

{	MusicStart("@CH13", 2000, 1000, 0, 1000, null, true);}
Sena unhesitatingly

{	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Fade("背景２", 0, 1000, null, true);
	Fade("背景３", 0, 1000, null, true);
	Zoom("背景２", 1000, 1500, 1500, Axl2, false);
	Fade("背景２", 1000, 0, null, false);
	Wait(100);
	SoundPlay("SE05", 0, 1000, false);
	Zoom("背景３", 1000, 1500, 1500, Axl2, false);
	Fade("背景３", 1000, 0, null, true);}
Lunged straight at Rimi&.

{	DeleteStand("st梨深_制服_正面_hard", 300, true);
	Stand("bu梨深_制服_正面","hard", 250, @0);
	FadeStand("bu梨深_制服_正面_hard", 300, true);}
Aiming for her&, Sena swept her Di-Sword horizontally&.

{	CreateSE("SE06","SE_擬音_ディソード構える");
	SoundPlay("SE06", 0, 1000, false);
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	DeleteStand("bu梨深_制服_正面_hard", 0, true);
	Stand("bu梨深_制服_武器構え","hard", 250, @0);
	FadeStand("bu梨深_制服_武器構え_hard", 0, true);
	Fade("回想フラッシュ", 500, 0, null, true);}
Rimi attempted to catch it in the same way as she had before&.

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SoundPlay("SE05", 200, 0, false);
	CreateSE("SE03","SE_擬音_ディソード_空を切る2");
	SoundPlay("SE03", 0, 1000, false);

	CreateColor("色１", 500, 0, 0, 800, 600, "#FFFFFF");
	DrawTransition("色１", 250, 0, 1000, 100, null, "cg/data/lcenter.png", false);
	Wait(50);
	Fade("色１", 200, 0, null, false);

	Wait(200);

	Stand("bu梨深_制服_武器構え","sad", 250, @0);
	FadeStand("bu梨深_制服_武器構え_sad", 300, true);
	DeleteStand("bu梨深_制服_武器構え_hard", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000140ri">
"Ah!?"

{	DeleteStand("bu梨深_制服_武器構え_sad", 400, true);}
Sena's flashing attack was a feint&.

{	Stand("buセナ_制服_武器構え青","angry", 200, @0);
	FadeStand("buセナ_制服_武器構え青_angry", 500, true);}
Her sword passed through Rimi's sword and body&.

She'd undone the real-booting&.

Now Sena's Di-Sword was no more than a delusion&.

Unable to touch anything&.
Unable to c<pre>u</pre>t anything&.
Unable to kill anything&.

But that was exactly what she'd aimed for&.
Rimi&, who had braced herself to receive the attack&, reacted too slowly&.

In the meantime&, Sena had already slipped past her side and taken
another two strides&, closing in on Takumi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 500, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 0, null, true);
	Request("色１", AddRender);
	CreateColor("色２", 300, 0, 0, 800, 600, "RED");
	Fade("色２", 0, 0, null, true);

	Fade("色１", 0, 800, null, true);
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/lightn7.png", false);

	Stand("buセナ_制服_武器構え","angry", 200, @0);
	FadeStand("buセナ_制服_武器構え_angry", 500, true);
	DeleteStand("buセナ_制服_武器構え青_angry", 0, true);

	CreateSE("SE03","SE_衝撃_衝撃波_リアルブート");
	SoundPlay("SE03", 0, 1000, false);

	Wait(500);

	Fade("色２", 1000, 0, null, false);
	Fade("色１", 1500, 0, null, false);
	DrawTransition("色１", 1500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text103]
She reverted to a real-booted state in an instant&.

With this-!

Takumi's eyes turned toward her&, brimming with the hue of terror&,
And it took little effort for her to finish real-booting&.

When she prepared to gore through Takumi's heart
With her sword that had once again become part of reality―

{	SoundPlay("SE03", 500, 0, false);
	MusicStart("@CH*", 200, 0, 0, 1000, null, false);
	Wait(1000);}
//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000150ha">
"&.&.&.Sena&."

{	Stand("buセナ_制服_武器構え","sad", 200, @0);
	FadeStand("buセナ_制服_武器構え_sad", 300, true);
	DeleteStand("buセナ_制服_武器構え_angry", 0, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000160sn">
"&.&.&.!?"

Someone's shadow flittered across the corner of her sight&.
The instant she heard that voice&, she became deeply shaken&,
missed her mark&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//剣がコンクリートを砕く音
	CreateSE("SE03","SE_擬音_ディソード_空を切る2");
	CreateSE("SE04","SE_擬音_ディソード_コンクリート砕く");

	Move("buセナ_制服_武器構え_sad", 200, @100, @0, Dxl1, false);
	DeleteStand("buセナ_制服_武器構え_sad", 200, true);

	SoundPlay("SE03", 0, 1000, false);
	CreateColor("色１", 500, 0, 0, 800, 600, "#FFFFFF");
	Shake("背景１", 200, 5, 5, 0, 0, 500, null, false);
	DrawTransition("色１", 100, 0, 150, 100, null, "cg/data/ncenter1.png", false);
	Wait(50);
	Fade("色１", 200, 0, null, false);

	Wait(300);
	Shake("背景１", 500, 0, 15, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
And the end of her sword grazed Takumi's feet and embedded itself in
the concrete&.

{	Stand("buセナ_制服_武器構え","sad", 200, @50);
	FadeStand("buセナ_制服_武器構え_sad", 600, true);}
Sena slowly raised her head&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000170sn">
"You&.&.&."

{	DeleteStand("buセナ_制服_武器構え_sad", 500, true);}
And released a voice akin to a growl&.

At the edge of the roof&.
The deepening sunset at his back&.
A lone man stood there like a ghost&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//※波多野です
//※ＫＵＲＥＮＡＩ会館屋上はフェンスなしを想定していますが大丈夫でしょうか？
	Stand("bu一成_浮浪者_通常","normal", 200, @0);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Fade("背景３", 0, 1000, null, true);
	FadeStand("bu一成_浮浪者_通常_normal", 1000, false);
	Zoom("背景２", 2000, 1050, 1050, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(100);
	Zoom("背景３", 2000, 1050, 1050, Dxl2, false);
	Fade("背景３", 2000, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
He looked sickly and pale&.

Bloodshot eyes in sunken sockets&.

His head hung down&, expressionless&.

The second she spotted him&, Sena stopped caring about what became of
Takumi&.

The man she had constantly been chasing&.
The object of her hatred&.

The man who had thrown her away
And betrayed his family&.

That man was before her eyes&.

{	MusicStart("@CH10", 3000, 700, 0, 1000, null, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000180sn">
"I finally found you&.&.&."

Stepping toward him&,
Sena grit her teeth to endure her surging hatred&.
She readied her Di-Sword again&.

Another step forward&.

//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000190ha">
"There was nothing to be done for it&.&.&."

//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000200ha">
"All I could do was offer your mother up as a living sacrifice&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000210sn">
"Shut up&.&.&."

//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000220ha">
"Your mother's final moments were very peaceful&.
So I want you to feel reassured&, Sena&."

//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000230ha">
"Thanks to your mother&, we achieved the most marvelous experimental
results&. Your mother has been of great use to the world&."

//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17000240ha">
"You&, too&, should take pride in her achievements&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000250sn">
"SHUT UP!!"

When the blood rushed to her head&, Sena no longer saw anything but the
man's form&.

She ran&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 500, 0, 0, 1000, null, true);
	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Fade("背景３", 0, 1000, null, true);
	Fade("色１", 500, 1000, null, false);
	Zoom("bu一成_浮浪者_通常_normal", 800, 2000, 2000, Axl2, false);
	Zoom("背景２", 500, 1200, 1200, Axl2, false);
	Fade("背景２", 500, 0, null, false);
	Wait(100);
	Zoom("背景３", 500, 1200, 1200, Axl2, false);
	Fade("背景３", 500, 0, null, true);

	DeleteStand("bu一成_浮浪者_通常_normal", 0, true);
	CreateSE("SE03","SE_擬音_ディソード_空を切る2");
	CreateSE("SE04","SE_擬音_ディソード_人を切る");
	SoundPlay("SE03", 0, 1000, false);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(2000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
In an instant&.

Sena covered the distance between them in the blink of an eye&,
Sprang at his chest&,
And stabbed him deep with her Di-Sword&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000260sn">
"Haa&, haa&, haa&."

It was Sena's dearest wish&.

She had wandered Shibuya every day solely for the sake of killing
this man&. She had always dreamed of the day
when she would kill him&.

{	Fade("色１", 3000, 0, null, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000270sn">
"I finally&.&.&. got revenge for Mom&.&.&."

She tried to pull out her sword&.
She tried to move away from him&.

{	MusicStart("@CH22", 3000, 1000, 0, 1000, null, true);
	CreateSE("SE03","SE_人体_動作_のぞく");
	SoundPlay("SE03", 0, 1000, false);}
But it wouldn't come out&.
The man embraced her as if to enfold her&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000280sn">
"St&, stop&.&.&. don't touch me lightly&.&.&.!"

All the fine hairs on her body stood on end&.
If he did such a thing to her now&, after so much time&, it would only
horrify her&.

Sena had long since
Severed the family bond that had once existed between her and him&.

Yet she was shocked at herself for how&, for some reason&, she couldn't
push him away&.

Warmth&.
A broad chest&.
The real sensation of her father&.
Her red-stained hands&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000290sn">
"I&, I&.&.&."

//◆泣きそう
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000300sn">
"Not like this&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 500, 0, 0, 1000, null, true);
	Fade("色１", 0, 1000, null, true);
	Wait(400);

//おがみ：音声同時に出す演出、音声ファイル合成依頼
//※以下の波多野と梨深のセリフ、同時に音を出すことって可能でしょうか？

//◆ささやき
//【波多野】
//<voice name="波多野" class="波多野" src="voice/ch08/17000310ha">
//"This is the delusion, you wished for&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, ""This is the delusion you wished for&."");
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);

	CreateVOICE("波多野","ch08/17000310ha");
	SoundPlay("波多野", 0, 1000, false);
	SetBacklog("This is the delusion, you wished for.", "voice/ch08/17000310ha", 波多野);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/17000320ri">
"This is the delusion, you wished for&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("テキスト１");

//※以上の波多野と梨深のセリフ、同時に音を出すことって可能でしょうか？
//おがみ：後で演出相談

	Fade("色１", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17000330sn">
"――"

At that whisper&.
Sena understood&.

――An error had slipped into her dead spots―
――A psychological attack―
――Bewitchery―
――Rimi had read her fantasies―

By the time she realized her mistake&, it was too late&.

Losing her balance&, she toppled from the edge of the roof together with
the man―

To Sena&, the ground&, eight floors below them&, looked terribly distant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ


	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	DelusionOut();

//■インターミッション３８終了

}