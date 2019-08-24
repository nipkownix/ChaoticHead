//<continuation number="120">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_037_画像検証";
		$GameContiune = 1;
		Reset();
	}

		ch02_037_画像検証();
}


function ch02_037_画像検証()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//※拓巳視点に戻る
//イメージＢＧ//ＰＣ画面

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE01", 1000, 500, true);

	Wait(1500);

	CreateSE("ムービー","SE_映像_0928_01");
	SoundPlay("ムービー", 800, 1000, false);
	CreateMovie("フォルダ開く", 100, 0, 0, false, false, "dx/mvPC01.ngs");	
	Fade("フォルダ開く", 0, 1000, null, true);
	WaitPlay("フォルダ開く", null);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As expected&, the image file "Shogun" had sent me was in the folder
where my cache was kept&.
A jpg file by the name of "168491&."

Hesitation was born of the fact that I really didn't want to see it
still lingered inside me&.

It was such a gory and sickening image&.
Once I looked at it&, I wouldn't be able to keep my mind from calling
up associated memories of the sce<pre>ne</pre> of the staking
murder I'd seen in real life&.

No&, but&.&.&.
I had to do it&, to prove Yua wrong&, to guarantee my own safety&, and
to assert my innocence&.

Seira-tan was watching over me&, so I'd have to try enduring the guro
factor for a little longer&.&.&.

{	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);
	MoveCube("ルーム", 1000, @100, @0, @-130, Dxl2, true);}
Mustering my courage&, I double-clicked to open the file&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("ムービー","SE_映像_0928_02");
	SoundPlay("ムービー", 800, 1000, false);
	CreateMovie("ファイル開く", 100, 0, 0, false, false, "dx/mvPC02.ngs");	
	Fade("ファイル開く", 0, 1000, null, true);
	WaitPlay("ファイル開く", null);

//	CreateSE("SE02","SE_日常_PC_マウスクリック");
//	CreateSE("SE03","SE_日常_PC_マウスクリック");
//	SoundPlay("SE02", 0, 1000, false);
//	Wait(150);
//	SoundPlay("SE03", 0, 1000, false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Wait(500);

	Delete("フォルダ開く");
	Delete("ファイル開く");

//イメージＢＧ//グロ画像イメージ
//将軍から送られてきた画像


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700010ta">
"Urgh&.&.&."

No matter what&, it was still foul&.&.&.
But it wasn't such a big deal compared to the "staking" I had seen in
person&. And if I thought of it as a composite&, I could just barely
bring myself to tolerate it&.

When he first sent it to me&, I'd only taken a fast look before
closing it&. I hadn't scrutinized its every nook and cranny&.

This time&, fighting back nausea&, I examined the image closely&.

I didn't know much about how to tell whether or not an image had
been 'shopped&, but I figured it'd be okay if I paid attention to
things like the direction of the shadows and if anything in the
sce<pre>ne</pre>ry felt off&.&.&.

One possibility was that it had been created by combining previously
taken background photographs with a CG version of the pinned-up
corpse&.

And the day after "Shogun" sent it to me&, the murderer had put the
killing method this photo illustrated into action&.&.&.

Due to the pixellation and the dim lighting of the nailed-up body
shown in the photograph&, I was only able to make out the stakes and
couldn't see much of the body itself&.

The light hit the area "only" around the pinned-up corpse&, making it
seem as though the staked parts were saying&, come on&, look at me&,
please&. It felt like the person who "made" the picture had
intentionally arranged it that way&.

For starters&, it was kind of overdoing it to solely spotlight the
body&.

Well&, I hadn't closely studied the actual crime sce<pre>ne</pre>&,
so I wasn't really in a position to say anything&.

In the photo&, that demon girl wasn't standing in front of the
nailed-in body&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
But if I stretched my eyes wide and stared unblinkingly at the image&,
I began to see something shaped like a person in the darkness along
the left edge&.

I had been in danger of overlooking it&.
The photo's graininess and the fact that they were standing in the
shadows made them completely dissolve into the background&, and you
wouldn't stand much of a chance of noticing with just a glance&.

This had to be 'shopped&, but maybe "the person who made the photo"
had accidentally entered the frame when they were taking pictures&,
and then forgot to erase it when they were manipulating the rest of
the photo&.

Whatever the case&, the figure appeared to have on a Suimei uniform&.
Which meant it was the demon girl&. For she too had worn the Suimei
uniform&.

But when I strained my eyes even harder and looked at the figure in
the photo again&, it seemed to have short hair&.
The demon girl had long hair&. This would knock Yua out of the running
as well&.

