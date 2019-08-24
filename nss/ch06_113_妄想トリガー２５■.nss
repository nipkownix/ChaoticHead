//<continuation number="570">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_113_妄想トリガー２５■";
		$GameContiune = 1;
		Reset();
	}

		ch06_113_妄想トリガー２５■();
}


function ch06_113_妄想トリガー２５■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１へ
//ネガティブ妄想→分岐２へ
//妄想しない→分岐３へ

if($妄想トリガー通過２５ == 0)
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
			$妄想トリガー２５ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２５ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２５ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー２５ == 2)
{
//☆☆☆
//分岐１
//フラグ【６章エンドフラグ①】ＯＮ
	$６章エンドフラグ① = true;


//ここはあえて妄想ＩＮエフェクトなし
//ＳＥ//コンテナハウスの扉が勢いよく開く

	CreateSE("SE01","SE_日常_部屋の扉開く_勢いよく");
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	Stand("st梨深_制服_正面","hard", 10200, @150);
	FadeStand("st梨深_制服_正面_hard", 200, true);
	SoundPlay("SE01", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300010ri">
"Taku&.&.&.!"

Rimi&.&.&.!

As though she'd weighed the perfect timing&.
As though my cri de coeur had reached her&.

Rimi had come running to save me from my quandary&.

{	DeleteStand("st梨深_制服_正面_hard", 500, true);}
She opened the door and bounded in&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300020ta">
"Ri&, Rimi&.&.&. Save me&.&.&."

Rimi took a quick look at my face&, then surveyed the area&. Awakening
to the fact that the PC was the source of my terror&, she put on a
furious expression and began typing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);

<PRE @box01>
[text911]
Shogun-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text912]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text913]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text914]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text915]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	Wait(500);

	CreateSE("SE02","SE_日常_PC_キー叩く_短");
	SoundPlay("SE02", 0, 500, false);

//	ChatMain(325,-18,"002");

	Fade("背景２", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	Wait(1000);

	CreateSE("SE02","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE02", 0, 500, false);

//イメージＢＧ//ＰＣ画面（チャット画面）
//ＳＥ//キーボードを叩く音
//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text002]
Neidhardt: Shut up&, stupid!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(1000);

	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	SoundPlay("SE02", 0, 500, false);

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text003]
Neidhardt: From now on&, you’ll keep your hands away from
Taku!!11!!!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300030ri">
"At times like this&, you've gotta be harsh&."

Rimi turned back and gave me a kind smile&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300040ri">
"Say it that way&, and you'll be surprised by how fast they pull
back&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300050ta">
"&.&.&.&.&.&.&."

Would it really work like that&.&.&.

Rimi could take things nonchalantly because she didn't know much about
the Net&.

But putting it harshly would probably just make him angry&.&.&.

To say nothing of the fact that our opponent was "Shogun"&.&.&.

I held my breath and watched the monitor&, and after a little while&,
Shogun posted another statement&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

	Wati(500);

	CreateSE("SE01","SE_衝撃_衝撃音02");
	SoundPlay("SE01", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text105]
Shogun: I'll kill you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("2000");

	Wait(2500);

	ChatPerson("001");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text106]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300060ta">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300070ri">
"&.&.&.&.&.&.&."

{	Fade("背景２", 1000, 0, null, false);
	Fade("box01", 1000, 0, null, true);}
Silence flowed through the room&.

How could it be&.&.&.

Like I thought&, we'd pissed him off&.
The tone of his last line was all too clearly different&.

