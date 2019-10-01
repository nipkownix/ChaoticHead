//<continuation number="70">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_118_花壇の出現";
		$GameContiune = 1;
		Reset();
	}

		ch06_118_花壇の出現();
}


function ch06_118_花壇の出現()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景４", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("背景４", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_松濤公園");

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);
	Wait(2000);

//※拓巳視点に戻る
//ＢＧ//松濤公園//昼

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I ran from school to the park with all my might&, stopping only when
my breaths ceased coming&.

My lungs furiously sought oxygen&. As I wheezed&, I took a swift look
about the park&.

There were absolutely no human figures around&.

I didn't catch sight of the personages I dreaded―"Shogun" and Yua&.
Relieved&, I began collecting my breaths&.

It was close to evening&. The sky gradually transformed from blue to
the color of twilight&.

The usual quietness of this park made the previous uproar at school
seem like a lie&.

That incident had ended in a failed suicide attempt&. An ambulance
carried Ayase off&. I had no way of knowing what happened to her
afterward&.

After the stir&, I gave up on searching for Rimi and ran away here&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11800010ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE01", 1000, 1, 0, 1000, null, true);

	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景３", 100, 0, 0, "cg/ev/ev064_01_1_あやせ飛び降りようと_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1000);


//ＣＧ//飛び降りるあやせ
//フラッシュバックで一瞬表示


	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev065_02_1_あやせ投身_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);
	Wait(1000);

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景３");
	Delete("背景２");
	Delete("回想明度");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The spectacle from before was indelibly seared into the back of my
brain&.

At the time―
As Ayase fell―
I'd thought she could never be saved&.

But she'd lived&.
I still didn't know the details&, but at least&, she hadn't died&.
She was breathing&. She had few&, if any&, outer wounds&.

Under normal circumstances&, she would definitely have died&.
She was miraculously saved―

Because she fell atop the soft earth of a flowerbed&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//花壇に倒れているあやせ//回想
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev066_01_1_あやせ花壇落ち_a.jpg");
	Request("背景１", Smoothing);
	Move("背景１", 0, @-400, @-300, null, true);
	Zoom("背景１", 0, 700, 700, null, true);
	Fade("背景１", 0, 1000, null, true);
	Fade("回想フラッシュ", 500, 0, null, false);
	Zoom("背景１", 3000, 1000, 1000, Dxl1, false);

	Wait(500);

	Move("背景１", 3000, @0, @0, Dxl1, false);
	Fade("回想フラッシュ", 3000, 1000, null, true);
	Delete("回想明度");
	Delete("背景１");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
But it was physically impossible for Ayase to have fallen on a
flowerbed&.

Because there had not been anything like a flowerbed down there&.

Until the instant before Ayase fell&, that place had been the paved
asphalt of a parking lot&. Several teachers' cars were parked there&.

Despite that&, why&, in a single second&, had a flowerbed "manifested"&.&.&.

Had I done it&.&.&.?

Even in the midst of being upset over it&, I'd envisioned that maybe
"there was a flowerbed beneath her"&.&.&.

But&, just because of that&.&.&.
Could a split-second delusion like that&.&.&. actually become reality&.&.&.

I'd wondered if I had some kind of special power&, and I'd undergone
the similar experience of witnessing Ayase divide in two&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Could I do something as amazing as creating a flowerbed
instantaneously&.&.&.?

Even though I didn't possess a Di-Sword&.&.&.?

Furthermore&, that flowerbed had "continued existing" even after Ayase
fell&.

When teachers ran up to her as she lay there&, they left footprints
amid the flowers&.

The flowers blooming there―I thought they were the same as those
planted in the courtyard flowerbeds
―Had their stems bent from being trodden on by the ambulance crew&.

And they were probably still in the same place even now&.

A delusion&.&.&. had become reality&.&.&. and stayed that way&.

It hadn't ultimately disappeared&, like Ayase's doppelganger&.

And everyone had accepted the flowerbed as if its presence there were
perfectly normal&.
None of them had expressed any doubts about it&.

Could I&.&.&. seriously done that&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆背後から声をかけられる
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11800020sn">
"Hey!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11800030ta">
"Eh?"

A sharp voice called me from behind&.

Before I had a chance to turn around&, a hand stretched out and seized
the front of my shirt&.

Without my having any chance to struggle―

{	CreateSE("SE02","SE_衝撃_肩にぶつかる");
	CreateSE("SE03","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景４", 500, 5, 5, 0, 0, 500, null, false);}
//遊具＝松濤公園の遊具。黄色い筒状の滑り台らしきもの。
//おがみ：背景遊具はない？
I got shoved violently into the playground equipment&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11800040ta">
"Uu&, gehoh&.&.&.!"

My back slammed powerfully against it&, and I moaned in pain&.

{	Stand("buセナ_制服_通常","hard", 200, @-50);
	FadeStand("buセナ_制服_通常_hard", 300, true);
	SetTrigger("２６");}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11800050sn">
"It was you&, wasn't it?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11800060sn">
"You created that flowerbed&."

Sena was the one who had used violence against me out of the blue&.

//おがみ：締め上げるSE代用
{	CreateSE("SE02","SE_衝撃_鞄_落ちる");
	Shake("背景４", 200, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE02", 0, 1000, false);}
She grabbed the front of my shirt and pulled me up with incredible
force&. I couldn't breathe&. I waved my arms around in vain&, but she
showed no indication of letting me go&.

On top of that&, her eyes were brimming with a sharp light that might
be interpreted as the desire to kill&. I went cold&, thinking she'd
murder me&, and frantically shook my head&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/11800070sn">
"Don't play dumb&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
}