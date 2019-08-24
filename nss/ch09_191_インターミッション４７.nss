//<continuation number="490">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_191_インターミッション４７";
		$GameContiune = 1;
		Reset();
	}

		ch09_191_インターミッション４７();
}


function ch09_191_インターミッション４７()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション４７
//ＢＧ//五島プラネタリウム・ロビー
//ゲーム中にテキストで「五島プラネタリウム」という名称を使うことはありません。ＢＧ内でも名称は出さないでください
//ここではユーザーに渋谷のプラネタリウムだと明確には分からないようにしたいです。実際に五島プラネタリウムに行ったことのある人だったら分かる、ぐらいでいいかと。
//明確な場所説明は１０章で行います

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg199_01_3_プラネタリウム・ロビー_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Stand("st梨深_制服_武器構えB","hard", 200, @+150);
	FadeStand("st梨深_制服_武器構えB_hard", 0, true);

	IntermissionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Upon opening the glass door and entering a place resembling a lobby&,
Sakihata Rimi shuddered&.

{	Stand("st梨深_制服_武器構えB","sad", 200, @+150);
	FadeStand("st梨深_制服_武器構えB_sad", 300, true);
	DeleteStand("st梨深_制服_武器構えB_hard", 0, true);}
Air that seemed cold enough to freeze her came crawling up her legs&.

She sensed no one nearby&.

Which was natural enough&, considering "what kind of place" this was&,
but when she thought about what waited ahead for her&, Rimi ended up
wanting someone to be here&.

//◆うめくようなブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100010ri">
"&.&.&.&.&.&.&."

Immediately in front of her was a soundproof door&, the kind found in
movie theaters&.
Coldness came floating from the crack beneath it&.
Along with a white mist akin to dry ice&.

{	Stand("st梨深_制服_武器構え","hard", 200, @+150);
	DeleteStand("st梨深_制服_武器構えB_sad", 500, false);
	FadeStand("st梨深_制服_武器構え_hard", 500, true);}
//※分割して持っています
Rimi bit her lip hard&.
She held her Di-Sword with both hands&.
She'd already real-booted it&.

//◆小声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100020ri">
"So it's going to be okay&.&.&."

//◆小声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100030ri">
"So you mustn't be afraid&.&.&."

Desperately telling herself this&, Rimi gulped in a breath&, then
pushed the soundproof door open with her shoulder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_プラネタリウム入り口扉開く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("mist", 500, 0, 0, 800, 600, "WHITE");
	Request("mist", AddRender);
	Fade("mist", 0, 1000, null, false);
	DrawTransition("mist", 500, 0, 1000, 800, Dxl1, "cg/data/effect.png", false);

	DeleteStand("st梨深_制服_武器構え_hard", 0, true);
	Wait(2000);