{	Stand("st梨深_制服_通常","smile", 200, @150);
	FadeStand("st梨深_制服_通常_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300080ri">
"Tahaha&, whatever&, I'm sure he's all talk&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300090ri">
"He won't come tromping over here in person or anything&."

{	Stand("st梨深_制服_正面","sad", 200, @150);
	FadeStand("st梨深_制服_正面_sad", 500, false);
	DeleteStand("st梨深_制服_通常_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300100ri">
"More importantly&, are you okay&, Taku?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300110ri">
"I'm sorry&, you must've been calling me&. I was right on my way
here&, so I couldn't pick up&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300120ri">
"I got worried about you after the earthquake&, and I ran here at top
speed&."

{	Stand("st梨深_制服_正面","normal", 200, @150);
	FadeStand("st梨深_制服_正面_normal", 300, true);
	DeleteStand("st梨深_制服_正面_sad", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300130ri">
"I'm glad I came&.&.&."

Even as I listened to Rimi's voice&, I couldn't remove my eyes from
the monitor&.

I couldn't help how the words "I'll kill you" made my heart churn&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300140ta">
"Th&, this is awful&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300150ri">
"I'm here&, so it's fine&. You've got nothing to worry about&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300160ta">
"H&, how could you d&, do it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300170ta">
"He&, he's gonna&.&.&. he's gonna kill me&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300180ta">
"I have to hurry up and run&.&.&.!"

{	Stand("st梨深_制服_正面","hard", 200, @150);
	FadeStand("st梨深_制服_正面_hard", 300, true);
	DeleteStand("st梨深_制服_正面_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300190ri">
"Calm down&.&.&. No one's going to kill you&, you're thinking too
hard about it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*", 1000, 0, false);

	Stand("st梨深_制服_正面","lost", 200, @150);
	FadeStand("st梨深_制服_正面_lost", 500, true);
	DeleteStand("st梨深_制服_正面_hard", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300200ri">
"&.&.&.&.&.&.&."

Rimi abruptly fell silent&.
Eyebrows knotted&, she looked up at the ceiling&, and

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300210ta">
"Wh&, what's wrong&.&.&.?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300220ri">
"&.&.&.Whose eyes&.&.&. are those eyes?"

{	DeleteStand("st梨深_制服_正面_lost", 500, true);}
She murmured softly&,
Then twisted up her face
And embraced her head&.

{	MusicStart("@CH06",1000,1000,0,1000,null,true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300230ri">
"&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300240ri">
"My head&.&.&. suddenly started&.&.&. hurting&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300250ta">
"Eh? Eh&.&.&.?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300260ri">
"Uu&, uuh&.&.&. it hurts&.&.&. like it's&.&.&. gonna split&.&.&."

Rimi collapsed in place as if she couldn't hold out any longer&. She
shook her head unwillingly&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300270ri">
"Why so suddenly&.&.&. uuh&.&.&."

It couldn't be&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CubeRoom2("ルーム", 100, 0);
	Fade("ルーム", 500, 1000, null, false);
	Rotate("ルーム", 0, @0, @180, @0, null, true);
	Rotate("ルーム", 500, @80, @0, @0, AxlDxl, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
I automatically looked up at the ceiling&.

Far above the ceiling&, there might or might not be a satellite&.

Was "Shogun" attacking!?

{	Fade("ルーム", 500, 0, null, false);
	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
//◆苦痛
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300280ri">
"Ah&, aaaaahh!"

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
//◆苦痛
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300290ri">
"It hurts ithurtsithurtsithurts! It's breaking! It's gonna
break&.&.&.!"

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 1000, null, true);
	Fade("色１", 500, 0, null, true);}
//◆苦痛
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/11300300ri">
"Gii&, gii&.&.&. gii&, guh&, noooooo-!"

Fssh&.
Blood poured from Rimi's nose&.

Her half-moan&, half-scream abruptly died out&.
Her body swayed&, rocking&.
She fell head-first to the floor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//人が倒れる音
	CreateSE("SE02","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	MusicStart("@CH*",1000,0,0,1000,null,true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300310ta">
"Ri&.&.&. mi&.&.&.?"

No reply&.
She didn't budge&.

"Shogun" had killed her&.&.&.
The electromagnetic attack from his satellite had killed her&.

Such a&.&.&. quiet murder&.

He'd killed Rimi without the slightest sound&, smell&, or hint of his
presence&.

The silence made it even more frightening&.

There was nowhere to run―

I dropped to my knees and shook Rimi's shoulder&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300320ta">
"Hey&.&.&. get up&.&.&. Rimi&.&.&."

There was nowhere to run on the face of the planet&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300330ta">
"Don't leave me behind&.&.&."

"Shogun" would attack me from the sky no matter where I tried to run―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300340ta">
"This must&.&.&. this must&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300350ta">
"This must be a delusion&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1500, 1000, null, true);

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("背景１", 0, 1000, null, true);

<PRE @box01>
[text111]
Shogun-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text112]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text113]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text114]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text115]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	ChatPerson("001");

<PRE @box01>
[text116]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");
	DelusionOut2();

	Wait(2000);

//イメージＢＧ//ＰＣ画面（チャット画面）

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
When I turned back&, I was still in front of my PC monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

/*おがみ：演出の為、コメントアウトします
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

//ウェブＣＨＡＴ終了
//↑妄想ＯＵＴしたらすでにチャット画面に表示されてるようにしたいです
//※妄想中に打ち込まれた「ナイトハルト：うるさいバカ！」「ナイトハルト：たくにこれ以上ちょっかいかけないで！！１１！！！」「将軍：ころしてやる」はなくなっているようにできますか？*/

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
The statements Rimi had typed in before were gone&.

As was the "I'll kill you" from "Shogun&."

I looked over my shoulder at the rest of the room&, but Rimi's corpse
was nowhere to be seen&.

//◆ブレス
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300360ta">
"&.&.&.&.&.&.&."

I was relieved that Rimi hadn't been killed&.

But I was disappointed that Rimi hadn't come for me&.

Why&.&.&. hadn't she come&.&.&.

Even though I'm so terrified&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー２５ == 1)
{
//☆☆☆
//分岐２
//ここはあえて妄想ＩＮエフェクトなし

//ＳＥ//コンテナハウスのドアを叩く音（かなり激しく）

	SoundPlay("SE*", 0, 0, false);

	CreateSE("SE01","SE_人体_動作_手_扉叩く02_Loop");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	SoundPlay("SE01", 0, 1000, true);
	Fade("box01", 0, 0, null, true);
	Fade("背景１", 0, 1000, null, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
The sound of someone banging on the door came just then&, as if they'd
waited for the right timing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300370ta">
"Rimi&.&.&."

It was Rimi! Rimi had come for me after all!

Feeling as though my salvation had arrived&, I headed for the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//コンテナハウスのドアを叩く音（かなり激しく）

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
But I stopped partway there&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300380ta">
"&.&.&.&.&.&.&."

//ＳＥ//コンテナハウスのドアを叩く音（かなり激しく）
"Why was she pounding so hard&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300390ta">
"Ri&.&.&. mi&.&.&.?"

{	SoundPlay("SE01", 200, 0, false);}
I tried calling out to the person behind the door&.
The knocking sound stopped at once&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300400ta">
"&.&.&.&.&.&.&."

Silence&.

No reply&.
Give me some kind of answer&.
Why won't you say anything?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300410ta">
"You're Rimi&.&.&. aren't you&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300420ta">
"Answer me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//５秒ほどウエイト
//ＳＥ//コンテナハウスのドアを叩く音（かなり激しく）
//以下、ドアを叩くＳＥはずっと続く

	Wait(5000);

	CreateSE("SE01","SE_人体_動作_手_扉叩く01_Loop");
	CreateSE("SE02","SE_人体_動作_手_扉叩く02_Loop");
	Wait(500);
	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300430ta">
"&.&.&.!"

{	MusicStart("@CH06",1000,1000,0,1000,null,true);}
Without offering a reply&, they started hammering at the door again&.

It wasn't Rimi?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300440ta">
"Who&.&.&. who&.&.&. are you&.&.&.?"

Surely not "Shogun"&.&.&.?

Once I started harboring suspicions&, I lost the courage to open the
door and determine who stood beyond it&.

I retreated slowly until at last I hit the backrest of my chair&.

The knocking went on and on all the while&.
Somebody kept on knocking&.

No&, it wasn't just that―

{	CreateSE("SE03","SE_人体_動作_手_扉叩く02_Loop");
	SoundPlay("SE03", 0, 1000, true);}
The sound of knocking began reverberating from the side walls and the
ceiling as well&.

The person outside
Wasn't alone&.&.&.!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300450ta">
"Wh&, wh&, who are you&.&.&.!?"

Unable to tamp down my fear&, I shouted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//叩く音が止まる
	SoundPlay("SE01", 200, 0, false);
	SoundPlay("SE02", 200, 0, false);
	SoundPlay("SE03", 200, 0, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
And as if in reaction to my voice&, the sound stopped at once&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300460ta">
"Haa&, haa&, haa&.&.&."

I wanted to flee&. I wanted to run away&. I wanted to go far away from
this place immediately&.

But how?
Surely there was some mystery group surrounding the container housing
from outside&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//爪で鉄を引っ掻く音
//扉だけでなく壁からも天井からも

	CreateSE("SE01","SE_人体_動作_手_パイプイス引きずる");
	CreateSE("SE02","SE_人体_動作_手_パイプイス引きずる");
	CreateSE("SE03","SE_人体_動作_手_パイプイス引きずる");
	CreateSE("SE04","SE_人体_動作_手_パイプイス引きずる");
	Wait(500);
	SoundPlay("SE04", 0, 1000, true);
	Wait(600);	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);
	Wait(800);
	SoundPlay("SE03", 0, 1000, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
Noises began to resonate again&.

This time&, rather than a knocking sound&, it was the unpleasant sound
of fingernails scratching&.

Being unable to see my opponents' forms only strengthened my fear&.

I knew "Shogun" had instigated them&, but I couldn't imagine what
these people&, who were harassing me from a single wall's-width away&,
possibly looked like&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300470ta">
"Uu&.&.&."

Goosebumps stood up all over me&, and revulsion heightened my nausea&.

I covered my eyes hard&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300480ta">
"Stop&.&.&. stop it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300490ta">
"Let me go&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト
//イメージＢＧ//ＰＣ画面（チャット画面）

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);



	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("背景１", 0, 1000, null, true);

<PRE @box01>
[text211]
Shogun-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text212]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text213]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text214]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text215]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	ChatPerson("001");

<PRE @box01>
[text216]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

	DelusionOut2();

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
When I turned back&, I was still in front of my PC monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

/*おがみ：以下演出部分なのでコメントアウト

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text020]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

//ウェブＣＨＡＴ終了
//↑妄想ＯＵＴしたらすでにチャット画面に表示されてるようにしたいです*/

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
I looked around at the center of the room with a gasp&.

Still in that position&, I listened stealthily&.

&.&.&.No sound&.

Had I imagined it&.&.&.?

For five minutes&, I went on paying close heed to conditions outside
the container house&, too terrified to move a finger&.

In the end&, I didn't sense anybody's presence&, and I opened the door
a crack to look outside&, just in case&.

No one was there&.

Had it been&.&.&. a delusion&.&.&.?

But even now&, my heart seemed as though it were about to be crushed
by anxiety&.

I sent my eyes back to the monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー２５ == 0)
{
//☆☆☆
//分岐３

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Fade("box01", 0, 0, null, true);

	MusicStart("@CH01",1000,1000,0,1000,null,true);



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Up until now&, Rimi would emerge with ideal timing if I murmured
that&. But my call didn't go through&.&.&.

The fake Di-Sword&, which lay tumbled in a corner of the room&, caught
my eye&.

I took it in hand to cling to the faintest of hopes&.

This was a toy&.&.&.
Ayase&, too&, had declared it one&.

But I wanted to think
Maybe&, just maybe&.

If I had a Di-Sword&, I would be saved&.
I'd be able to defeat "Shogun" even if he attacked me again&.

So&, please&.&.&.

I brandished the Di-Sword&.
I focused on the very tip of its blade&.

Please be the real thing&.&.&.!
Please save me&.&.&.!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300500ta">
"Di-Sword&.&.&. Show me your true form&.&.&.!"

{	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 400, 0, 1000, 100, null, "cg/data/lcenter2.png", true);}
I squeezed my eyes shut and gripped the hilt harder&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300510ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300520ta">
"&.&.&.&.&.&.&.&.&."

No sound&.

{	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
I furtively opened my eyes&.

Nothing had changed&.
This was a toy&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300530ta">
"Shit! Shit shit shit! You useless piece of crap!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE04","SE_人体_動作_手_棒を振り回す");
	CreateSE("SE05","SE_衝撃_落下激突");
	CreateSE("SE06","SE_衝撃_トレーぶちまけ");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE05", 0, 1000, false);
	SoundPlay("SE06", 0, 1000, false);

//ＳＥ//オモチャ剣を床に叩きつける

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
I flung the toy sword at the floor

And wandered around and around the room&.

I bit my nails and considered what to do&.

But it seemed like I'd be ground to a pulp by fear&, and I couldn't
get my thoughts together&.

My head began to hurt again as I attempted to think&, and I
reluctantly went back to my PC&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

	MusicStart("@CH*", 1000, 0, 0, 1000, null, false);
	MusicStart("SE*", 1000, 0, 0, 1000, null, false);

	Wait(1000);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);

<PRE @box01>
[text511]
Shogun-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text512]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text513]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text514]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text515]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text024]
Shogun-san has left the room
Current members: 1
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

	ChatPerson("001");

	Fade("背景３", 0, 0, null, true);
	Fade("box01", 0, 1000, null, true);

	Wait(1000);


