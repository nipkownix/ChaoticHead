//<continuation number="270">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_215_ＡＡルートグッドエンド";
		$GameContiune = 1;
		$ルートＡ = true;
		$Ａエンドエピローグ = true;
		Reset();
	}

		ch10_215_ＡＡルートグッドエンド();
}


function ch10_215_ＡＡルートグッドエンド()
{

	$SYSTEM_last_text="エピローグ";

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	ClearAll(1000);

	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTextureEX("背景０", 100, @0, @-600, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");


	CreateMovie("雨１", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨１", AddRender);
	Fade("雨１", 0, 0, null, true);

	Fade("雨１", 1000, 1000, null, false);
	Fade("背景０", 500, 1000, null, true);

//Ａルートグッドエンド

	Stand("bu梨深_制服_正面","sad", 200, @0);
	FadeStand("bu梨深_制服_正面_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500010ri">
"I can't kill you&.&.&."

Removing her lips from mine&,
Rimi spoke painfully&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500020ri">
"I can't kill you after all&, Taku&.&.&."

The reason I didn't feel any pain―
Was because her sword hadn't been real-booted&.
My body wasn't injured anywhere&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500030ta">
"But if you don't erase me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500040ta">
"The real me will&.&.&."

He would die&.
I was the one who should die&.

And thus we needed to prolong his life&, even if only by a little&.

That ought to have been Rimi's goal as well&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500050ta">
"Erase me&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500060ri">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500070ta">
"You have to&.&.&. erase me&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500080ri">
"I can't&.&.&."

Rimi gave a small shake of her head&.
She watched me with wavering eyes&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500090ri">
"I love you&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500100ri">
"I love&.&.&. your weakness&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500110ri">
"Even though you're weak&, even though you're a coward&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500120ri">
"You went to tatters&, coming to save the likes of me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500130ri">
"I love&.&.&. that strength of yours&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500140ri">
"I want to share more time with you&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500150ri">
"I don't want to lose you&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500160ri">
"I want you to live&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
You'll look at me&.&.&.?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500170ta">
"I'm a monster&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500180ri">
"So am I&.&.&."

Is it okay for me to live&.&.&.?

//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/21500190jn">
"If you choose to do so"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/21500200jn">
"There's nothing wrong with living&."

I heard a voice from the sky&.

And then I knew&.
Because our hearts were directly connected&, I sensed it&.

The fact that his life had disappeared now&, in this very instant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500210ri">
"Takumi&.&.&. has died&, hasn't he&.&.&."

Rimi was quick to pick up on
The emotion that had emerged in my expression&.

After some brief hesitation&, I nodded a tiny bit&.

{	DeleteStand("bu梨深_制服_正面_sad", 500, true);}
//◆泣く
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500220ri">
"&.&.&.&.&.&.&."

Don't cry&.
I don't want you to cry&.

Feeling returned to my body&.

Warmth returned to me&.

I was still clumsy&.

I was still trembling&.

But I reached toward my heart with my hand&,
which was now capable of moving&,
and took out the vermilion handkerchief&.

The tears running down your cheeks&.

Those drops&, so lovely and so clear&.

I wiped them softly with the memory you gave me&.

{	SetVolume("SE01", 500, 0, NULL);
	SoundPlay("@CH_ED_A", 1000, 1000, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500230ta">
"I&.&.&. love you&, too&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Rimi held onto my hand for dear life&.

As though to ascertain that we were here&.

Our warmth was contagious&.
Our separate temperatures melted together&.

{	Move("背景０", 3000, 0, 0, AxlAuto, false);
	WaitAction("背景０", 1000);
	CreateTextureEX("背景１", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");
	CreateMovie("雨２", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Fade("雨２", 0, 0, null, true);
	Request("雨２", AddRender);
	Fade("雨１", 1000, 0, null, false);
	Fade("背景１", 1000, 1000, null, false);
	Fade("雨２", 1000, 1000, null, true);
	Delete("雨１");
	Delete("背景０");}
The two of us looked up at the sky&.
As expected&, it was covered in rain clouds&.

But―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500240ta">
"Light is made up of waves in an electromagnetic field&.
Human sight detects its oscillations as color&.&.&."

//◆呆然
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21500250ri">
"Taku&.&.&. those words&.&.&."


Words only he and Rimi knew&.
The words with which he had given Rimi hope&.

But I knew them&, too&.
Because I'd seen all his memories&.

He and I shared the same soul&, the same heart&.
Our memories belonged to the both of us&.

I had inherited the memories of his seventeen years of life until now&.

And he had vicariously experienced the memories of my year and a half
of life until now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500260ta">
"If we apply the color we desire to our own dead spots―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21500270ta">
"We can take back the color of our sky&.&.&."

We knew that color&.
Because&, in an imagined world containing only the sea and the sky&,
we had looked up at it&, and burned it into our memories&.

{	WaitAction("背景１", null);
	FadeDelete("雨２", 500, true);
	Wait(500);
	CreateTextureEX("青空", 100, 0, 0, "cg/bg/bg002_01_1_青空_a.jpg");
	FadeDelete("背景１", 3000, false);
	Fade("青空", 3000, 1000, null, true);}
The rain abruptly stopped&.
The clouds vanished instantaneously&.

It was clearing up&.
It was coming back&.

Seeming as though it would draw us in endlessly&.
Covering this world so gently&.

A blue sky―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//エンディングスタッフロールへ
//Ａルートグッドエンド


//エンディング中にＣＧで以下の状況を説明したいです……
//※以下のうち、２、３、４はなくてもＯＫです。１と５は欲しいです。

//１：病室の窓の外の青空を見つめるようにして、ベッドの上の将軍が息絶えている。その表情は笑み。死んだ将軍の手を、七海の「右手」が握りしめている。右手にはバングル装備。（七海の右手さえ見えていればいいです）
//２：将軍の手を「右手」で握りしめている七海。右手にはバングル装備。表情は、泣きながら無理に笑顔を浮かべている。目線は空へ。
//３：あやせと優愛が、瓦礫の中に立ち尽くして２人で空を見上げている
//４：セナと梢が、神泉駅の線路にへたり込んで２人で空を見上げている。梢がセナと腕を組んで密着している。
//５：スクランブル交差点の瓦礫の中に、下半身が埋もれている星来覚醒後バージョンフィギュア。埃で汚れた作り物の瞳が空を見上げている。

}