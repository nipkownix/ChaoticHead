//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_009_インターミッション０２";
		$GameContiune = 1;
		Reset();
	}

	ch01_009_インターミッション０２();
}


function ch01_009_インターミッション０２()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//☆Cut-60-----------------------------
//■インターミッション０２
//ＢＧ//黒
//以下、あやせのセリフは歌。アカペラで。

	IntermissionIn();

	FadeDelete("*", 0, true);
	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Request("レンズ１", UnLock);
	Delete("レンズ１");
	Request("レンズプロセス１", UnLock);
	Delete("レンズプロセス１");

	IntermissionIn2();

//ＳＥ//明治通り（音量小さく）
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 400, 0, 1000, null, true);


	Wait(2000);
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//名前表示なし
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900010ay">
//「杭を打て　杭を打て――」
"Strike the stake   Strike the stake"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//深夜の宮下公園に、澄んだ歌声が響く。
A clear voice resounded late at night&, in Miyashita park&.

//ＣＧ//深夜の宮下公園で空を見上げながら歌うあやせ
{	CreateTextureEX("ズーム", 100, @-500, @-300, "cg/ev/ev008_01_4_INT02あやせ歌う_a.jpg");
	Request("ズーム", Smoothing);
	Fade("ズーム", 300, 1000, null, false);
	Move("ズーム", 2000, @+500, @0, null, false);
	Delete("背景１");}
//明治通りにかかる歩道橋。
//橋の下ではひっきりなしに車が通りすぎていく。
A pedestrian bridge running across Meiji Highway&.
Cars passed incessantly beneath it&.

//その雑音を気にする素振りすら見せず、橋の手すりにもたれかかって、人々からＦＥＳと呼ばれている少女は歌う。
Leaning against the bridge's railing&, and showing no sign of being
disturbed by the noise of the traffic&, the girl they called FES was
singing&.

{	CreateTextureEX("あやせ", 200, Center, Middle, "cg/ev/ev008_01_4_INT02あやせ歌う_a.jpg");
	Zoom("あやせ", 0, 500, 500, null, false);
	Fade("あやせ", 300, 1000, null, true);}
//名前表示なし
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900020ay">
//「闇夜を切り裂き　月光を浴びて――」
"Tear open the darkest night   Bathe in moonlight―"

//ギャラリーは誰もいなかった。
//彼女がストリートで歌えばおそらく１００人以上が立ち止まり、その歌声を聴きたがるだろう。
There wasn't a single spectator&.
If she sang in the streets&, over a hundred people would stop&, wanting
to hear more of her voice&.

//だがＦＥＳは今、意識的に、密やかな夜のとばりの中へと自らの存在を溶け込ませていた。
But now FES was deliberately&, peacefully letting her existence melt
away into the curtain of night&.

{	FadeDelete("あやせ", 500, true);}
//名前表示なし
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900030ay">
//「幾千もの鉄槌は　汝の痛みとなりて　今解き放たれる――」
"Thousands of hammers  Become your pain  And are now released―"

//ただ静かにこの場にたたずむだけでいい。
She was content to simply stand quietly here in this place&.

//そうすることで、闇と一体化して、この渋谷という街の汚れきった空気から一瞬でも解放される気がする。
//ＦＥＳはそう感じていた。
By doing so&, she might become one with the darkness and be released&, if
only for a second&, from the tainted air of this city called Shibuya&.
That was the feeling FES had&.

//名前表示なし
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900040ay">
//「やがて叫びは宙に舞い　夜空は紅く染まるだろう――」
"At last screams float in space   The night sky will surely run red―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Move("ズーム", 2000, @-410, @+200, AxlAuto, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ふとＦＥＳは、夜空を見上げる。
FES glanced up at the night sky&.

//さっきまで一面を覆っていた雲は少しずつ晴れてきて、わずかに月明かりも射し込むようになった。
The clouds that that previously covered it in its entirety were
clearing up&, little by little&, and a trace of moonlight shone through
them&.

//だが、渋谷の煌々とした街の灯に照らされ、星のためらいがちな瞬きはかき消されてしまっている。
But the stars' hesitant winking was erased by Shibuya's blazing city
lights&.

//名前表示なし
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900050ay">
//「十字の杭は力となり　やがて聖域へと辿り着く……」
"With the cross-shaped stake as your strength
You will finally reach sacred land&.&.&."

//ＦＥＳは口を閉ざし、ゆっくりと手を空へと掲げる。
FES closed her mouth and slowly raised her hand toward the sky&.

//以下のセリフは普通のセリフ。歌じゃないです
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch01/00900060ay">
//「その目だれの目？」
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE01");

	ClearAll(1000);
	Wait(3000);
//～～Ｆ・Ｏ
//■インターミッション０２終了

}
