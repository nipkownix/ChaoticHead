//<continuation number="120">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_028_インターミッション０４";
		$GameContiune = 1;
		Reset();
	}

		ch02_028_インターミッション０４();
}


function ch02_028_インターミッション０４()
{

	$SYSTEM_last_text="Chapter 2";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Chaos;Head　第２章


//――――――――――――――――

//■第２章【Click me】
//アイキャッチ

	Wait(2000);

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch02.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	MusicStart("@CH16", 5000, 1000, 0, 1000, null, true);
	CreateMovie("回想", 150, Center, Middle, true, true, "dx/mvFlicker.ngs");
	Request("回想", AddRender);
	Zoom("回想", 0, 4000, 4000, null, false);
	Fade("回想", 0, 200, null, false);
	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev057_01_1_拓巳子供時代_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	IntermissionCard2();

	Wait(1500);

	//MusicStart("@CH16", 5000, 1000, 0, 1000, null, true);
	CreateColor("色１", 200, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	CreateSE("SE02","SE_人体_動作_手_スケッチブック破る");

//■インターミッション０４
//ここでの拓巳＝将軍（第３章参照）
//ＣＧ//小学４年生の拓巳が実家のリビングで絵を描いている
//セピア色

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
―Beeep&, beeep&, please hurry up and board the bus for the field trip&.

Nishijou Takumi lay sprawled on the tatami-covered floor with a
colored pencil in his hand&. It was yellow&. The one he held several
minutes before was red&.

He reclined on his sketchbook&, almost covering it with his body&, as
he ran the pencil across it lightly&.

Takumi loved to draw&. He loved it so much that even during school&,
he always doodled in the margins of his notebooks&.

The TV&, which had been turned on even though no one was really
watching it&, was currently playing the morning news&. To Takumi&, who
was still only in fourth grade&, the news was nothing but "boring
stuff&," so he didn't look at the screen&.

―Beeep&, beeep&, 300 yen for candy&.

He was drawing a yellow bus&. He pretended he was the bus driver&.

―The bus is full&, so we're going to take off&, beeep&.

He brought imaginary scenes into reality through his drawings&.

He worked so energetically that there were many times when his lines
went off the surface of his sketchbook onto tatami&.

Each time&, Nanami&, who was reading manga nearby&, became angry
and grumbled&, "Jeez-! You mustn't get it dirty&," even though she
was just his little sister&.
Unconcerned&, Takumi continued immersing himself in his drawing&.

But when he reached the stage of drawing people in the windows of the
bus&, Takumi's hand stopped&.


//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/02800010ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/02800020ta">
"&.&.&.&.&.&.&.&.&.&.&.&.&.&."

//ＳＥ//スケッチブックを破る
{	Fade("色１", 200, 1000, null, false);
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);}
And he deliberately tore apart the sketchbook&.

//おがみ：シナリオ修正が入りました。以下の文をコメントアウト
//それは白い壁紙が貼られた壁にぶつかり、横倒しになった状態で床に落ちた。
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＢＧ//黒
The day before―
The day before the fall field trip―

Takumi's parents had suddenly told him&, "You can't go on the field
trip&."

He was looking forward to it this whole time&.

He was overexcited since the morning&, so much so that his heart
pounded as he wondered how soon it would be tomorrow&.

He simply couldn't bring himself to accept how his parents had
callously sentenced him&.

Weeping&, he insisted he would go no matter what&, but it was futile&.

Regardless of what he said to them&, his parents wouldn't listen&,
telling him only&, "You can't&," and "We're only looking out for your
best interests&," over and over&.

Burrowing into his bed&, Takumi trembled with such frustration that
as if he were about to rip the mattress to shreds&.
He loathed his parents from the bottom of his heart&.

At the time&, a field trip had been a tremendous&, tremendous an event
for Takumi&, one sufficient to induce this level of passion in him&.

Though everyone else in the class could go&, he alone could not&.
From Takumi's point of view&, it was all too unreasonable&.

Takumi's world was a lonely one&. Their world was full of fun and passion&.
He almost had the sense that he was the only one to have been cu<pre>t</pre>
off from the rest of the world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
He couldn't forgive his teacher&, his classmates&, everyone who had
left him behind&.

Nor could he forgive his parents for their abrupt and unfair
"sentence"&.

This began to transform into hatred toward his parents and classmates&.
Biting his lip hard enough to make it bleed&, he continually repeated
curse-like words to himself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//以下、文章のみ画面中央にカットイン
//――みんな、行けなくなっちゃえばいいのに。

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 220, center, Middle, Auto, Auto, "―None of you should be able to go&.");
	Move("テキスト１", 0, @10, @0, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(2000);

	FadeDelete("テキスト１", 1000, 0, null, true);
	Wait(500);

//以上、文章のみ画面中央にカットイン
//ＣＧ//小学４年生の拓巳が実家のリビングで絵を描いている
//セピア色

	Wait(1000);
	Fade("色１", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Next morning&.
The telephone was ringing off the hook since early morning&.

Each time his mother answered it&, her responses seemed more and
more unsettled&. In the end&, Takumi couldn't get even a bit of sleep&.

It was a little past 9:00&.

Nanami sat on a cushion in a lady-like manner&, reading manga&. The
day before&, she told Takumi&, "Nana's gonna stay home from school&,
too&, and be with her Bro&," and now she was there near him as if it
were perfectly natural&.

Their father had already gone to work and was nowhere to be seen&.
Their mother was so busy answering the phone that she didn't have time
to make breakfast&.

There was no need to go to school today―

Still sulking&,
Takumi opened his sketchbook and began drawing to clear away his gloom&.

But his irritation wouldn't go away&,
And right when he tore up and flung his sketchbook away in annoyance―

//◆ここでの七海は９歳です
//【七海】
<voice name="七海" class="七海" src="voice/ch02/02800030na">
"Huh? That bus&.&.&."

Nanami raised her voice in confusion&.
Takumi thought she was talking about the drawing he'd been working on&,
but her eyes were glued to the television&.

//◆ここでの七海は９歳です
//【七海】
<voice name="七海" class="七海" src="voice/ch02/02800040na">
"Hey&, Mommy!"

Nanami yelled for their mother&, who was even now responding to
another phone call&.
Listening from beside her&, Takumi absent-mindedly followed his
sister's gaze to the TV screen&.

The screen showed the spectacle of a fallen highway overpass&. Only an
area about 50 meters in size had collapsed&.

Unfortunately&, a single bus that had happened to be passing over that
one spot become caught up in it and lay toppled over sideways beneath
the overpass&.

It was indeed the bus that Takumi was supposed to have ridden&.
The bus all his classmates had been riding&.

A single glance was enough for him to imagine most of what had
happened&.

His classmates were reflected on the screen&.

One was crying&, one had his forehead covered in blood&, one was being
laid on a stretcher and carried off into an ambulance&.

A pale-faced reporter described the circumstances of the accident&,
but Takumi didn't really understand what he was saying&.
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800050hy">
"Taku-chan&, it's awful&.&.&.!"

His mother stood stock-still at the entrance to the room&, face pale&,
still gripping the phone&.

//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800060hy">
"The bus for the field trip had an accident on the highway&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch02/02800070na">
"That's what they're showing on TV right now&.&.&."

//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800080hy">
"And Mr&. Saitou―"

―Is dead&.

For some reason&, Takumi was certain of it&.

Everything being shown on the news right now bore a powerful
resemblance to what he had envisioned in frustration and hatred
last night&.

One thing alone resided in Takumi's heart&.
The peculiar conviction that he was the possessor of precognitive
powers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
An ESP-investigation TV program he had seen long ago was carved into
Takumi's memory&.

The "precog" who appeared on that program had startled the
contemporary world with his display of overwhelming supernatural
abilities&.

In one test&, twelve items were to be placed in boxes labeled from 1
to 12&, and the precog was to sit in a different room&, with cards
that had the items' names on them&, and predict which boxes they would
go in&.

Only afterward would some staff members&, in a different room&,
actually place the items in the boxes&. When they tallied up the
overlap between what was predicted and the boxes' actual contents&,
the precog's 90% success rate made the show's hosts go wild&.

As he watched&, Takumi played along by making "predictions" at the
same time as the precog&, with the result that he got every single one
right&. But of course he didn't tell anyone about it&.

That was why now&, too&, he saw the accident on TV and thought to
himself that his foresight had been correct&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800090hy">
"Over half the children in your class are injured&.&.&."

//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800100hy">
"Ahh&, how dreadful&.&.&."

Takumi's mother began to embrace him&, but he slipped out of her arm
and crawled to another corner of the room&.

//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800110hy">
"But thank goodness&.&.&."

His mother murmured emptily&, her gaze swimming through the air&.

{	Wait(500);}
//【母親】
<voice name="母親" class="母親" src="voice/ch02/02800120hy">
"Thank goodness&.&.&. Thank God we decided to have you stay home
today&.&.&. Taku-chan&."

{	Fade("色１", 1000, 1000, null, true);
	Wait(500);}
Takumi felt like vomiting&.
Everything was rotten&, he thought&.

So what if he had precognitive powers?
It took a mere instant for his heart to freeze&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
For some time afterward&, Takumi stopped speaking&.

He was literally mute&. He wouldn't let out a single word in response
to anyone&.

His becoming mute worried his parents&, who started becoming more and
more over-protective&.
As they thus started to seem stupider and stupider to him&, Takumi
ended up deliberately playing the role of a wordless boy&.

It was his way of getting back at them&, he thought&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg097_01_0_ＡＨ病院外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 500, null, true);}
Noticing that he had stopped speaking&, Takumi's mother took him to
the psychiatric ward of a general hospital&.
He was diagnosed with PTSD&.

Since he didn't actually have PTSD&, of course&,
He didn't take a single dose of the medicine they gave him&.
He only pretended to take it&.

Takumi's parents didn't catch on to the fact that he was acting&, and
even when he saw them fretting about him and wracking their heads over
him&, he didn't feel the least bit apologetic&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 3000, 0, 0, 0, null, false);

	CreateColor("色２", 700, 0, 0, 800, 600, "Black");
	DrawTransition("色２", 2000, 0, 1000, 100, null, "cg/data/effect.png", true);

	ClearAll(0);
	Wait(2000);


//～～Ｆ・Ｏ
//■インターミッション０４終了

}