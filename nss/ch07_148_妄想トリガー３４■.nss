//<continuation number="930">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_148_妄想トリガー３４■";
		$GameContiune = 1;
		Reset();
	}

		ch07_148_妄想トリガー３４■();
}


function ch07_148_妄想トリガー３４■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
//	Fade("背景３", 0, 1000, null, true);

//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１３へ
//ネガティブ妄想→分岐１４へ
//妄想しない→分岐１５へ

if($妄想トリガー通過３４ == 0)
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
			$妄想トリガー３４ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３４ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３４ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３４ == 2)
{
//☆☆☆
//分岐１３
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
	
	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 0, true);
	Stand("buセナ_制服_食事棒","sigh", 300, @-200);
	FadeStand("buセナ_制服_食事棒_sigh", 0, true);	

	FadeDelete("back*", 300, true);
	Delete("back*");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800010sn">
"&.&.&.&.&.&.&.&.&."

Sena pursed her lips 
And gingerly accepted the winning popsicle stick&.

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_食事棒_sigh", 500, true);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//◆照れくさい
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800020sn">
"Th&, thank you&.&.&.&." 

Surprise left me speechless&. 

To think I'd hear words of gratitude from Sena's lips; it was a
situation far exceeeding my imagination&.  

Perhaps unaware of my startlement&, Sena cast a look at me&, and

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800030sn">
"You're kind&." 

Muttered only those two words before whipping her face away&. 
Was it a figment of my imagination&, or had she seemed a little bit
flushed just now? 

Well&, I'd changed my view of her a bit now that she'd given me her
sincere thanks&. 

I'd thought she was scary&, but parts of her were c<pre>u</pre>te as well&.

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800040ko">
"You knooow~&, with what happened now&, Sena-shan--" 

Kozu-pii twirled in place and peered happily at our faces&.

{	MusicStart("@CH05", 1000, 1000, 0, 1000, null, true);
	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800050ko">
"Fell in love with Takumi-shan~"

{	Stand("buセナ_制服_通常","angry", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, false);
	FadeStand("buセナ_制服_通常_angry", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800060sn">
"Ko&, Kozue! What kind of stupid--"

//◆嬉しそう
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800070ko">
"Your face~ is going all blushy-wushy~"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800080sn">
"Sh&, shut up&, shut up!" 

Ohh&.&.&.&. th&, that line's from&.&.&.&.! 

It was a speech quirk in the mother of all tsundere games&, "Sougan no
Jun&." 
When I inadvertently broke into a grin&, Sena jabbed a finger at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_通常_angry", 500, false);
	FadeStand("buセナ_制服_横向_shy", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆照れくさい
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800090sn">
"You're smiling&, too&, aren't you?" 

It was the first time I'd seen such an adorable&, flustered Sena&. 
Beginning to feel a tad mischievous&, I asked her an experimental
question&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800100ta">
"Do&, do you like&.&.&.&. Crunchy-kuns?"

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, true);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800110sn">
"You got a problem with that?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800120ta">
"Wh&, what about them&.&.&.&.?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800130sn">
"Cause they're tasty&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800140ta">
"I&, is that it&.&.&.&.?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800150sn">
"And they're c<pre>u</pre>te&." 

Sena muttered ambiguously&.

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800160ko">
"Sooo cuuute&. Sooo cuuute ♪"

Was it possible for a popsicle to be c<pre>u</pre>te or unc<pre>u</pre>te&.&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800170sn">
"I don't mean the popsicle&."

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_通常_hard", 500, true);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//◆照れくさい
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800180sn">
"Crunchy-kun is c<pre>u</pre>te&."

I see&. The mascot character&. 

&.&.&.&.Was it actually c<pre>u</pre>te?

//◆照れくさい
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800190sn">
"His buzzc<pre>u</pre>t&.&.&.&. is the best&."

//◆照れくさい
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800200sn">
"Makes me wanna hug him and rub my cheek against it&." 

Her expression as she spoke was indeed that of a maiden in love&. 
We&, well&, different people have different interests and tastes and
whatnot&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, true);
	FadeStand("buセナ_制服_通常_hard", 500, false);

	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);

	MusicStart("@CH05", 2000, 0, 0, 0, null, false);
//合流５へ
}


//=============================================================================//

