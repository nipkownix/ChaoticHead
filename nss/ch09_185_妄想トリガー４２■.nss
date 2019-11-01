//<continuation number="400">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_185_妄想トリガー４２■";
		$GameContiune = 1;
		Reset();
	}

		ch09_185_妄想トリガー４２■();
}


function ch09_185_妄想トリガー４２■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("back10", 0, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐７
//ネガティブ妄想→分岐８
//妄想しない→分岐９

if($妄想トリガー通過４２ == 0)
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
			$妄想トリガー４２ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー４２ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー４２ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー４２ == 2)
{
//☆☆☆
//分岐７

	SetVolume("SE01", 500, 0, NULL);

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);

	CreateTexture("妄想", 100, 0, 0, "cg/bg/bg161_01_6_妄想世界_a.jpg");
	Stand("bu星来_覚醒後_通常","angry", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_angry", 0, true);

	FadeDelete("back14", 300, true);

	SoundPlay("@CH07", 2000, 1000, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500010se">
"Whether or not you disappear&, Takkii&, people have had zero
awareness of you up till now anyway&, right-o?"

The depths of my chest ached with a pang&.
To think even Seira-tan would say such awful things to me&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500020se">
"It's not awful or whatever&, it's the truth&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500030se">
"You're saying you want to die&, but you're gonna get depressed just
cause I've hit the nail on the head?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500040ta">
"&.&.&.&.&.&.&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500050se">
"Takkii&, you got carried away this past month&."

//◆リア充＝りあじゅう
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500060se">
"You began talking to the people around you&, especially girls&,
c<pre>u</pre>te girls&, like you actually have a life or something&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500070se">
"Even though before then&, you shut yourself up and didn't have a
single friend&."

{	Stand("bu星来_覚醒後_通常","normal", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_normal", 300, true);
	DeleteStand("bu星来_覚醒後_通常_angry", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500080se">
"But if you look at it from the other direction&, all you're doing is
going back to the same lifestyle as back then&."

Going back&.&.&.?

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500090se">
"Yeah&. Going back&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500100se">
"You mustn't see anyone&. You mustn't believe anyone&."

{	Stand("bu星来_覚醒後_通常","happy", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_happy", 300, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500110se">
"Who cares if you're real or fake? It's not like anyone can prove it
either way&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500120se">
"All you've gotta do is look at me and only me&, Takkii&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500130se">
"You used to be plenty happy with that alone&, right-o?"

{	Stand("bu星来_覚醒後_通常","angry", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_angry", 300, true);
	DeleteStand("bu星来_覚醒後_通常_happy", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500140se">
"You stopped feeling that way because of the girls who approached you&."

//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500150se">
"You'd be way better off not meeting those slutty bitches anymore&.
Definitely!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500160ta">
"Hehe&, hehehe&.&.&. I see&, that's how it is&.&.&."

They were the ones in the wrong&, the people who'd tried to associate
with me&.
The ones like Rimi―it was all their fault&.
I hadn't done anything wrong&.

I'll shut myself up again&. I'll stay here&, an anonymous existence&,
surrounded by my wives&, Seira-tan foremost among them&.
It'll all be okay like that&, Seira-tan&.

{	Stand("bu星来_覚醒後_通常","normal", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_normal", 300, true);
	DeleteStand("bu星来_覚醒後_通常_angry", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500170se">
"Yup&, exactly&."

{	Stand("bu星来_覚醒後_通常","happy", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_happy", 300, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500180se">
"I'll make you happy&, Takkii ♪"

Seira-tan said merrily as she lay in my hand&.
I loathed myself for making her say it&.

{	DeleteStand("bu星来_覚醒後_通常_happy", 500, true);}
―I'm way beyond noxious&.

I wanted to die more and more&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH07", 500, 0, NULL);

	Wait(1000);

//～～Ｆ・Ｏ
//合流３へ
}


//=============================================================================//

if($妄想トリガー４２ == 1)
{
//☆☆☆
//分岐８
	SetVolume("SE01", 500, 0, NULL);

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);

	CreateTexture("妄想", 200, 0, 0, "cg/bg/bg161_01_6_妄想世界_a.jpg");
	Stand("bu星来_覚醒後_通常","normal", 200, @+100);
	FadeStand("bu星来_覚醒後_通常_normal", 0, true);

	Fade("back14", 200, 0, null, true);

	Delete("back14");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500190se">
"Then all you've gotta do is disappear&, right-o?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500200ta">
"Hehe&, hehehe&.&.&. Yeah&, I'll disappear&.&.&. I'll disappear&.&.&."

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 1, false);
	Delete("back03");
	Delete("妄想");
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Fade("back14", 200, 0, null, true);
	Delete("back14");}
I opened my desk drawer&.
There ought to be a knife in there&.

Looking back at it now&, I'd just been your typical egotistical
adolescent&, but at one time I'd thought it would be badass to go
around with a knife hidden on me&.

But I'd stopped when police enforcement of the laws against it became
stricter&.

As I'd thought&, a folding knife was inside&, mixed in with keyholders&,
trading cards&, stationery&, and the like&.

I pulled out the blade&.
It shone invitingly&, reflecting the light&.

It was a little rusted&. Must be from how I'd let it sit there for
close to a year&.

But this much rust shouldn't make any difference when it came to
slitting my wrists&.

My left hand&, which held Seira-tan&. I put the knife against that wrist&.
The blade was chilly&.
I found myself associating its coldness with death&.

I closed my eyes&.
I took three deep breaths&.

Afterward&, all I had to do was press the knife down hard and pull it
to the side&.
All I had to do was put a little more power into my right hand&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500210ta">
"Haa&, haa&, haa&.&.&."

My heart was pounding&. My fake heart raced&. Despite my being a fake&.

{	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 500, 800, null, true);
	FadeDelete("back11", 500, true);}
It felt like someone had poured cold water into the core of my head&.
My shaking wouldn't stop&. In fact&, it was getting worse and worse&.
Even though I was a fake&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500220ta">
"Haa&, haa&.&.&."

{	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 500, 800, null, true);
	FadeDelete("back11", 500, true);}
C<pre>u</pre>t it&.
C<pre>u</pre>t your wrist&.
Then you'll be able to vanish&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500230ta">
"Uuaaaaahh&.&.&."

{	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 200, 800, null, true);
	FadeDelete("back11", 200, true);}
I raised my voice&, frenetically trying to muster enough energy to die&.

Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&.
Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&.
Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&. Cut it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//星来フィギュアが床に落ちる
/*森島ＳＥダミー*/
	CreateSE("SE02","SE_衝撃_ドサッ");
	MusicStart("SE02", 500, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500240ta">
"&.&.&."

My trembling was so violent&, I dropped the Seira-tan figure I'd been
holding&.

I still had the knife pressed to my wrist&.
The hand holding it there shook like a leaf&, too&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500250ta">
"No&.&.&. I can't&.&.&. I can't do it&.&.&."

{/*森島ＳＥダミー*/
	CreateSE("SE02","SE_衝撃_杭_落ちる_壁");
	MusicStart("SE02", 500, 500, 0, 1000, null, false);}
//ＳＥ//ナイフが放り捨てる
Flinging away the knife&, I hunched over in my chair and cradled my
head&.

How pathetic&.&.&.
I didn't even have the courage to commit suicide&.

There was no value to my life&, but I couldn't so much as die&.
I couldn't so much as tack a period on and put an end to this ugly
and monstrous self of mine&.

I was hopelessly useless&.
It wasn't that I felt an attachment to being alive&.
I was simply scared of dying&, of disappearing&.

Even though I'm a fake&.&.&.!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500260ta">
"I'm begging you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500270ta">
"Somebody&, please kill me&.&.&."

I ended up hoping that someone else would do me the favor of killing
me&.

I couldn't do a thing on my own&.
I was degenerate&, reliant on others for everything&.

{	SetVolume("SE01", 500, 0, NULL);
	Stand("bu星来_覚醒後_通常","normal", 200, @-200);
	FadeStand("bu星来_覚醒後_通常_normal", 500, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/18500280se">
"You're adorable like that&, Takkii ♪"

Seira-tan said merrily as she lay in my hand&.
I loathed myself for making her say it&.

―I'm way beyond noxious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//～～Ｆ・Ｏ
//合流３へ

}


//=============================================================================//

if($妄想トリガー４２ == 0)
{
//☆☆☆
//分岐９

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
If I thought so&.
Why not put it into action?

When you got down to it&, right now I was only setting myself up as
some kind of tragic hero&.
Even if I drowned in grief here&, I wouldn't earn anyone's sympathy&.

Everyone refused to look at the likes of me&.
Everyone had cast me aside&.

No&, there hadn't been any bond between us from the start&.
I didn't have anyone I could call a friend&.
I didn't even have a family&.

Because in the end&, I was an impostor&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500290ta">
"Doing nothing but rambling on and on&.&.&."

Come on&, just die already&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CubeRoom4("ルーム", 100, 0);
	Fade("ルーム", 500, 1000, null, false);
	CreateSE("SE02","SE_日常_家具_イス_軋");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 2000, 0, -180, 0, AxlDxl, true);
	MoveCube("ルーム", 1000, 0, 50, 0, Dxl2, true);
	MoveCube("ルーム", 1000, 100, 50, 100, Axl2, false);
	Rotate("ルーム", 1000, 0, -150, 0, AxlDxl, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text200]
I put Seira-tan down and ponderously rose from my chair&, found a
vinyl cord under my bed&, and picked it up&.

I tied a circle about big enough to go around my neck&, and bound the
other end to one of the pipes in the frame of my loft bed&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500300ta">
"Hehe&, hehehe&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500310ta">
"I'll die&.&.&. I'm gonna die&.&.&. I'm definitely gonna die&.&.&."

No one was there to stop me&.
Naturally enough&, since I was the only person in the room&.

I managed to affix the vinyl cord in such a way that it felt pretty
sturdy&.
Dying had turned out to be surprisingly easy&, I thought to myself&.

{	Rotate("ルーム", 2000, 0, -300, 0, Axl2, true);}
I stuck my head through the loop in the cord&, until it encircled my
neck&.

Going by the height of my loft bed&, standing normally wouldn't be
sufficient for hanging myself&.

But if I threw my legs out&, height would cease to be a problem&.
The only thing it required was mental preparedness to die&.

In the end&, I looked at Seira-tan&, smiling at me from atop the desk&.

The only ones seeing me off were my wives&, Seira-tan foremost among
them&, but also the others lined up on the shelves in huge numbers&.

Miserable&. Lonely&.
The depths of my nose stung&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500320ta">
"Farewell&.&.&."

I flung my legs out to make the cord take on my full body weight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ビニール紐が首に食い込む
/*森島ＳＥダミー*/

	SetVolume("SE01", 300, 0, NULL);
	Rotate("ルーム", 100, 15, -300, 0, Dxl2, false);
	MoveCube("ルーム", 100, 100, -100, 100, Dxl3, true);
	CreateSE("SE02","SE_衝撃_ドサッ");
	MusicStart("SE02", 0, 100, 0, 1000, null, false);

	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);
	FadeDelete("back10", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆苦しくてうめく
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500330ta">
"Gah&.&.&."

It tightened around my neck&.
The cord put pressure on me&.
It dug deep into my flesh&.

It hurt&.&.&.!

{	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 300, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500340ta">
"Hah&, guh&, giih&, geh&.&.&.!"

{	Rotate("ルーム", 200, 15, -310, 0, Dxl2, true);}
Before I realized what was happening&, the fingers of both my hands
had unconsciously started trying to loosen the cord&.
I was attempting to return my legs to their original position&,
to stand&.

{	Rotate("ルーム", 200, 15, -300, 0, AxlDxl, true);}
But then I wouldn't die&.
If I didn't keep my full weight hanging down like this&, it wouldn't
strangle me&.
So I put up with it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500350ta">
"G&, gya&, gah&.&.&.!"

{	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 300, true);}
My throat ached&.
The pain of the noose eating into my neck was much worse than my
difficulty breathing&.

Hurry&.&.&.
Hurry up and die&, me&.&.&.

The agony went on&.
It was so torturous&, my consciousness wouldn't fade&, not even a tiny
bit&.

{	CreateSE("SE02","SE_衝撃_人とぶつかる");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 500, true);}
My body swung&. It twirled around and around in an unsightly manner&.
Which made my legs flap&.

The pipes in the frame of my loft bed creaked noisily&.

That was when my body abruptly lost its support―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Rotate("ルーム", 300, 50, -300, 0, Dxl2, false);

	WaitAction("ルーム", 200);

//ＳＥ//激しく尻餅
	CreateSE("SE02","SE_人体_動作_尻餅");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateSE("SE03","SE_衝撃_ドサッ");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I landed hard on the floor&, ass-first&.
I writhed at the pain of hitting my tailbone&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500360ta">
"Gahah&, cough&, cough&, ugeh&, higuh&.&.&."

{	Delete("ルーム");
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	FadeDelete("back10", 1000, true);}
At the same time&, I desperately drank in air&.
Tears springing to my eyes&, I looked up at the cord tied to my bed&,
and it had torn in two partway up&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500370ta">
"Gafuh&, heguh&, uu&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500380ta">
"Haa&, haa&.&.&. what the fuck&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500390ta">
"Seriously&, what the fuck&.&.&."

Why did I fuck up at the last possible moment&.&.&.

Yes&, I was undoubtedly an incorrigible human being&, a useless human
being who'd never succeeded in doing a single thing deserving of
others' praise&. Not that I was even a human being in the first place&.

But it was too much&, to mess up even when it came to dying&.&.&.
Why couldn't I die?

Even though I wanted to die&.
Even though I wanted to die&.&.&.!

Now that I'd experienced the anguish of hanging in midair once&,
the daring and willpower needed for giving hanging myself another go
wouldn't rise up in me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18500400ta">
"Someone&, tell me&.&.&. a painless way to die&.&.&."

I came close to retching at myself&, and how I had again exposed my
total reliance on others&.

I truly was&.&.&. a hopeless guy&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);
	Wait(1000);
//～～Ｆ・Ｏ
//合流３へ
}
}