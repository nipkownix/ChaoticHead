//<continuation number="250">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_213_Ａインターミッション５５ａ";
		$GameContiune = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_213_Ａインターミッション５５ａ();
}


function ch10_213_Ａインターミッション５５ａ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



	SoundPlay("@CH_OP",0,1000,true);

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("st玄一_スーツ_武器構え","hard", 200, @-400);
	FadeStand("st玄一_スーツ_武器構え_hard", 0, true);
	Delete("back03");

	IntermissionIn2();


//アイキャッチ
//■インターミッション５５ａ

//ＢＧ//ノアⅡ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Norose's reaction was swift&. 

He had yet to take Nishijou Takumi's CODE sample&.

Norose had meant to drive him into a corner via delusionary 
psychological attacks&, but instead&, he himself had been 
made to trip up&. 

He couldn't afford to forgive that&. 

{	DeleteStand("st玄一_スーツ_武器構え_hard", 200, true);
	CreateSE("SE03","SE_擬音_地を蹴る");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("bu玄一_スーツ_武器構え","hard", 200, @-50);
	FadeStand("bu玄一_スーツ_武器構え_hard", 200, true);}
Norose closed the gap between himself and Takumi&. 
He slashed upward with his Di-Sword&, moving it diagonally&. 

He sliced Takumi across the chest&. 
With his Di-Sword&, which severed all manner of things&. 

The target's hardness made no difference&. 
c<pre>u</pre>tting down a mere human being was as simple as c<pre>u</pre>tting through jelly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("ムービー", 1000, Center, Middle, false, false, "dx/mv軌跡02.ngs");

//ＳＥ//ディソードを振る
	CreateSE("SE03","SE_擬音_ディソード_人を切る");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Request("ムービー", Play);

	DeleteStand("bu玄一_スーツ_武器構え_hard", 0, true);
	Stand("bu玄一_スーツ_武器構え","pride", 200, @-50);
	FadeStand("bu玄一_スーツ_武器構え_pride", 0, true);
	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);
	WaitAction("ムービー", null);
	CreateSE("SE03","SE_人体_血_噴き出る");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Delete("ムービー");

	Fade("back10", 300, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
At Norose's swift blow&, 
Takumi's body divided&. 

His head and his right arm&, his right shoulder&, slid apart&. 
With a slithering noise&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu玄一_スーツ_武器構え_pride", 200, true);
	Stand("st玄一_スーツ_武器構え","pride", 200, @-300);
	FadeStand("st玄一_スーツ_武器構え_pride", 200, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "RED");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, false);

//ＳＥ//内臓が床に落ちる
	CreateSE("SE03","SE_人体_動作_嘔吐");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
All his intestines spilled down to the floor&.
But no blood emerged&.

Takumi's lower body was on the verge of collapse&. 
{	CreateSE("SE03","SE_擬音_地を蹴る");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);
	SetVolume("SE03", 300, 0, null);}
He started bracing his legs&. 

He'd braced his legs&. 

The next instant&, waves beat across the severed surface of the wound&. 
It squirmed&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st玄一_スーツ_武器構え","hard", 200, @-300);
	FadeStand("st玄一_スーツ_武器構え_hard", 300, true);
	DeleteStand("st玄一_スーツ_武器構え_pride", 0, true);

