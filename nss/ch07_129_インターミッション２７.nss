//<continuation number="40">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_129_インターミッション２７";
		$GameContiune = 1;
		Reset();
	}

		ch07_129_インターミッション２７();
}


function ch07_129_インターミッション２７()
{

	$SYSTEM_last_text="第７章";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//Ｃｈａｏｓ；Ｈｅａｄ　第７章

//――――――――――――――――
//■第７章【psychopath】
//■インターミッション２７
//イメージＢＧ//地下鉄半蔵門線渋谷駅改札前
//アイキャッチ

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch07.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg169_01_3_半蔵門線渋谷駅改札_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	IntermissionCard2();

//ＳＥ//半蔵門線ガヤ	
	CreateSE("SE01","SE_背景_半蔵門線渋谷駅ガヤ_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Though it would soon be midnight&, the turnstiles of the subway's
Hanzomon Line were packed with people&.

The earthquake had led to enormous disruptions in the schedules of all
forms of public transportation&, and everyone passing through the
turnstiles wore looks of unconcealed irritation&.

{	SetVolume("SE01", 500, 500, NULL);
	CreateTextureEX("モニタ", 200, 0, 0, "cg/bg/bg170_01_3_半蔵門線渋谷駅モニタ_a.jpg");
	Fade("モニタ", 1000, 1000, null, true);
	Delete("背景１");}
Watching them from the corner of his eye&, Ban Yasuji checked the
monitor in the station attendant's office&.

There had been a report from an attendant yesterday morning&.

When they first heard word that a high school girl was menacing
someone with a colossal bladed object&, the jurisdictional officers
came running&.

By the time they arrived&, however&, neither the high school girl
nor the man she had allegedly assaulted were anywhere to be seen&.

Upon hearing of the case by happenstance today&, Ban got himself
interested in the male victim's description&.

It nagged at him that several similar incidents had also occurred&.
Which was why he had come here of his own accord at a time like this&.

It would seem that the altercation had been filmed in all its detail
by the security cameras&. When he requested that the station attendant
let him see the tape&, the response was a pleasant yes&, but it came
along with a warning: "It's a tad creepy&."

For the time being&, he made the tape play back on the monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：タイムカウントはCGで
//あやべ：CGにノイズなければノイズエフェクト挿入

//ＣＧ//半蔵門線渋谷駅構内で対峙するセナとリュック男（を映した監視カメラ）
//※セカンドメルトの影響でビデオテープはノイズだらけです
//※画面右下にタイムカウントの表示欲しいです
	SetVolume("SE01", 2000, 0, NULL);

	MusicStart("@CH25", 2000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The picture was full of noise&.

It was probably due to the earthquake&. He figured it had something to
do with all that talk about how data on computers' hard disks had
disappeared here and there&.

Determining who had been caught on tape would be a trial&, given that
it was barely at the level where he could see what was going on&.

A lone man appeared in the center of the picture&.
He stood still in the background&, near the wall along the right edge
of the screen&.

Located a short ways away from the turnstiles&, it was a place one
wouldn't set foot in on the way to board or change trains&.

And in fact&, the other passengers only cu<pre>t</pre> across the
very front of the screen&.

The awful noise made it difficult to discern the man's appearance&,
but he was rather skinny and short&. He wore a large rucksack on his
back&.

Ban couldn't figure out what he was doing there&.

After he fast-forwarded through about an hour of tape&, a small change
abruptly took place&.

Several of the commuters who had been c<pre>u</pre>tting across the
screen walked up to the man and halted&.
To Ban&, it almost appeared as though they were being pulled in by the
man with the rucksack&.

The mysterious part was how they showed no particular sign of starting
a conversation with him&. They stood in place and zoned out&.

Nor did the several people who had halted appear to be acquainted with
each other&. They were different genders and ages&, with no common
ground between them&.

What in the world was going on-?

When Ban gazed at the monitor&, cocking his head&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：映像ＣＧが横長であれば、ディソードを見切れる形でセナ表示
//以下、ＣＧによって演出挿入位置の微調整必要アリ。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
A single girl entered the screen&.

A long-haired high school girl in a Suimei Academy uniform&, she
headed straight for the man with the rucksack&, with the exact gait
that came to mind when one thought of someone striding&.

Her movements were clearly different from those of the people who had
stopped earlier&.

As a matter of fact&, she pushed aside the loiterers and suddenly
hauled the man up by his collar&.

For some time&, the two of them quarreled&. Or rather&, it appeared
more as if&.&.&. the girl was one-sidedly threatening him&.

Acting as though this had recalled them to themselves&, the people who
had stopped there set off on their respective ways&.

At last the girl flung the man aside&.

Retreating one step away from the man who had fallen on his bottom&,
she struck an odd pose&. She leaned forward&, lowering her center of
gravity&, and placed both hands together close to the side of her
hip&.

She appeared to be carrying something&, but her hands were empty&.

The report had stated that she was swinging around a large bladed
weapon&, but where could she possibly be hiding such a thing&.&.&.

―The answer soon became evident&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：クエイク後、切り替え	
	Shake("モニタ", 300, 0, 500, 0, 100, 800, null, false);
	CreateTextureEX("ビデオ１", 300, 0, 0, "cg/ev/ev075_01_3_半蔵門駅構内ビデオ_a.jpg");
	Fade("ビデオ１", 500, 1000, null, false);
	Shake("ビデオ１", 300, 0, 500, 0, 100, 800, null, false);

	Delete("モニタ");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Without warning&, the screen―the camera shook&. This wasn't a form of
noise&. The way the hair and clothing of passing commuters fluttered
made it clear that the camera doing the recording was actually
shaking&.

//【判】
<voice name="判" class="判" src="voice/ch07/12900010bn">
"Wh&, what&.&.&.!?"

Ban's eyes ate into the screen&.

Before he knew it&, the girl had come to be holding a gigantic sword&,
one longer than she was tall&, though who knew where she had drawn it
from&.

He rewound the tape and confirmed it one more time&.

No matter how he looked at it&, it seemed that the sword had come
floating up out of empty space&.

At least&, the girl had kept her center of gravity low and stayed in
place without budging an inch&.

//【判】
<voice name="判" class="判" src="voice/ch07/12900020bn">
"What kinda party trick is this&.&.&."

The people captured in the monitor saw the sword the girl had
materialized and burst into a commotion&.
But she took no heed of others' eyes&.

The rucksack-bearing man&, on the other hand&, was blatantly
terrified&.
He desperately scrambled up and tried to run away&.

But the girl wouldn't permit this&.

Chasing the man with finely honed movements&, she swung that enormous
sword with ease&.

{	CreateMovie("剣１", 1000, 0, 0, false, false, "dx/mvTrack01.ngs");
	Fade("剣１", 0, 0, null, true);
	Fade("剣１", 50, 1000, null, true);
	Wait(200);
	Fade("剣１", 500, 0, null, true);
	Delete("剣１");}
Like a fierce gale&, the sword sliced apart the rucksack he was
wearing&.

The force of the impact made him topple over&.

However&, it didn't look like he'd been hurt&.

And in reality&, the officer who came running to examine
the sce<pre>n</pre>e after receiving a report about it had found
not a single remnant of blood&.

//【判】
<voice name="判" class="判" src="voice/ch07/12900030bn">
"What the heck&.&.&. is this girl&.&.&."

{	CreateTextureEX("セナ目アップ", 400, 0, 0, "cg/ev/ev075_01_3_半蔵門駅構内ビデオ_a.jpg");
	SetVertex("セナ目アップ", 600, 100);
	Zoom("セナ目アップ", 0, 3500, 3500, null, false);
	Move("セナ目アップ", 200, @-80, @0, null, false);
	Request("セナ目アップ", Smoothing);
	Fade("セナ目アップ", 0, 1000, null, true);
	Delete("ビデオ１");}
As if she had heard his mutter―though it was a recorded tape&, so she
couldn't have―the girl suddenly turned toward the camera&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ；クエイク後、切り替え
//画面エフェクト//激しいノイズ（一瞬だけ）
	Shake("セナ目アップ", 300, 0, 500, 0, 100, 800, null, false);
	CreateTextureEX("モニタ", 400, 0, 0, "cg/bg/bg170_01_3_半蔵門線渋谷駅モニタ_a.jpg");
	Fade("モニタ", 500, 1000, null, false);
	Shake("モニタ", 300, 0, 500, 0, 100, 800, null, false);
	
	Delete("セナ目アップ");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The screen went slightly jumbled―

//【判】
<voice name="判" class="判" src="voice/ch07/12900040bn">
"Ah&.&.&.!"

The girl's form disappeared instantaneously&.

Almost as if she had never been there from the start&.

But the man's slashed rucksack remained behind as an undeniable mark
of her presence&.

Though the visual noise made it hard to decipher&, it was certain that
she had vanished from the screen in less than a full second&.

Ban rewound the film again&.
There was nothing unnatural-looking about the timestamp displayed at
the lower right-hand side of the screen&.

In other words&, this tape―
It hadn't been edited―

If so&, how was one supposed to explain away that girl and her sword?

Feeling as though he'd seen a ghost or something&, Ban was left alone
with his perplexity&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);
	MusicStart("@CH25", 1000, 0, 0, 0, null, false);

	Wait(1000);

	ClearAll(1000);
	
	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション２７終了


}