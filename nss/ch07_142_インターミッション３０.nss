//<continuation number="300">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_142_インターミッション３０";
		$GameContiune = 1;
		Reset();
	}

		ch07_142_インターミッション３０();
}


function ch07_142_インターミッション３０()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//■インターミッション３０

//アイキャッチIN
	IntermissionIn();

	Delete("*");
	CreateColor("白", 200, 0, 0, 800, 600, "White");
	
//アイキャッチOUT
	IntermissionIn2();

	CreateSE("SE10","SE_背景_白い病室_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//ＣＧ//病室で会話する将軍と梨深
	CreateTextureEX("会話１", 100, 0, 0, "cg/ev/ev070_02_2_将軍と梨深in病院_a.jpg");
	Fade("会話１", 0, 1000, null, true);
	
	Fade("白", 2000, 0, null, true);
	
//窓から夕陽が射し込んでいる。その窓を背にして、逆光の中に車椅子の将軍がいる。梨深は部屋の入り口に立って将軍の方を見ている。（梨深は私服）
//将軍は入院しています。病院は拓巳が通っていたＡＨ東京総合病院

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The faint light of dusk filtered through the hospital window&. 

The twilight-colored light sharply divided the middle of the room into
that which was bright and that which was dark&. 

What it made visible was-- 

Snow-white sheets covering a bed&. 
A handheld game system laid beside the pillow&. 

A number of scholarly books lined up along the shelves&. 
The pale purple petals of the cosmos flowers arranged in a vase&.

//※可能ならベッドの上にスケッチブックを置いてください（テキストでは触れません）将軍の正体についての重大なヒントとなります。２章インターミッション０４参照。
It was an orderly room&. 
Nothing moved&. 
A space where time seemed to have stopped&.

A window that cu<pre>t</pre> a piece out of the dusk sky&.
A small figure sat in a wheelchair by the windowsill&. 

His back facing the window&, he remained motionless&. 
His breaths were so gentle and came so far apart as to make one think
he might be dead&. 

His skin was covered in wrinkles&.
His cheeks were gaunt&. 
His eyes were sunken&. 
Not a single hair grew on his head&. 

An appearance that evoked uncertainty about whether to call him a boy
or an old man&. 

The shadow of he who called himself "Shogun" elongated all the way to
the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE13","SE_日常_病室ドア_開く");
	MusicStart("SE13", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
There&, for the first time&, the world moved&.
The door gradually opened&, and someone came from the dark hallway
toward the sunlight&.

{	CreateTextureEX("会話２", 200, 0, 0, "cg/ev/ev070_01_2_将軍と梨深in病院_a.jpg");
	Fade("会話２", 1000, 1000, null, true);
	Delete("会話１");}
Sakihata Rimi stood still at the threshold without entering the
hospital room&.

The sunset illuminated
Her tormented expression&.

//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200010ri">
"Let's stop already&.&.&.&. okay?"

//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200020ri">
"It's unfortunate&, but&.&.&.&."

//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200030ri">
"&.&.&.&.He &.&.&.&.Nishijou Takumi needs to be erased&." 

"Shogun" didn't budge an inch at her words&.

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200040jn">
"Why?"

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200050ri">
"Because he's dangerous&." 

Grief infused Rimi's voice as she answered&. 
Her eyes&, too&, appeared faintly damp&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200060ri">
"Shall I&.&.&.&. erase him?"

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200070jn">
"You mustn't&." 

Ultimately&, even Rimi couldn't discern whether he moved his mouth
when he spoke&.

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200080jn">
"There's something I need him to do for me&."

//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200090ri">
"&.&.&.&.&.&.&.&.&."

Rimi's hair fell forward as she hung her head&, and she quietly pushed
it back with her fingers&.

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200100ri">
"&.&.&.&.For instance&, do you remember your dreams?"

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200110jn">
"Yes&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200120ri">
"I see&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200130ri">
"I soon forget them&."

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200140jn">
"Some people can remember&, and some can't&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200150ri">
"The people who can must be romantics&."

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200160jn">
"I often have a very long&, long dream&."

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200170jn">
"It seems as though years are passing as I dream it&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200180ri">
"I used to be the same&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200190ri">
"I feel like I used to be the same&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200200ri">
"But that's an illusion&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200210ri">
"Dreams actually take place in only two or three seconds as you
sleep&."

//◆泡沫＝うたかた
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200220ri">
"Evanescent bubbles of the heart&.&.&.&. perhaps&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200230ri">
"So&.&.&.&. wake up quickly&."

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200240ri">
"If not&, someday--"

//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200250ri">
"Nishijou Takumi is going to kill you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200260jn">
"Even if he did&, I wouldn't mind&."

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200270jn">
"I mustn't waken from my dream&."

//【将軍】
<voice name="将軍" class="将軍" src="ch07/14200280jn">
"I have to see it through to its conclusion&."

//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200290ri">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//以下のセリフのみ、梨深の口元アップに
//あやべ：使えるようなら「殺してあげる…」の時の口元のアップも試行
//あやべ：素材来次第微調整
//あやべ：口パク欲しかったのでbuアップにて対応

	CreateColor("白", 1000, 0, 0, 800, 600, "White");
	Fade("白", 0, 0, null, false);
	Fade("白", 500, 1000, null, true);

	CreateTexture("背景１", 400, 0, 0, "cg/bg/bg108_01_2_将軍病室_a.jpg");
	SetShade("背景１", MEDIUM);

	Stand("hu梨深_制服_正面","sad", 500, @+50);
	Move("hu梨深_制服_正面_sad", 0, @0, @+390, null, true);
	FadeStand("hu梨深_制服_正面_sad", 0, true);

	Fade("白", 2000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="ch07/14200300ri">
"What's going to remain after the dream concludes&.&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

//～～Ｆ・Ｏ
	ClearAll(2000);

	Wait(3000);
	
//■インターミッション３０終了


}