Alrighty&, let's try using some image editing software to make it
easier to see&.

{	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);}
Opening up the editing program&, I dragged & dropped the picture&.
And&, after a single convulsive breath&, I selected "Adjust Levels"
from the menu&,

and brightened the image's dark parts&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateSE("SE02","SE_衝撃_衝撃音01");

//ＣＧ//グロ画像イメージ②
//おがみ：グロ画像イメージ反転版まだないダミー
	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev006_02_3_グロ画像_a.jpg");
	Fade("背景２", 0, 0, null, true);
	Fade("背景２", 0, 1000, null, true);

	SoundPlay("SE01", 500, 0, true);

	Wait(1000);

	Move("背景２", 500, @400, @-300, Dxl2, false);
	Zoom("背景２", 500, 2000, 2000, Dxl2, true);

	SoundPlay("SE02", 0, 1000, false);

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	Wait(1500);
	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700020ta">
"Eh&.&.&.?"

{	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 1000, true);}
//ＳＥ//心臓の鼓動
What's this&.&.&.?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700030ta">
"Haa&.&.&. Haa&.&.&. Eh? Eh? &.&.&.Wha&, eh? What is
this&.&.&."

The one photographed there&.&.&.

No matter how you looked at it&, the one photographed there&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700040ta">
"It's&.&.&. me&.&.&."

Why&, why was I there?

It was outlandish&.
Because I hadn't gone to that place once since September 29th&.&.&.

This had been 'shopped in&, too&, no question about it&.&.&.
I couldn't find the slightest evidence to prove it&, but it was
obviously a composite!
If not&, it'd be crazy!

Besides&, "Shogun" had sent me the image on the 28th&.
And the "staking" murder had occurred on the 29th&.

If this picture was a picture of the same place where the crime
happened on the 29th&, my being there would make it a photo of the
future!

//おがみ：台本用
//ＶＦ//回想セリフ
//【優愛】
//「あなたには、予知能力がありますか？」
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SoundPlay("SE02", 200, 0, true);

	MusicStart("@CH*", 100, 0, 0, 0, null, false);

<voice name="優愛" class="優愛" src="voice/ch02/03700050yu">

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);
	Wait(300);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 200, center, middle, Auto, Auto, "Do you have precognitive powers?");

	CreateVOICE("優愛","ch02/03700050yu");
	SoundPlay("優愛", 0, 1000, false);

	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);

	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	SetBacklog("Do you have precognitive powers?", "voice/ch02/03700050yu", 優愛);

	$待ち時間 = RemainTime ("優愛");
	$待ち時間 += 500;
	WaitKey($待ち時間);

	SoundStop2("優愛");

	FadeDelete("テキスト１", 0, true);

	CreateSE("SE02","SE_日常_家具_イス_軋");
	CreateSE("SE03","SE_衝撃_ペットボトル");
	CreateSE("SE04","SE_人体_動作_足_蹴る_イス");
	CubeRoom3("ルーム", 100, 0);

	Fade("ルーム", 0, 1000, null, true);
	Delete("背景１");
	Delete("背景２");
	Delete("色１");


//ＢＧ//拓巳の部屋
	MoveCube("ルーム", 200, @-100, @0, @150, Dxl2, false);
	Rotate("ルーム", 400, @-5, @0, @0, AxlDxl, false);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE04", 0, 1000, false);
	Wait(200);
	SoundPlay("SE03", 0, 1000, false);
	Shake("ルーム", 200, 0, 5, 0, 0, 500, null, false);
	Wait(500);

	CreateTextureEX("背景４", 150, 0, -150, "cg/bg/bg120_01_3_PC画面その目_a.jpg");
	Zoom("背景４", 0, 2000, 2000, null, true);
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg120_01_3_PC画面その目_a.jpg");
	CreateSE("衝撃","SE_衝撃_衝撃音02");
	CreateSE("SE05","SE_日常_物音");
	CreateSE("SE06","SE_衝撃_衝撃音03");

	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//ＢＧ//拓巳の部屋
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700060ta">
"Shut up! Of course I don't!"

{	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);}
Kicking away the one of the empty plastic bottles at my feet&, I
closed the image editing program&.

I opened the jpg file properties to check the date it had been
created&.
And&.&.&. I've been shocked&.

It had been created on the 28th&.
But that had already stopped mattering to me&.

A single sentence&, written in the "Comments" field of the Property
window&, so as not to stand out&. It was that which my eyes became
nailed to&.