//ウェブＣＨＡＴ終了
//合流１へ

}

//=============================================================================//

//☆☆☆
//合流１

	CreateSE("SE環境","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE環境", 1000, 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
"Shogun" had already departed from the chat&.
The traces he'd left behind him consisted of only four lines&.

Not wanting to see even those words&, I hurriedly got myself out of
the chatroom now that "Shogun" had vanished&.

My trembling still wouldn't stop&.

"Shogun" was challenging me&.

What could be so enjoyable about dogging me?

Had Shogun finally resumed his activity&, having selected me as his
new victim?

Or was I the most convenient person for him to pin his crimes on?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300540ta">
"Somebody&.&.&. save me&.&.&. come save me&.&.&."

I gazed desperately at the post-awakening Seira-tan&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300550ta">
"I'm scared&.&.&. of being alone&.&.&."

I didn't want to be alone&.
I wanted to have someone by my side&.
I wanted someone to protect me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300560ta">
"R&, right&.&.&. school&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11300570ta">
"If I go to school&.&.&."

If I went to school&, Rimi would be there&.

{	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("box01", 200, 0, null, false);
	Fade("背景３", 200, 1000, null, true);
	Wait(500);}
I couldn't endure spending more anxious time here on my own&.

I took off the threadbare trainers that I wore as house slippers&,
hastily put on my uniform&, and left my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	CreateSE("SE02","SE_日常_扉_開ける");
	Fade("背景２", 200, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);

	SoundPlay("SE03", 1500, 0, false);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE03","SE_日常_扉_閉まる");
	SoundPlay("SE03", 0, 1000, false);

	Wait(3000);


}