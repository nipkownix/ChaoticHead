//<continuation number="80">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_168_梨深に頼みごと";
		$GameContiune = 1;
		Reset();
	}

		ch08_168_梨深に頼みごと();
}


function ch08_168_梨深に頼みごと()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//※拓巳視点に戻る

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI見上げ_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//ＢＧ//ＫＵＲＥＮＡＩ会館ビル・外観//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
After parting ways with Misumi-kun at the station&, I went back to my
base&.

All the while&, I felt as if I were wandering about in a nightmare&.

Nanami's various facial expressions appeared and vanished in my head&.

She was straightforward in how she showed her emotions&.

When she was mad&, she'd puff her cheeks up in a big pout&, and when
she was happy&, she'd smile so much&, I got embarrassed just from
looking at her&.

Each of those expressions in my memory set my heart into a tumult&.  

The phone call&.
What exactly had the words Nanami conveyed to me meant&.&.&.&.

The bandage I'd seen her wearing wrapped around her wrist before at
school&, was it really&.&.&.&.

Where was Nanami now?
At school&.&.&.&.?
Or had she already gone home&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＫＵＲＥＮＡＩ会館屋上//夕方


	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");

	Wait(1000);
	Fade("色１", 1000, 0, null, true);
	Delete("色１");

	Wait(1000);
	Stand("bu梨深_制服_正面","normal", 250, @50);
	FadeStand("bu梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16800010ri">
"Taku&, come on&, you have to look ahead of you when you walk&. You're
gonna trip&."

We came out onto the roof&, Rimi supporting me as we went&.

{	SetTrigger("３９");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16800020ta">
"Um&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16800030ri">
"What's up?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16800040ta">
"&.&.&.&.I&, I think I'm go&, going to go to my parents' home next&."

{	Stand("bu梨深_制服_通常","normal", 250, @50);
	DeleteStand("bu梨深_制服_正面_normal", 200, false);
	FadeStand("bu梨深_制服_通常_normal", 300, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16800050ri">
"Now? That's pretty sudden&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16800060ta">
"E&, even walking&, it takes less than half an hour&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16800070ta">
"A&, and&, um&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16800080ta">
"I'd like you to co&, come with me&.&.&.&."

I made my request to her&, so nervous it felt like my heart would
leapt out of my mouth&. I myself was a tad surprised I'd been able to
put it into words and actually say it&.

Before now&, I hadn't been capable of asking favors of people&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
}