//３秒ほどウエイト
//イメージＢＧ//ＰＣ画面（ｊｐｇファイルのプロパティ）
//その目だれの目？
//おがみ：その目だれの目画像ダミーです。適当なものをつかってます
{	Fade("背景４", 10, 1000, null, true);
	Fade("背景３", 0, 1000, null, true);
	SoundPlay("衝撃", 0, 1000, false);
	Wait(1500);
	FadeDelete("背景４", 10, 0, null, true);
	Wait(2500);
//ＢＧ//拓巳の部屋
//【拓巳】
	Fade("背景３", 0, 0, null, true);}
<voice name="拓巳" class="拓巳" src="voice/ch02/03700070ta">
"Uuuh&.&.&."

{	SoundPlay("SE06", 0, 500, false);
	Wait(300);
	Shake("ルーム", 200, 0, 3, 0, 0, 500, null, false);
	SoundPlay("SE05", 0, 500, false);}
I hit the keyboard&, pushed it to the edge of my desk and cradled
my head&.

{	Rotate("ルーム", 2000, @5, @0, @0, AxlDxl, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700080ta">
"Uuh&.&.&. Seira&, save me&.&.&."

{	Rotate("ルーム", 1500, @-10, @0, @0, AxlDxl, true);}
I held back welling tears&.

This whole week had been full of one incomprehensible thing after the
other&.
Why was I the only one who had to suffer like this&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700090ta">
"&.&.&.&.&.&."

Wait a second&.

If he had gotten his hands on my picture and combined it with this
guro image&.&.&.

"Shogun" had&, at the least&, either surreptitiously photographed me
beforehand&, or acquired my picture somewhere or other&.

Going by how he'd abruptly entered the chat room and waited for Grim
to leave before he started talking&, he must have been targeting me
from the start&.

Maybe he had access to&.&.&. my personal information&.&.&.

If so&, it wouldn't be odd if "Shogun" and the demon girl came here to
my base to attack me at any time&. They'd abduct me&.&.&.

{	Fade("色１", 10, 700, null, true);
	Fade("色１", 500, 0, null, true);}
The back of my neck prickled&.
It was that "gaze" again&.

I was being watched&. By someone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――Don't look at me&.
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 100, center, middle, Auto, Auto, "――Don't look at me&.");

	SetBacklog("――Don't look at me&.", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text106]
Like hell I'll turn around&.
The "It'll take more than that to make me turn around" game&.

Terror covered my whole body in gooseflesh&, and I longed to go up to
the door and make sure it was bolted&. But I would lose if I turned
around&, so I went on stubbornly staring at my monitor&.

{	Rotate("ルーム", 500, @10, @0, @0, AxlDxl, true);
	MoveCube("ルーム", 1000, @100, @0, @-120, AxlDxl, true);}
Unable to settle down&, I opened a word processing software and
began typing in my thoughts&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);
	CreateSE("SE02","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE02", 0, 1000, false);

	Wait(200);

	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	SoundPlay("SE02", 0, 1000, false);
	Wait(800);
	CreateSE("SE02","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE02", 0, 1000, false);

	Wait(200);

	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	SoundPlay("SE02", 0, 1000, false);
	Wait(800);
	CreateSE("SE02","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE02", 0, 1000, false);

//イメージＢＧ//ＰＣ画面（テキストウィンド）
//悪魔女＝殺人鬼、予知能力を持っている
//将軍＝悪魔女の手下
//優愛＝将軍の手下
//おがみ：画像ダミーです。上記内容とは食い違っています。

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg044_04_1_ワープロ文章_a.jpg");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 0, 1000, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700100ta">
"This has to be how it is&."

Trembling a little as I looked at the word "demon&," I began to wonder
if maybe the girl at the sce<pre>ne</pre> of the murder really
had been some kind of devil&.

Yeah&, she couldn't possibly be human&.

If so&, maybe she could see the future&. It'd be a walk in the park
for her to transfer a vision of the future into a picture via spirit
photography&. Nor was there anything wondrous about the fact that
she'd carried out that dreadful "staking" all by herself&.

She'd used her subordinate&, "Shogun&," to send me data&, since she
knew I would coincidentally see her at the crime sce<pre>ne</pre>&.

I didn't know the reason why&. Perhaps to intimidate me&. A threat to
make me think I'd end up the same way if I told anyone&.

Or rather&.&.&.

An advance warning of her next murder&.

A death sentence: "I'll kill you next&."
If that were really the case&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700110ta">
"Th&, there's no way I'd get the upper hand&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03700120ta">
"It wouldn't be strange if they killed me any day now&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@SE*", 2000, 0, 0, 0, null, false);

	Wait(3000);



//～～Ｆ・Ｏ


}