//ＢＧ//ノアⅡ
//ＳＥ//ノアⅡ稼働音
	CreateSE("SE01","SE_擬音_ノアII稼働音_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateBG2(100, 0, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	Fade("mist", 2000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Rimi's eyes widened at the spectacle spreading out there&.
All too colossal&, a "device" that brought monsters to mind&.
It was ensconced in the center of a dome-shaped room&.

An eerie noise resounded faintly through the room's spacious
interior&.
It was low&, a sound like a beast growling&.
A sound signifying that the "device" was in operation&.

//◆忌々しげに
//◆「ノアⅡ」＝のあ・つー
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100040ri">
"Noah II&.&.&."

//◆忌々しげに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100050ri">
"It's already running&.&.&."

//◆野呂瀬は誰に対しても敬語
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100060nr">
"Thanks to you&."

A voice responded to the antipathy in Rimi's monologue&.

//◆戦く＝おののく
The instant that voice reached her ears&, Rimi felt her soul quake&.

{	Stand("st玄一_スーツ_通常","normal", 200, @+150);
	FadeStand("st玄一_スーツ_通常_normal", 500, true);}
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100070nr">
"Sakihata Rimi&. It's been a year and a half&, hasn't it&."

//◆うめくようなブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100080ri">
"&.&.&.&.&.&.&."

Rimi's instincts harbored terror&.
Trembling surged up from the depths of her heart&.

Hateful memories assaulted her&.
Her shadowed past seemed about to resurrect itself&.

Shaking her head lightly and clenching her Di-Sword harder to endure
it&, Rimi swept her gaze toward the direction where the voice had come
from&.

A vast apparatus―Noah II&. Beside it&.
The figure of a tall&, suit-clad man&.
And―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//野呂瀬ディソードに囚われた七海
//こっちの七海が本物。拓巳と一緒にいる七海は、こっっちの七海が妄想した残留思念のようなもの
//七海の服装はダメージバージョンの制服（上着は着ていなくてブラウスのみ）。
	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_ノアII_a.jpg");
	Fade("back12", 500, 1000, null, true);
	DeleteStand("st玄一_スーツ_通常_normal", 0, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev084_01_3_ノアII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");
	Move("back10", 2000, @0, -650, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100090ri">
"Nana-chan&.&.&.!"

Nishijou Nanami was being held captive there&.

Her torn uniform&, the blood-soaked bandage on her right wrist&, her
limply hanging head&. Her horribly pallid complexion&.

She made such a painful sight&, Rimi lost all words&.

Like the crucified Jesus of Nazareth&.

No&, that which captured Nanami wasn't something one could call a
cross&.
It was a long way off&, with so much malice filling its shape&.

All the evil in this world― <k>
All the chaos in this world― <k>
All the corruption in this world―

It wouldn't have been an exaggeration to say that it represented all
of them in a tangible form&.

{	WaitAction("back10", null);
	Stand("st玄一_スーツ_通常","normal", 200, @+150);
	FadeStand("st玄一_スーツ_通常_normal", 500, true);}
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100100nr">
"I'm not interested in what you were doing or where you did it over
this past year and a half&."

{	Stand("st玄一_スーツ_通常","hard", 200, @+150);
	FadeStand("st玄一_スーツ_通常_hard", 300, true);
	DeleteStand("st玄一_スーツ_通常_normal", 0, true);}
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100110nr">
"But it will be troublesome if you get in the way overmuch&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100120ri">
"&.&.&.&.&.&.&."

That man―Norose Genichi―had a placid manner of speaking&, but his
voice encompassed a blade-like sharpness&.

Frantically keeping herself from sinking down on the spot&, Rimi
glared at him&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100130ri">
"Let Nana-chan go&."

{	Stand("st玄一_スーツ_通常","normal", 200, @+150);
	FadeStand("st玄一_スーツ_通常_normal", 300, true);
	DeleteStand("st玄一_スーツ_通常_hard", 0, true);}
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100140nr">
"Hoh&. Don't tell me you came here for the sake of saving your
friend?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100150ri">
"&.&.&.Let Nana-chan go&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100160ri">
"She has nothing to do with it&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100170nr">
"Then how about discussing that with her in person?"

Norose's suggestion confused Rimi&.

She was bluffing now&, but the instant she saw Norose's face&, her
heart had awoken to fear&, and her legs had begun quivering&.
Incapable of moving&, she called out to Nanami&, pinned up there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100180ri">
"Nana-chan?"

Nanami's head twitched&.

Slitting open her closed eyes&,
She raised her face&,
And caught Rimi in her empty sight&.

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100190na">
"Rimi-san&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100200ri">
"Are you all right? I'm coming to rescue you now&, so&.&.&."

Midway through Rimi's sentence&, Nanami's face contorted in anguish&.
She went white and took ragged breaths&.

//◆苦痛
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100210na">
"Uu&.&.&. uuu&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100220na">
"It hurts&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100230na">
"My right hand&.&.&. it hurts&.&.&."

With a slither&.
Nanami's body slipped down from the cross&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_ノアII_a.jpg");

	CreateSE("SE10","SE_衝撃_ドサッ");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Fade("back12", 300, 1000, null, true);
	DeleteStand("st玄一_スーツ_通常_normal", 0, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev084_01_3_ノアII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");

//ＳＥ//人が倒れる音

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	Fade("back13", 300, 1000, null, true);

	Stand("bu梨深_制服_武器構え","hard", 200, @+150);
	FadeStand("bu梨深_制服_武器構え_hard", 0, true);

	Delete("back10");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100240ri">
"Nana-chan&.&.&.!"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100250na">
"Hey&, Rimi&.&.&. san&.&.&."

Lying down&, lifting only her head&, Nanami made her gaze drift
about&.
As if she were searching for something―

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100260na">
"Do you know&.&.&. where my bangle&.&.&. is&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100270na">
"I can't find it&.&.&."

//七海のバングルは、七海の手首と同じ場所にあります。七海の手首は「拓巳の部屋→梨深が持ち出す→将軍が預かる」という経緯を辿って、将軍が持っています。
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100280na">
"My bangle&.&.&. isn't anywhere&.&.&."

Staggering upright&, this time she began feeling around the area with
her left hand&.

{	Stand("bu梨深_制服_武器構え","sad", 200, @+150);
	FadeStand("bu梨深_制服_武器構え_sad", 300, true);
	DeleteStand("bu梨深_制服_武器構え_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100290ri">
"A bangle&.&.&. Your bangle&, right? Gotcha&. I know where it is&.
So let's leave here together&, okay? Let's go to the hospital? Okay?"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100300na">
"My hand&.&.&. my hand hurts&.&.&. uu&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100310na">
"Why do I&.&.&. know about you&.&.&. Rimi-san&.&.&.? Have we met
somewhere before&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100320na">
"Rimi-san&.&.&. Rimi-san&, right&.&.&.? Rimi-san&, you have my
bangle&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100330na">
"No way&.&.&. why&.&.&. you're so&.&.&. horrible&.&.&."

{	Stand("bu梨深_制服_武器構え","hard", 250, @+150);
	FadeStand("bu梨深_制服_武器構え_hard", 300, true);
	DeleteStand("bu梨深_制服_武器構え_sad", 0, true);
	Wait(500);
	DeleteStand("bu梨深_制服_武器構え_hard", 300, true);
	Stand("st玄一_スーツ_通常","normal", 200, @0);
	FadeStand("st玄一_スーツ_通常_normal", 300, false);}
Realizing something was odd about Nanami&, Rimi swiftly looked over at
Norose&.

He was silently watching Rimi and Nanami's exchange&, a mocking smile
on his lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100340ri">
"What are you 'showing' Nana-chan!?"

{	Stand("st玄一_スーツ_通常","pride", 200, @0);
	FadeStand("st玄一_スーツ_通常_pride", 300, true);
	DeleteStand("st玄一_スーツ_通常_normal", 0, true);}
//◆鼻で笑う
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19100350nr">
"&.&.&.&.&.&.&."

{	DeleteStand("st玄一_スーツ_通常_pride", 500, true);}
Nanami's gaze was fixed on Rimi&.
She stood all the way up&, slowly&, shaking like a newborn fawn&,

And extended her right hand―as though to offer her upturned palm―in
Rimi's direction&.

A bloodstained bandage&.
It almost looked as if her hand were connected&.

But one scarlet droplet after another dripped and fell from it&,
without stopping&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//雫が落ちる音「ピチャン」
	CreateSE("SE10","SE_人体_手首_たれる血");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Stand("bu梨深_制服_武器構えB","sad", 250, @+150);
	FadeStand("bu梨深_制服_武器構えB_sad", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
A puddle of blood was forming at Nanami's feet&.

She needed treatment quickly―

On the reverse side of her sense of urgency&, Rimi wasn't able to
draw any closer&. Because approaching Nanami also meant approaching
that man&. It frustrated her so much&, she found herself on the
verge of weeping&.

{	CreateSE("SE10","SE_人体_手首_たれる血");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//ＳＥ//雫が落ちる音「ピチャン」
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100360na">
"Rimi-san&, you have it&.&.&.?"

{	Stand("bu梨深_制服_武器構えB","hard", 250, @+150);
	FadeStand("bu梨深_制服_武器構えB_hard", 300, true);
	DeleteStand("bu梨深_制服_武器構えB_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100370ri">
"Nana-chan&, let's go&. Come over here&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100380na">
"Why did you take it&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100390na">
"Give it back&.&.&. Give Nana's bangle back&.&.&."

{//ＳＥ//雫が落ちる音「ピチャン」
	CreateSE("SE10","SE_人体_手首_たれる血");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	Stand("bu梨深_制服_武器構え","hard", 250, @+150);
	DeleteStand("bu梨深_制服_武器構えB_hard", 500, false);
	FadeStand("bu梨深_制服_武器構え_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100400ri">
"Calm down&, Nana-chan!"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100410na">
"My treasure&.&.&. Bro&.&.&. gave it to me&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100420na">
"I don't wanna hand it over to anyone&.&.&."

{	CreateSE("SE10","SE_人体_手首_たれる血");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//ＳＥ//雫が落ちる音「ピチャン」
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100430na">
"Give it back&.&.&. Give it back&.&.&."

{	Stand("bu梨深_制服_武器構え","sad", 250, @+150);
	FadeStand("bu梨深_制服_武器構え_sad", 300, true);
	DeleteStand("bu梨深_制服_武器構え_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100440ri">
"Nana-chan!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//七海ディソード顕現

	CreateColor("色１", 1000, 0, 0, 800, 600, "White");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);

	CreateSE("SE05","SE_擬音_ディソード_具現化直前_Loop");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

	Fade("色１", 500, 1000, null, true);
	DeleteStand("bu梨深_制服_武器構え_sad", 0, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100450na">
"Give it back!"

Together with her cry of lamentation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ベキベキベキ！（結晶化）

	CreateSE("SE01","SE_擬音_七海_リアルブート");
	MusicStart("SE01", 500, 800, 0, 1000, null, false);

	CreateTextureEX("back05", 500, 0, -690, "cg/ev/ev085_01_3_七海ディソード_a.jpg");
	Request("色１", Smoothing);
	Fade("back05", 0, 1000, null, true);

	FadeDelete("色１", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
One of the drops of blood spilling from Nanami's wrist&.

Rapidly crystallized before falling to the floor&.

With the drop at its core&, a material like some kind of mineral came
flying out of nothingness&.

Almost as though an inorganic carapace were ripping through a rift in
space&.

{	Move("back05", 6000, 0, 0, Axl1, false);}
In the blink of an eye&, it came together to form a single shape&.

One far more reminiscent of a cross than the "thing" that had
previously held Nanami&.

Or else―

Standing perpendicularly&, as though to reject everything before it―a
sword&.

//◆愕然
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100460ri">
"This is&.&.&. a Di-Sword&.&.&.!"

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100470na">
"Give it&.&.&. back&.&.&. Please&.&.&."

{	WaitAction("back05", null);}
Nanami held that sword to her chest as though embracing it&.
Her tears overflowed in sorrow&, falling toward it&.
The Di-Sword blinked a brilliant red&, as if it were her pulse&.

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19100480na">
"If you don't&, Rimi-san&.&.&. I won't forgive you&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19100490ri">
"No&.&.&. Nana-chan was a Gigalomaniac&, too&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1000);
	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション４７終了

}