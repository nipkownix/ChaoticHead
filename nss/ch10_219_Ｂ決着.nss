//<continuation number="180">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_219_Ｂ決着";
		$GameContiune = 1;
		$ルートＢ = true;
		Reset();
	}

		ch10_219_Ｂ決着();
}


function ch10_219_Ｂ決着()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る

//※以下は拓巳の妄想です
//ＢＧ//黒

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//梢の声、徐々にフェードイン

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆苦悶の叫び
//【梢】
<voice name="梢" class="梢" src="ch10/21900010ko">
"Aaaaaaaahh--" 

//◆苦悶の叫び
//【梢】
<voice name="梢" class="梢" src="ch10/21900020ko">
"Ah&, ah&, aaahh&, aaaaahhh--" 

//◆苦悶の叫び
//【梢】
<voice name="梢" class="梢" src="ch10/21900030ko">
"NOOOOOOOOOOO--" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ノアⅡ
	CreateBG(100, 1000, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");

	CreateSE("SE01","SE_擬音_ノアII稼働音_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
kozu-pii is shouting something&. 
like she's suffering&. like it hurts her&. like she's having fun? 

i blink my eyes&. 
where is kozu-pii? 

she's fixed to a weird piece of art&. 
rimi is at her feet&, all tied up&. 

something is strange about kozi-pii&. 
her clothes are torn to pieces&.
and creepy-crawling&. 

creepy-crawling? 
what is? 

her skin is&. 
her thin skin is&. 

like on her cheeks&. 
on her neck&.
on her arms&. 

around her belly button&. 
on her thighs&. 

creepy-crawling&. 
groping and groping&. 

lots of somethings are wiggling under kozu-pii's skin&. 

not just one&. ten&.&.&.&. twenty&.&.&.&. around thirty? 

they must be parasites&. 
gross little caterpillars&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆苦悶の叫び
//【梢】
<voice name="梢" class="梢" src="ch10/21900040ko">
"Iii&, iiiiii&, gii&, gii&, aaaaahhh--" 

kozu-pii flails her head around&, shake shake&. 
her eyes are crazy&. 
she's drooling&, slobber slobber&. 

her face looks really stupid&. 
it's kinda entertaining&. 
and she's wearing something on her head&.

lots of cords stick out of it&. 
like a toy&. 
like a "transform us into anything set&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//革靴の足音

//あやべ：以下、調整お願いします。

	Stand("st玄一_スーツ_通常","normal", 200, @+150);
	FadeStand("st玄一_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21900050nr">
//「楽しいことでもあったのですか？　西條拓巳」
//※テキスト表示は以下のようにしてください。
//【野呂瀬】
//<voice name="野呂瀬" class="野呂瀬" src="ch10/21900060nr">
"Has something amusing happened? Nishijou Takumi&." 

a old guy i've never seen before&. 
who? who? who? 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21900070nr">
//「なるほど、無意識に折原梢と妄想をシンクロさせているのですか。ずいぶんと物好きですね」
//※テキスト表示は以下のようにしてください。
//【野呂瀬】
//<voice name="野呂瀬" class="野呂瀬" src="ch10/21900080nr">
"I see&, so you've unconsciously synchronized with Orihara Kozue's
delusion&. You're quite a curious one&, aren't you&." 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21900090nr">
//「そんなに焦らずとも、彼女の次は君にたっぷりとあの拷問を受けさせてあげますよ」
//※テキスト表示は以下のようにしてください。
//【野呂瀬】
//<voice name="野呂瀬" class="野呂瀬" src="ch10/21900100nr">
"There's no need to rush things&. After her&, I'll treat you to as much
torture as you like&." 

i'm next? 
no way&. 

I'm next? 
no way&. 

I'm next? 
No way&. 

I don't want suffering&, I don't want pain&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st玄一_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//ＶＦ//◆心の声
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21900110ri">
"Taku&." 

//ＶＦ//◆心の声
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21900120ri">
"You can stop him&." 

//ＶＦ//◆心の声
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21900130ri">
"You can stop him now&."

//ＶＦ//◆心の声
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21900140ri">
"You can--" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//手首を縛る紐が外れる
/*森島ＳＥダミー*/
	CreateSE("SE02","SE_人体_動作_のぞく");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
My wrists should've been bound behind my back&. 
But as if it had a will of its own&, the cord loosened and fell away&. 

Tied up&, lying there&, Rimi turned her gaze alone in my direction&. 
Her eyes were pleading with me&. 

The vast machinery letting out an eerie hum&, residing in state at the
center of this dome-shaped space&. 

This was Noah II itself&. 
She was urging me to shatter it&.

Rimi's eyes pleaded with me&. 

A tall&, intellectual-looking man--Norose--had his back turned to me&,
and was watching Kozu-pii being tortured with a businesslike look on
his face&. 

He hadn't noticed my movements&. 
There were no other people around&. Not even Suwa&. 

I could do it now&. 
The only one who could do it was me&. 

I was scared&. 

What if Norose caught me in the act?
What if I failed? 
I trembled when I thought about it&. 

There was something wrong with this game&, entrusting the fate of the
world to the likes of me&. 

But-- 
I had to do it&. 

I found myself able to make up my mind about it unexpectedly fast&. 
Maybe I'd grown stronger&.

That's right&, I'm strong&. 
I'm strong-- 

I stood up&. Slowly&. 
Norose still hadn't noticed&.

He was kind of a dumbass&, for being the last boss&. 
Was it so much fun to watch Kozu-pii suffer? 

It disgusted me&. 
I gritted my teeth&. 

--Come forth&, Di-Sword&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_擬音_ディソード_具現化直前_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Ripples appeared in the air&. 
And a blue light&. 
I took hold of it&. 
I felt it&. 

Neither cold nor hot&. 
Neither hard nor soft&. 

I drew it out of the Dirac sea&. 
A long&, long sword settled in my hand&. 

{	Stand("st玄一_スーツ_通常","normal", 200, @+150);
	FadeStand("st玄一_スーツ_通常_normal", 500, true);}
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21900150nr">
"What!?" 

{	CreateSE("SE02","SE_衝撃_衝撃波_リアルブート");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 0, 1000, null, true);
	FadeDelete("back14", 200, true);}
Now he noticed&, albeit too late&. 
I real-booted my Di-Sword&.

I sent particles flying into the dead spots of everyone here&. 
It didn't require any concentration&. 

It didn't matter how it operated&. 
All I had to do was imagine it&. 

I gripped the hilt of my Di-Sword in both hands&. 
Its glow transformed from blue to red&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21900160nr">
"Your heart was supposed to have died&.&.&." 

Norose looked at me with disbelief written on his countenance&. 
He was recoiling&.

I'd won&.

I grinned&. 

{	CreateSE("SE02","SE_擬音_ディソード構える");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
Raised my sword&. 

And had a delusion&. 

That this was a sword of light&. 
It possessed amazing powers&, like the ability to slice the air&. 

If I released its full potential and swung it all the way&,
it could turn anything in the world to dust&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21900170ta">
"Eat it&, this is--" 

I couldn't come up with a name for my special move right off the bat&. 
So I gave up on shouting an attack name&, like in a shounen manga&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21900180ta">
"UUUOOOOOOOH!" 

I took the power I had stocked up in my Di-Sword by means of a 
delusion&, and I unleashed all of it at Noah II-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//白
//ＳＥ//衝撃波
//ＳＥ//大爆発

//～～Ｆ・Ｏ

	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Fade("back10", 0, 600, null, false);
	DrawTransition("back10", 300, 500, 0, 100, null, "cg/data/爆発.png", true);

	CreateSE("SE02","SE_擬音_ディソード_空を切る2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateColor("back11", 500, 0, 0, 800, 600, "White");

	DrawTransition("back11", 1000, 0, 1000, 500, null, "cg/data/爆発.png", true);
	SetVolume("SE01", 0, 0, null);

	Delete("back10");

	Wait(500);

	CreateSE("SE03","SE_擬音_機械切る音");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", 2000);

	CreateSE("SE04","SE_衝撃_爆発音");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(2000);

	ClearAll(3000);

	Wait(2000);

}