if($妄想トリガー３４ == 1)
{
//☆☆☆
//分岐１４
//フラグ【７章エンドフラグ②】ＯＮ
	$７章エンドフラグ② = true;

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
	
	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 0, true);
	Stand("buセナ_制服_食事棒","sigh", 300, @-200);
	FadeStand("buセナ_制服_食事棒_sigh", 0, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Though I'd spoken out of the kindness of my heart&, Sena gave me a
single glance and immediately proceeded to ignore my suggestion&.

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_食事棒_sigh", 500. false);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
And for some reason&, she held her own popsicle stick out to me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800210ta">
"&.&.&.&.?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800220sn">
"&.&.&.&.&.&.&.&.&."

Moreover&, she offered no explanation&.
Uh&, it doesn't exactly make me happy to be given a blank popsicle
stick&. 

Maybe she was ordering me to go throw it away in the convenience store
trash can&.

With her&, such a thing more than conceivable&. 

Sena definitely had a bunch of weak-willed younger brothers&, and she
probably ordered them around all the time&. 

Uuuh&, making a fool of me&. 
But things might get scary if I disobeyed her&, so I bit my lip and
unwillingly took it from her&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800230sn">
"I win&." 

Said Sena&, her line of sight fixed on the sky that peeped down from
the gaps between buildings&. 

I sighed&, took a nonchalant glance at the losing stick&, 
And sucked in my breath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("SE01");

//イメージＢＧ//「その目だれの目？」のアイス棒
//棒アイスの棒（食べ終わったもの）に「その目だれの目？」と書かれてある
	CreateSE("SE02","SE_衝撃_衝撃音01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("棒アイス", 500, 0, 0, "cg/bg/bg180_01_1_アイスその目_a.jpg");
	Fade("棒アイス", 300, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Wha&.&.&.&. what was this&.&.&.&.

{	Fade("棒アイス", 1000, 0, null, true);
	Delete("棒アイス");
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800240sn">
"It came out last week&. A limited-edition Shibuya item&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800250sn">
"It has greater worth than a regular win&."

Sena explained with a satisfied expression&. 
Maybe this had made her proud of herself&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800260sn">
"So I win&." 

What were we competing over&, anyway&.&.&.&.? 
Anyway&.&.&.&. I didn't need a winning stick created in such poor
taste&.&.&.&. 

I felt like snapping that damn stick in half, but I sucked it up 
and handed the stick back to Sena.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//合流５へ
}


//=============================================================================//

if($妄想トリガー３４ == 0)
{
//☆☆☆
//分岐１５

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");

	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 0, true);
	Stand("buセナ_制服_食事棒","sigh", 300, @-200);
	FadeStand("buセナ_制服_食事棒_sigh", 0, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800270sn">
"I refuse&." 

Sh&, she felled me with a single blow&.&.&.&. 

What an unlikable girl&, ignoring the kindness of someone's heart&.
Or was this the stubbornness that tsundere characters are guaranteed
to come equipped with? 

I won't moe over something like that in the third dimension!

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800280ko">
"Okey&, dokey&, let's do it thiiis way&, Sena-shan&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800290ko">
"If you use the Shibuya-style talk we studied together before&,
Takumi-shan will give you his winning stick ♪"

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_食事棒_sigh", 500, false);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800300sn">
"I'm telling you&, I don't need it&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800310ko">
"It's fiiine&. Huuurry&. The words you say when you're having fun&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800320ko">
"Like&, this is the bomb&. Ohmigod&, what a&, like&, total blast--" 

Su&, such classic delinquent kogal vocab&. There was some retro slang
from a few years ago mixed in as well&. 

They'd studied that together? In a certain sense&, it made for an
amusing prospect&, but&.&.&.&.

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800330ko">
"To help get accustomed to Shibuya&."

//◆ささ＝さあさあどうぞ
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800340ko">
"Go&, go&, Sena-shan&."

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_通常_hard", 500, false);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//◆恥ずかしくて必死に抵抗
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800350sn">
"Impossible&, I&, I can't&, I can't do it now&."

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, true);
	DeleteStand("bu梢_制服_武器構え青_smile", 0, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800360ko">
"It's noooot impossible&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800370sn">
"I can't!"

{	Stand("bu梢_制服_武器構え青","sad", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_sad", 300, true);
	DeleteStand("bu梢_制服_武器構え青_normal", 0, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800380ko">
"&.&.&.&.Uuu&."

Kozu-pii stared steadily at Sena as she began to weep&. 
If she pulled this trick&, even Sena--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, false);
	FadeStand("buセナ_制服_通常_hard", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆ひるむ
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800390sn">
"&.&.&.&.&.&.&.&.&."

{	Stand("buセナ_制服_通常","angry", 300, @-200);
	FadeStand("buセナ_制服_通常_angry", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);}
//◆ため息
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800400sn">
"&.&.&.&.Haah&."

//◆ボソボソと
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800410sn">
"Like&.&.&.&. this is the bomb&. Omigod&.&.&.&."

//◆ボソボソと
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800420sn">
"What a&, like&, total blast&."

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_sad", 300, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800430ko">
"Eheh&. You still stutter over it&, Sena-shan&."

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_通常_angry", 500, false);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
Red-faced&, Sena looked away&.

I&, I'd seen something truly valuable&.&.&.&. Totally different from
how she'd been when she was rattling off stuff about outstandingly
abstruse theories shortly beforehand&. Dere mode was the absolute
best&. 

I'd had another glimpse of the possibilities available to the third
dimension&.

GJ&, Kozu-pii&.

As a result&, I gave my winning popsicle stick to Sena&.
Unexpectedly&, she took it without putting up more resistance&.

{	Stand("buセナ_制服_通常","angry", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, false);
	FadeStand("buセナ_制服_通常_angry", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800440sn">
"I won't thank you&, okay&.&.&.&." 

Since she glared at me as she ostentatiously reshouldered her
Di-Sword&, I soon lowered my eyes&. 

I'd given her a present&, so why did she have to threaten me? I just
couldn't deal with her&. I wondered if she'd do me the favor of
staying forever in dere mode&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 300, true);
	DeleteStand("buセナ_制服_通常_angry", 0, true);

	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);

//合流５へ
}


//=============================================================================//

//☆☆☆
//合流５

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800450sn">
"More importantly&, you--"

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800460ko">
"He's Takumi-shan&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800470sn">
"Takumi-shan&, are you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800480ta">
"Wai&, no&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800490ta">
"You&.&.&. d&, don't have to add on -shan&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800500sn">
"Your name?" 

I felt like I'd told her before&, but&.&.&.&. 
Apparently she'd forgotten me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800510ta">
"Ni&, Nishijou Takumi&.&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800520sn">
"Nishijou&, then&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800530sn">
"Don't create any more errors&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800540ta">
"Hah?"

{	Stand("bu梢_制服_正面","normal", 200, @+200);
	DeleteStand("bu梢_制服_武器構え青_smile", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800550ko">
"Whyyy?"

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800560ko">
"The sword is your own heart&. You mustn't deny it&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800570ko">
"My sword saved me&, you know?" 

Saved her&.&.&.&. huh&. 
What had happened in Kozu-pii's past&.&.&.&. 

It also bothered me that she had mentioned "wishing to kill&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800580sn">
"The action of turning delusions into reality brings with it certain
risks&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800590sn">
"The antiparticles that form together with particles in pair
production become stocked up in your Di-Sword&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800600sn">
"Mathematically speaking&, antiparticles are that which 'leads toward
the past&.'"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800610sn">
"Because of this&, the more of them a Gigalomaniac stocks up&, the
greater the consequential 'lag' between him and present conditions&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800620sn">
"At last those contradictions will lead him toward existential
self-destruction&." 

You sure you're speaking Japanese?

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800630sn">
"Kozue&, you too&, stop drawing your Di-Sword frequently&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800640sn">
"Heed my warning if you want to carry out an ordinary lifestyle&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800650sn">
"This has to do with whether both of you live or die&." 

Sena didn't appear to be saying it as a joke&. She wasn't the type to
joke around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800660sn">
"Furthermore&, Nishijou&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800670sn">
"You real-booted without a Di-Sword&. That ought to be fundamentally
impossible&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800680sn">
"Because we're able to interfere with the Dirac sea by using Di-Swords
as our conduit&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800690sn">
"You aren't ordinary&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800700sn">
"It wouldn't be surprising if you caught their eye&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800710ta">
"Wh&, who's&.&.&.&. they?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800720sn">
"Those who are trying to abuse the power of Gigalomaniacs&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800730ta">
"Do&, d'you mean&.&.&.&. 'Shogun'!?"

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800740sn">
"Don't know him&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800750sn">
"Who is that?" 

&.&.&.&.Kozu-pii&, is Sena lying?

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	DeleteStand("bu梢_制服_正面_normal", 500, true);
	FadeStand("bu梢_制服_武器構え青_normal", 500, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800760ko">
"Noooope&."

{	Stand("buセナ_制服_通常","angry", 300, @-200);
	FadeStand("buセナ_制服_通常_angry", 300, false);
	DeleteStand("buセナ_制服_通常_hard", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800770sn">
"Nishijou&, who is 'Shogun'?" 

The chill in her voice made me shudder&. 
Naturally&, I couldn't bring myself to meet her eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	CreateTexture("背景０", 1000, 0, 0, "SCREEN");
	CreateSE("SE04","SE_衝撃_衝撃音03");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Shake("背景０", 500, 5, 5, 0, 0, 500, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
She seized my shirtfront&.
It became hard to breathe&.

{	Delete("背景０");}
Uuuh&, why was she so violent&.&.&.&.
Had I done anything wrong?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800780sn">
"Is he a man in his forties?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800790ta">
"N&, no&, he's a li&, little old man&."

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 300, false);
	DeleteStand("buセナ_制服_通常_angry", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800800sn">
"&.&.&.&.&.&.&.&.&."

Sena let me go at once&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800810sn">
"Is he a Gigalomaniac?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800820ta">
"I&, I don't know&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800830ta">
"Bu&, but&, he's the true&.&.&.&. New-Gen criminal&.&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800840sn">
"The true criminal&.&.&.&. you say?" 

Sena laid a finger against her chin and lapsed into thought&.

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800850sn">
"&.&.&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800860ta">
"&.&.&.&.&.&.&.&.&."

A volatile atmosphere&. 
Unidentifiable anxiety&. 
Sena knew something&. 

What the heck was it&.&.&.&.? 
Who were the people trying to abuse the power of Gigalomaniacs?

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);}
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800870ko">
"Ah&, I know&, I knooow! Let's take a commemorative photo&, all three
of us! See&, over there!" 

Kozu-pii abruptly piped up in a cheery voice&, pointing at something&.
It was--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE01");
//ＢＧ//アジアース（ゲーセン）
//※アジアース→アドアーズのこと
	CreateTextureEX("背景４", 500, 0, 0, "cg/bg/bg068_01_2_アジアース店内_a.jpg");
	Fade("背景４", 1000, 1000, null ,true);
	
	DeleteStand("bu梢_制服_武器構え青_smile", 0, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);
	Delete("背景３");

	CreateSE("SE001","SE_背景_ゲームセンター_Loop");
	MusicStart("SE001", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
The arcade next to the police box&. 
If we were to take a commemorative photo there&, it would inevitably
end up&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//プリントシール機の画面に映る拓巳、梢、セナ①
//※↑拓巳が真ん中。恥ずかしくてうつむき気味。梢は恥ずかしそうに顔真っ赤にしながらも楽しそう。拓巳に抱きつくぐらいに接近。後ろでひとりセナがプイと顔を背けている。セナも恥ずかしいので顔が赤い。梢とセナのディソードもばっちり画面内に入っている。
//※「プリクラ」という言葉は商標登録されているので使えないです

	CreateTextureEX("プリクラ１", 600, 0, 0, "cg/ev/ev062_01_1_プリクラ_a.jpg");
	Fade("プリクラ１", 1000, 1000, null, true);
	Delete("背景４");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Yep&, it turned out like this&.

//◆まーんなか＝真ん中
//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800880ko">
"C'mon&, Takumi-shan&, in the miiidle!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14800890ta">
"No&, wai&, I&.&.&.&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800900ko">
"Sena-shan&, you're nooot allowed to look away&."

//【セナ】
<voice name="セナ" class="セナ" src="ch07/14800910sn">
"I don't care for this sort of&.&.&.&."

//【梢】
<<voice name="梢" class="こずえ" src="ch07/14800920ko">
"It's Kozu-pii's fiiirst time&, too&. Ba-dum&, ba-dum ♪"

Obeying the on-screen instructions&, Kozu-pii kept pressing the
buttons without obtaining our consent&.

Before Sena and I had time to mentally prepare ourselves&, a voice
came out of the screen&.

//ＶＦ//機械の音声
//【シール機】
<voice name="シール機" class="シール機" src="ch07/14800930sm">
"Okay! Strike a pose! Click!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//写真を撮った風に
	CreateColor("フラッシュ", 1000, 0, 0, 800, 600, "White");
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 0, 0, null, true);
	Fade("フラッシュ", 50, 1000, null, true);
	
//ＣＧ//プリントシール機の画面に映る拓巳、梢、セナ②
//※↑３人のキャラは①とまったく同じで、プリクラのように画面に文字が書き込んであり、ディソードが忽然と消えている。
//書かれている文字→「ぎがろまにあっくすトリオ」「はつたいけーん♪」どちらも女の子らしい丸文字

	CreateTextureEX("プリクラ２", 700, 0, 0, "cg/ev/ev062_02_1_プリクラ_a.jpg");
	Fade("プリクラ２", 0, 1000, null, false);
	Fade("フラッシュ", 1500, 0, null, true);
	
	Delete("シール１");
	Delete("フラッシュ");
	
	SoundStop("SE001");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
&.&.&.&.Their Di-Swords didn't show up<k>
In the photograph we took&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	ClearAll(1000);
	
	Wait(3000);

}