//ＳＥ//泡立つ音「ぶちゅぶちゅぶちゅ」
	CreateSE("SE03","SE_擬音_拓巳再生");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 500, 0, 0, 800, 600, "#990000");
	Fade("back11", 0, 700, null, false);
	DrawTransition("back11", 1000, 0, 1000, 400, null, "cg/data/虫食い.png", false);

	Fade("back11", 2000, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
A bubbling noise&. 

And he regenerated&. 

Unhurt&. 
Unaffected&. 

His body&, which had been c<pre>u</pre>t down merely a second ago&, 
Had already brought into being a new neck&, a new right hand and 
shoulder&. His old head and intestines remained where they had 
slipped and fallen&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300010ta">
"I blocked off my sense of pain&." 

Takumi took a step closer to Norose&. 

Norose clicked his tongue&. 
He turned his Di-Sword around&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300020nr">
"You cast aside your fleshly shape--" 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300030nr">
"Therefore&, you can take any earthly form&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300040ta">
"It's thanks to the delusion you showed me&." 

Being unable to maintain his shape as a human being-- 
Takumi had co-opted that delusion and made it his own&. 

This wasn't regeneration&. 
It was replenishment&. 

As for his lost body parts:
Out of the dust infinitely multiplying from within him&, 
Takumi once again produced flesh and bones&. 
He replenished himself&. 

His form wasn't set&. 
Like an amoeba&.  
Like slime&.
It could freely change itself&. 

That was the reason Takumi had called himself a monster&. 

Takumi's feet took another step toward Norose&. 

Norose's irritation increased&. 
Clenching the grip of his Di-Sword&, he lunged at the approaching 
Takumi&. Catching Takumi's head in what resembled a giant pair of 
scissors&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300050nr">
"If you lose your brain&, you can't have delusions&, can you?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("ムービー", 1000, Center, Middle, false, false, "dx/mv軌跡02.ngs");
	Rotate("ムービー", 0, @0, @0, @180, null, true);

//ＳＥ//頭を潰される
//ＳＥ//血が噴き出す
	CreateSE("SE03","SE_衝撃_衝撃音03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);;

	Request("ムービー", Play);

	DeleteStand("st玄一_スーツ_武器構え_hard", 1, true);
	Stand("bu玄一_スーツ_武器構え","hard", 200, @-50);
	FadeStand("bu玄一_スーツ_武器構え_hard", 0, true);
	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);

	CreateSE("SE03","SE_人体_血_噴き出る");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateSE("SE04","SE_人体_動作_嘔吐");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Wait(300);
	CreateSE("SE05","SE_人体_血_噴き出る_包丁で刺され");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	WaitAction("ムービー", null);

	Delete("ムービー");

	Fade("back10", 300, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Takumi's head mashed inward&. 
A cracked watermelon&. 
Blood and brain fluid exploded&. 

He lost everything above the neck&. 
Even then&, Takumi's body continued forward&.

Regeneration--replenishment--happened in a second&. 

When his heel&, which had been stepping forward&, touched the floor&. 

It was though nothing had happened&. 

As though he had been wholly replaced&.

His head was there without a single scratch on it&.

{	DeleteStand("bu玄一_スーツ_武器構え_hard", 500, true);
	Stand("st玄一_スーツ_武器構え","hard", 200, @-400);
	FadeStand("st玄一_スーツ_武器構え_hard", 500, true);}
Norose awoke to the fact 
That he couldn't defeat him&. 

Physical attacks with his Di-Sword would have no effect&. 

Takumi had co-opted the delusionary attacks that denied his very reason
for existence&. 

The current Nishijou Takumi was

All too abnormal as a human&. 

All too warped as an existence&. 

All too appropriate as a monster&. 

Even so&, Norose couldn't bring himself to withdraw&. 

He thought it would be best to utilize Noah II&, pummeling Takumi with 
an infinite number of antiparticles&. 

Every kind of existence would transform to negative matter 
when confronted by antiparticles&, thereby arriving at self-collapse&. 

If it were impossible to destroy him with outside attacks&. 
Then one simply had to make him crumble from within&.  

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH*", 1000, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300060ta">
"True enough&." 

Takumi had read 
Norose's thoughts&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300070nr">
"Wha&.&.&.&.!" 

{	CreateSE("SE02","SE_擬音_ディソード_黒");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
The light shining from Takumi's Di-Sword changed from red to black&. 

Black flames enveloped his sword&. 
Growling&. 
Lengthening&. 

The image they evoked was precisely that of-- 

{	CreateSE("SE10","SE_擬音_蛇うごめく_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);
	CreateMovie("ムービー", 500, Center, -600, true, false, "dx/mvソード04.ngs");
	Fade("ムービー", 0, 0, null, false);
	Request("ムービー", Play);
	SoundPlay("@CH29",0,1000,true);
	Fade("ムービー", 500, 1000, null, true);
	SetVolume("SE10", 1000, 500, NULL);}
A black serpent&. 

{	CreateColor("色１", 1000, 0, 0, 800, 600, "White");
	Request("色１", Smoothing);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 1000, null, true);
	CreateColor("BK", 700, 0, 0, 800, 600, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture("背景１", 500, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Stand("buあやせ_パジャマ_通常","hard", 600, @-220);
	FadeStand("buあやせ_パジャマ_通常_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("色１", 500, 0, null, true);}
//回想セリフ
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/21300080ay">
"And it shall appear--"

{	Fade("色１", 100, 1000, null, true);
	Delete("BK");
	Delete("背景１");
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);
	Move("ムービー", 3000, 0, 0, Axl1, false);
	Fade("色１", 500, 0, null, true);
	Delete("色１");}
Wandering the dome interior as if it felt cramped&.  

As though licking 
The roof and the floor&. 
As though scraping away at them&. 

It ate and ate&. 

{	CreateColor("色１", 1000, 0, 0, 800, 600, "White");
	Request("色１", Smoothing);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 1000, null, true);
	Delete("ムービー");
	CreateColor("BK", 700, 0, 0, 800, 600, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture("背景１", 500, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Stand("buあやせ_パジャマ_通常","hard", 600, @-220);
	FadeStand("buあやせ_パジャマ_通常_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("色１", 500, 0, null, true);}
//回想セリフ
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/21300090ay">
"The evil-hearted black serpent&. The same as us&, yet different&, it 
swallows all manner of destruction and can smite the body of the evil 
king&."

{	Fade("色１", 100, 1000, null, true);
	Delete("BK");
	Delete("背景１");
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);
	CreateTexture("back05", 400, 0, 0, "cg/ev/ev101_01_1_拓巳大蛇_a.jpg");
	Move("back05", 2000, 0, -600, null, false);
	Fade("色１", 500, 0, null, true);
	Delete("色１");}
The serpent's body had formed from antiparticles&. 

It forced everything it touched to undergo self-collapse&. 

Such an avaricious stream of destruction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆「触手ゲー」＝触手が出てくるゲーム
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300100ta">
"I don't really care much for tentacle games&, though&." 

Standing there&, Takumi held his Di-Sword&. 
Its point was fixed in Norose's direction&. 

{	CreateSE("SE11","SE_擬音_蛇くらいつく");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);}
The black snake&, which had been coiled up&, lashed its body out like a 
whip&. Its jaws snapped at Norose&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300110nr">
"To think you could do this much&.&.&.&.!"

Norose had never before witnessed such a phenomenon coming from a 
Di-Sword&. 

He couldn't determine whether this was a hidden power belonging to 
Gigalomaniacs&, or part of Takumi's delusion&.

{	CreateColor("Black", 1000, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 100, 300, null, true);
	Fade("Black", 200, 300, null, true);
	Delete("Black");}
Black fangs invaded Norose's body&. 
He began to collapse&.

So sluggishly&. 
Like a frog gradually dissolving inside a snake's belly&. 

He was being swallowed by darkness&. 

He felt no pain&. 
Normally&, this would have led to his death in an instant&. 

But that wasn't what Takumi wished for&. 
Realizing this&, Norose twisted his lips self-disparagingly&. 

Norose had no dread of death&. 
It would be fair to say that the ideals he aimed for had been achieved together with the completion of Noah II&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("st玄一_スーツ_武器構え_hard", 0, true);

	Fade("back05", 500, 0, null, true);
	Delete("back05");
	Delete("back10");
	Delete("back11");

	Stand("bu玄一_スーツ_武器構え","hard", 200, @-50);
	FadeStand("bu玄一_スーツ_武器構え_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300120nr">
"Even if you kill me&, no one can approach Noah II&." 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300130nr">
"It's a <FONT incolor="#88abda" outcolor="BLACK">perpetual motion machine</FONT>&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300140nr">
"It will continue to monitor humanity for all eternity&." 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300150nr">
"A man-made god&, one that will intervene for the sake of human 
happiness&, rather than simply sitting there and watching&."  

Norose was&, so to speak&, God's creator&. 
As long as Noah II remained in existence&, humanity would be 
indestructible&. The eternal utopia Norose had desired would 
become a reality&. 

However-- 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300160ta">
"You can--" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300170ta">
"Approach it&, can't you?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21300180nr">
"Wh&.&.&.&. at&.&.&.&.?" 

The snake that held Norose undulated its body&. 
Raising him higher&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300190ta">
"Then you're the key&."

Norose was dumbfounded&. 
But that soon shifted to an expression of anguish&. 
{	Move("bu玄一_スーツ_武器構え_hard", 500, @-1000, @-100, Dxl2, false);
	DeleteStand("bu玄一_スーツ_武器構え_hard", 300, true);}
The serpent swings his body with almost no resistance.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Stand("bu梨深_制服_正面","sad", 200, @0);
	FadeStand("bu梨深_制服_正面_sad", 0, true);
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Takumi took a glance at Rimi&.
Their eyes met&. 

What did Rimi feel as she looked at him?
It would have been a simple matter to read her heart&. 
But Takumi didn't do it&. 

--It seems like I've been able to save you&. 

{	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	DeleteStand("bu梨深_制服_正面_sad", 0, true);
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("back10");}
He soon averted his eyes&. 

His gaze moved to the still-buzzing Noah II&.
A deity's inapproachable throne&. 
A cradle for the display of happy dreams&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300200ta">
"Sorry&." 

He apologized to no one in particular&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300210ta">
"I might be an enemy of the human race&."

The endless utopia this device would bring about&. 

A future without war&. 

Takumi was going to nip it in the bud with his own two hands&. 

He couldn't provide the answer as to whether that was right or wrong&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300220ta">
"But it happens a lot in legends&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300230ta">
"Even gods slack off when they get tangled up with women&."  

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300240ta">
"So I&, too--" 

{	SetVolume("SE10", 500, 0, NULL);}
Will sacrifice the happiness of all humanity for the sake of the girl
I love-- 

Holding his Di-Sword
Takumi drew his arms far back&, 
Almost in the shape of a bow&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21300250ta">
"Break through&.&.&.&.!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE11","SE_擬音_蛇突進_ラストアタック");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("blur", 600, 0, 0, "cg/ev/ev111_01_6_野呂瀬ラスト_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 500, 50);
	Zoom("blur", 0, 1500, 1500, null, true);
	Fade("blur", 0, 1000, null, false);
	Zoom("blur", 2000, 1000, 1000, null, true);
	CreateTextureEX("last", 500, 0, 0, "cg/ev/ev111_01_6_野呂瀬ラスト_a.jpg");
	Fade("last", 0, 1000, null, true);
	Delete("blur");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
He thrust it&. 
Like a javelin&. 
The dark serpent rushed ahead in a furious straight line&. 

As its tip bit into Norose&, its bait&, 
It went to Noah II&. 

A massive spear of antiparticles&, capable of annihilating anything&. 

It had no will of its own&. Therefore&, nothing about it could be warped&. 

A greed-ridden destructive impulse&, 
With Norose as its key&, 
Faced a barrier made of delusions&, 

And immediately battered it away-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH*", 0, 0, NULL);
	CreateMovie("ムービー", 2000, Center, Middle, false, false, "dx/mv爆発01.ngs");
	Request("ムービー", Play);
	CreateSE("SE100","SE_映像_野呂瀬ラスト");
	MusicStart("SE100", 0, 1000, 0, 1000, null, false);
	Fade("ムービー", 500, 1000, null, true);
	Delete("Blur");
	CreateColor("back10", 1800, 0, 0, 800, 600, "White");
	WaitAction("ムービー", null);
	Delete("ムービー");

	CreateMovie("ムービー１", 2000, Center, Middle, false, false, "dx/mv爆発02.ngs");
	Request("ムービー１", Play);
	Wait(300);
	CreateSE("SE101","SE_映像_ノアII爆発");
	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	WaitAction("ムービー１", null);

	ClearAll(3000);

//ＳＥ//爆発音
//ホワイトアウト
//■インターミッション５５ａ終了
//アイキャッチ

}