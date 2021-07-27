//<continuation number="250">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_093_集団ダイブの映像";
		$GameContiune = 1;
		Reset();
	}

		ch04_093_集団ダイブの映像();
}


function ch04_093_集団ダイブの映像()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//==============================================================================

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//ＢＧ//拓巳の部屋
	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_03_6_拓巳部屋_a.jpg");

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
It felt like it'd been a while&, since the last time I'd gone back to
my base&. In reality&, though&, I'd only been away for half a day&.

I'd left my PC on&, and the Seira-tan in my screen saver radiated pale
light and a smile into the rest of the dark room&.

I locked the door from the inside and flung myself heavily down on the
sofa&.

When I closed my eyes&, I couldn't help recalling what had happened
today&.

Of all things&, to be suspected by the police&.&.&.

They must be making some kind of mistake&. I wasn't even capable of
murder&.

Do a better job of investigating&. This isn't a game&.

They probably thought that because creepy otaku don't have much social
knowledge&, I wouldn't be able to object even if they set me up as the
criminal&.

Since they had totally failed to find the true perpetrator&, they
wanted to maintain their reputations by using me as their scapegoat&.

Dammit&, what should I do to clear up their accusations&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//ＲＯＯＭ３７に乱入してくる優愛
//フラッシュバックで一瞬表示
	CreateSE("SE01","SE_衝撃_フラッシュバック");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CreateColor("色１", 1000, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev038_01_3_優愛ROOM37乱入_a.jpg");
	Fade("back03", 0, 1000, null, true);

	Fade("色１", 300, 0, null, true);

	Wait(200);

	Fade("色１", 200, 1000, null, true);
	Delete("back03");
	Fade("色１", 200, 0, null, true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I shuddered as I remembered the scen<pre>e</pre> at @Cafe&.
There was someone out there far more terrifying than the police&.

Yua was my enemy&.

Lately I'd thought I was safe&, because she hadn't shown any signs of
movement&. I'd been ecstatic&, thinking she wouldn't attempt to make
contact with me anymore&.

But today I'd been forced to realize my mistake&.

I needed a Di-Sword to resist the likes of her&.

I cast a glance at the cheap sword leaning up to one side of my PC&.

It was a fake―
According to Ayase&, a Di-Sword was "only visible to those with the
power&."

Nanami had clearly seen my sword on the day I bought it&.

Besides&, unlike Ayase and Sena's swords&, this one didn't glow&.

Where could the real thing be&.&.&.
I had to acquire one ASAP&.

If not&, it would be the end of me&.
There couldn't be anything worse than getting wrapped up in something
this unreasonable―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("色１", 1000, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);

	CreateTexture("back10", 500, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Stand("bu優愛_制服_通常左手下", "sad", 700, @+150);
	FadeStand("bu優愛_制服_通常左手下_sad", 0, true);
	CreateColor("back11", 1000, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);

	Fade("色１", 300, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ＶＦ//回想セリフ
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/09300010yu">
"You have―"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/09300020yu">
"DID&.&.&. multiple personalities&."

{	Fade("色１", 100, 1000, null, true);
	Delete("back10");
	Delete("back11");
	DeleteStand("bu優愛_制服_通常左手下_sad", 0, true);
	Fade("色１", 500, 0, null, true);
	Delete("色１");}
You're wrong! That's impossible!
There's no way it could be true!

Don't they say that multiple personalities are really rare in Japan!?
Yua's seen too many movies and novels!

I don't have multiple personalities!
There's no proof for it anywhere!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//チャットの過去ログが印刷されたプリント
//※フラッシュバックで一瞬表示
//１章で優愛が拓巳に見せたチャットログです
	CreateSE("SE01","SE_衝撃_フラッシュバック");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back03", 100, 0, 0, "chaotic/bg/bg042_01_2_ログプリント_a.jpg");
	Fade("back03", 100, 1000, null, true);
	Wait(300);
	FadeDelete("back03", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300030ta">
"She's wrong&.&.&. She's all wrong&.&.&."

―But that chat log was consistent with what Yua had told me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300040ta">
"She fabricated it&.&.&. It doesn't count as evidence&.&.&."

―But nor was there any proof that I didn't have multiple
personalities&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300050ta">
"The doctor didn't diagnose me as having multiple personalities&.&.&."

―But for some reason&, Dr&. Takashi went away&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300060ta">
"I'm me! I know myself better than anyone!"

―But I don't understand myself&.

I was assaulted by a tingling sensation at the back of my neck&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The usual presence&.
The gaze of someone watching me&.

Whose eyes are those eyes?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300070ta">
"Th&, that's right&, it's 'Shogun&,' he's the criminal&,
the chat log said so&, didn't it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300080ta">
"And Yu&, Yua is 'Shogun's' underling!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300090ta">
"'Shogun' was behind all the New-Gen cases&.&.&."

―But did "Shogun" truly exist? Was not that itself a delusion?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300100ta">
"I&, I&, I'm! I'm normal&.&.&.!
I'm normal&.&.&.! Are&, aren't I!?"

Cradling my head&, I shouted at no one&.
The one who replied was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＶＦ//ＰＣのスピーカーからの音声

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【星来】
<voice name="星来" class="星来" src="voice/ch04/09300110se">
"You've got mail~&, dummy ♪"

Seira&.&.&.?

I dragged myself over to my PC and checked my email&.

//イメージＢＧ//ＰＣ画面
{	SetVolume("@CH03", 1000, 1000, NULL);
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");}
Grim was the sender&.

The title was "Found something interesting&."

Must be more of his trolling&. He was trying to get my head to shut
down again&.

I couldn't afford to go along with Grim's games now&, but for the time
being&, I stuck to just reading the text of his mail&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "chaotic/bg/bg140_01_3_PCメール_グリム_a.jpg");

/*以下、メール文章のため一時的にコメントアウト致します
//※以下、グリムのメールの内容
//ナイトハルト君、なんでちっともチャットに入ってこないんだね(#ﾟДﾟ)y-~~
//エンスーにもいないし
//しょうがないからメールしたお
//http://www.mewtube.com/3485
//この動画マジで衝撃だから見てみろって
//『どうせ精神的ブラクラだろ』と思うだろうけど
//ニュージェネ事件の犯人が撮った映像だぞ
//もう祭りになってるから
//乗り遅れる前に見とくべきだろ、常考
//ﾉｼ

//※最後はわざと「常考」「ﾉｼ」です
以上、メール文章のため一時的にコメントアウト致しました*/

	Wait(500);

	Move("back*", 1000, 0, -100, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300120ta">
"&.&.&.&.&.&.&.!"

A video taken by&.&.&. the New-Gen perp!?

My fingers trembled against the mouse&.
I couldn't tear my eyes away from the email&.

Did he mean―
The criminal showed up in there-?

Who was it?
&.&.&.Surely not me?

My desire to see it warred with my longing not to&.

This was "proof&."
Proof that I wasn't the criminal―
Or else&, proof that I was―

I didn't know which would turn out to be the case&.
It was akin to a gamble&.

Sensing the ringing of my internal alarm bells&, I moved my mouse cursor
up to where the link was located&.

But I couldn't quite work up the courage to click the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);

	CreateTexture("back10", 500, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Stand("bu優愛_制服_通常左手下", "sad", 700, @+150);
	FadeStand("bu優愛_制服_通常左手下_sad", 0, true);
	CreateColor("back11", 1000, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);

	Fade("色１", 300, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//ＶＦ//回想セリフ
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/09300130yu">
"I want to save you&.&.&."

{	Fade("色１", 100, 1000, null, true);
	Delete("back10");
	Delete("back11");
	DeleteStand("bu優愛_制服_通常左手下_sad", 0, true);
	Fade("色１", 500, 0, null, true);
	Delete("色１");}
Shut up! <k>
Don't treat me like a criminal!
Don't act like you sympathize with me!

I didn't do it!
Yua herself was the one on the killer's side!

Furious&, I clicked the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//イメージＢＧ//ＰＣ画面（ＹＯＵＴＵＢＥぽい）

	CreateBG(100, 0, 0, 0, "chaotic/bg/bg901_01_1_汎用ミュウツベ_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
A MewTube page opened up&.

The word "Loading&.&.&." appeared in the video window&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300140ta">
"It'snotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotmeitsnotme&.&.&."

In actuality&, it only took about ten seconds to load&, but to me
those ten seconds felt like eternity&.

At last it finished loading&, and the video began playing back―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（ＹＯＵＴＵＢＥの動画ウィンドウに表示される『集団ダイブ映像』）
//※あえてＰＣ画面に表示されてる感じを出したい。YOUTUBEの小さい動画ウィンドウに表示される小さい画面で一生懸命見る、という感じです。
//※音声レートの低い状態で、若い男女が騒ぐ声を入れてください。泣きわめいていたり叫んだりと、気持ちが昂ぶっている状態。音割れしてるとベストです。
//※諏訪が「目で見た映像」です。カメラで録画したものではないです。手ぶれもしません。諏訪はダーススパイダーのマスクを被った状態でこの光景を「見ていた」ため、格子状の影などが画面全体にあります
//※飛び降りる５人の被害者の中に、優愛の双子の妹の美愛がいます。顔を出すとネタバレになるのでできれば隠しておいてください

//==============================================================================

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("集団ダイブ", 100, 0, 0, "chaotic/bg/bg142_01_3_ミュウツベ集団ダイブ_a.jpg");
	Request("集団ダイブ", Smoothing);

	Fade("集団ダイブ", 0, 1000, null, true);
	Delete("back*");

	CreateSE("SE10","SE_背景_集団ダイブ映像音_Loop");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	CreateSE("SE11","SE_自然_風音_強_Loop");
	MusicStart("SE11", 0, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
It was a film of a very dark place&.

The background was pitch-black&. It looked like somewhere indoors&.

In an attempt to somehow gather information from within the video
window&, I brought my face closer to the monitor&.

It was dim and hard to see&, but several girls and guys were there&.
They were raising their voices&, being terribly boisterous&.

Perhaps because of how low the audio rate was&, or perhaps because the
emotions of the people on the film were so heightened&, I couldn't
catch what they were saying&.

On occasion they let out violent shouts&, their voices breaking
horribly&.

After watching for a little while&, I grasped that there were five
people present&.
Including the cameraman&, that made six&.

The cameraman didn't enter the screen in the slightest&.

Though I could tell there were five people&, the darkness prevented me
from seeing their faces clearly&.

As though to affirm one another&, they caressed each other's heads&,
Patted each other's shoulders&, and embraced&.

I heard a girl's high-pitched weeping&, as if she'd been overcome by
emotion&.

It was certainly a singular spectacle&, but how was this video related
to New-Gen?

Was the New-Gen criminal really the one who had filmed it?

&.&.&.At least&, I had no recollection of taping something like this&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」//かすかに聞こえる程度で
	CreateSE("SE03","SE_日常_車椅子");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	SetVolume("SE10", 5000, 800, NULL);
	Zoom("集団ダイブ", 5000, 1500, 1500, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
After some time&, the camera―no&, the videographer holding the camera―
began moving forward&.

His five subjects&, who had been about five meters away&, gradually
began to show up larger and larger&.

The picture was rather grainy&.

Maybe someone had lowered the bitrate as much as possible when they
encoded it&, so as to make the file smaller&.

Modern video cameras should be night-vision capable&, so I wasn't sure
why this cameraman hadn't taken advantage of that&.

Was it an old camera&, maybe?

The camera panned from side to side&, revealing the surrounding scen<pre>e</pre>ry&.

What I'd assumed to be a pitch-black background was in fact the night
sky&.
In other words&, the place being filmed was outside&.

The reason not a single building appeared on the tape―
Was because this was the roof of a high-rise&.

The five girls and guys were at the edge of the roof of a very tall
building&.

Close behind them lay a sheer precipice&.
Below were the lavish lights of Shibuya one could see from tall
locations&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300150ta">
"This&.&.&. is&.&.&."

I finally understood&.

What this video signified&.
Why he'd said it had been taken by the New-Gen criminal&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300160ta">
"The group&.&.&. diving&.&.&."

The case in which five people jumped off the roof of Cornelius Tower&,
which should have been sealed off like a "locked room situation" in a
detective novel&.

The first in the sequence of New-Gen incidents&, the one that could
have been either murder or suicide&.

If this film portrayed the five who had jumped to their deaths―

Then it meant there had been a "sixth person" on the
scen<pre>e</pre> when it happened&.

The five shown here hadn't been acting boisterous&.

All had sunk down on the spot and were screaming and crying as they
pressed their bodies together&.

Unable to give up&, even though they were fated to die soon&.

One shook his head and sobbed no&, no; one fell to her knees and wept
with her shoulders heaving&, clutching at her hair; one turned to the
cameraman&, crying&, asking why he was doing something like this;

one had already gone mad and was laughing as tears poured down
his face&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
There lay
A raging desire to live&.
A searing longing not to die&.

Disconsolate anger: Why does this have to happen to us?
Many raw emotions forming a downward spiral&.

In opposition to that&, bizarrely―
The cameraman's voice never entered the video&.

This cameraman was&.&.&. uncannily calm&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300170ta">
"Stop it&.&.&. Stop it!"

Nothing would change&, no matter how much I pleaded with a video that
had been filmed almost a month earlier&.

I knew it was meaningless&, but I found myself unconsciously shouting
at the monitor&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300180ta">
"N&, no&, none of them wa&, wants to die&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」//かすかに聞こえる程度で
	CreateSE("SE03","SE_日常_車椅子");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	SetVolume("SE10", 5000, 1000, NULL);
	SetVolume("SE11", 5000, 800, NULL);
	Zoom("集団ダイブ", 5000, 2000, 2000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
But there was no way my words would reach him&, and the camera drew
even closer to the five of them&.

Perhaps driven by fear&, they retreated from the camera as though
crawling&.

But escape was impossible&.
Close behind them was the very edge of the heliport&.
It had nothing resembling a safety fence&.

They no longer had anywhere to run&.
If they scooted back a little further&, they'd fall&.

The cameraman&, utterly heedless of how they begged for their lives&,
continued advancing the camera on them as if he meant to drive them
distraught&.

He had driven them this far into a corner&, but he sought to take no
other action&.

//おがみ：松原さん指定修正
{	MusicStart("SE10", 1000, 0, 0, 1000, null, false);
	Wait(2000);}
Though they had neither signaled to each other nor experienced some
kind of trigger&, the five who had been sobbing in grief suddenly fell
silent all at once&. They stood up&.

The wind was strong on the roof of Cornelius Tower&.

Pushed on by the wind&, they seemed about to stumble&.

One misstep&, and they would fall&.

As though they had given up&, they joined their hands&.

They gripped each other's hands firmly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：叫び声と風の音が消えるとの事で、代わりに首都高速の音を入れておきました
	MusicStart("SE11", 5000, 0, 0, 1000, null, false);

	CreateSE("SE10","SE_日常_雑踏_遠い");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300190ta">
"Qu&, quit it&.&.&. stop&.&.&. don't be rash&.&.&.!"

Silence&.

I almost thought that even the sound of the wildly blowing wind had
stopped&.

{	MusicStart("SE10", 3000, 300, 0, 1000, null, true);}
All I could hear were the cars running along the Shuto Expressway
below the building&.

The cameraman still did nothing&.

And&,

One of the five
Softly
Muttered&.

//ＶＦ//ＰＣのスピーカーからの音声//音声レート低め
//◆「今聞こえた“その目だれの目”って誰の声？　あとどういう意味？」というようなニュアンス
//【男】
<voice name="男" class="男" src="voice/ch04/09300200ot">
"Whose eyes are those eyes?"

I froze in front of the monitor&, feeling as though a cold hand had
grabbed hold of my heart&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300210ta">
"Why!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300220ta">
"Why those same words again!?"

This was the first New-Gen incident&, wasn't it!?

The phrase "Whose eyes are those eyes?" was supposed to be the dying
message from "Vampire House&," the fourth case!

This was crazy!

The film continued&, ignoring my internal screams&.

As they held hands&, the five slowly stepped forward&, as though there
were a road ahead of them&. They collapsed into the night
scen<pre>e</pre>ry of the megalopolis&.&.&.

I bit my lip and covered my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 0, 0, NULL);
//	SetVolume("SE11", 0, 0, NULL);

//ＢＧ//黒
//他のすべてのＳＥはここで終了
//５秒ほどウエイトしてから
//ＳＥ//５人が地面に激突した音「ドーン！」

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	Wait(4000);

	CreateSE("SE03","SE_衝撃_5人落下音");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(4000);

//さらに５秒ほどウエイトしてから
//ＳＥ//車椅子の軋む音「キィ……」//かすかに聞こえる程度で
	CreateSE("SE03","SE_日常_車椅子");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);

	Wait(1500);

	Delete("集団ダイブ");

	CreateTextureEX("back10", 100, 0, 0, "chaotic/bg/bg901_01_1_汎用ミュウツベ_a.jpg");
	Fade("back10", 2000, 1000, null, true);

	FadeDelete("back03", 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
The "group diving" wasn't suicide&.

This&, too&, had been a homicide&.
The criminal had been there when it happened&.

And I knew

The cameraman&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」//かすかに聞こえる程度で
/*森島ＳＥダミー*/
	CreateSE("SE03","SE_日常_車椅子");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
Mixed in with the sound of the powerful wind on the rooftop&.

Mixed in with the sound of five people intently weeping&.

Mixed in with the honking of the cars on the expressway below&.

I had distinctly heard another&, fainter sound&.

It was―

A sound like that of metal creaking&.

The sound I had heard when the cameraman advanced&.

The sound of a wheelchair&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300230ta">
"When you appeared before me back then&.&.&. it was real&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//ＣＧ//無人のスクランブル交差点に車椅子に乗った将軍
//フラッシュバックで一瞬表示
	CreateSE("SE01","SE_衝撃_フラッシュバック");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev052_01_3_将軍車椅子_a.jpg");
	Fade("back03", 100, 1000, null, true);
	Wait(1000);
	FadeDelete("back03", 400, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300240ta">
"The camera's line of sight is too low&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09300250ta">
"'Shogun&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(2000);

	Wait(3000);

//～～Ｆ・Ｏ

//第４章　ＥＮＤ
}