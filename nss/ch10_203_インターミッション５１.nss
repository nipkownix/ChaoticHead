//<continuation number="400">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_203_インターミッション５１";
		$GameContiune = 1;
		Reset();
	}

		ch10_203_インターミッション５１();
}


function ch10_203_インターミッション５１()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション５１

//イメージＢＧ//サイケデリックなイメージ？？
//※七海の混乱をイメージ画像で見せたいですがいいアイデア浮かびません

	IntermissionIn();

	DeleteAll();

	CreateMovie("サイケ", 500, Center, Middle, true, false, "dx/mvImage02.ngs");
	Fade("サイケ", 0, 0, null, false);

	Request("サイケ", Play);
	Fade("サイケ", 500, 1000, null, true);

//	CreateTexture("back10", 100, 0, 0, "cg/bg/bg210_01_6_サイケデリックなイメージ_a.jpg");


	IntermissionIn2();

	CreateSE("SE100","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE100", 500, 1000, 0, 1000, AxlDxl, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
―Her memories were muddled&.

Nishijou Nanami sensed it&.

Her brother's words served as the trigger&, heralding in Nanami's heart
the sensation that she had two brothers&.

Not&, "It seemed like she had two&."

"She had two&."

She had flashbacks to the faces of her two brothers&.

One was pathetic-seeming&.
One was all wrinkly&.

On the other hand&, she was positive she had only one sibling&.

Her memories and what she recognized&.
They weren't matching up&.

What had been reality?
What had been an illusion?

Unknowing&, she became frightened&,
And as she tried to make the inside of her head go blank&,

Suddenly&, she heard her own voice&, coming to her like tiny ripples on
water&.

―Nana&, you've gotta keep yourself together&.

{	SetVolume("SE100", 1000, 0, NULL);
	CreateBG(100, 0, 0, 0, "cg/bg/bg110_01_2_AH隠し廊下_a.jpg");
	Stand("bu七海_私服_通常","shock", 200, @+150);
	FadeStand("bu七海_私服_通常_shock", 0, true);
	Fade("サイケ", 500, 0, null, true);
	Delete("サイケ");}
Before she knew it&, Nanami was standing in a hallway that shone with
the light of sunset&.

The scent of disinfectants pricked at her nose&.
In front of her was a plain-looking door&.

Nanami was holding its handle&.
And without her will having any bearing on it&,

Her hand opened the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back03", 1000, 0, 0, 800, 600, "White");
	Fade("back03", 0, 0, null, false);
	Request("back03", AddRender);
	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu七海_私服_通常_shock", 0, true);
//ＳＥ//病室のドア開く
	CreateSE("SE01","SE_日常_病室ドア_開く");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg108_01_2_将軍病室_a.jpg");

	CreateMovie("回想", 900, Center, Middle, true, false, "dx/mvFlicker.ngs");
	Request("回想", AddRender);
	Zoom("回想", 0, 4000, 4000, null, false);
	Fade("回想", 0, 150, null, false);
	Fade("back04", 100, 1000, null, true);

	FadeDelete("back03", 1000, null);

	SoundPlay("@CH16", 2000, 1000, true);

//以下、回想
//ＢＧ//病室//夕方
//七海は私服

	Wait(1000);

	Stand("st七海_私服_拗ね","angry", 200, @+150);
	FadeStand("st七海_私服_拗ね_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆※本編の１年半前。拓巳１５歳。七海１４歳
//ＶＦ//回想中は回想セリフ
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300010na">
"Ah-! Bro&, are you planning on not eating again-?"

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300020na">
"I'm always telling you to eat properly&.
If you don't&, you won't get better&, you know?"

{	Stand("st七海_私服_通常","shock", 200, @+150);
	DeleteStand("st七海_私服_拗ね_angry", 500, false);
	FadeStand("st七海_私服_通常_shock", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300030na">
"Ah&, is it cause there's some green peas in there?"

{	Stand("st七海_私服_通常","angry", 200, @+150);
	FadeStand("st七海_私服_通常_angry", 300, true);
	DeleteStand("st七海_私服_通常_shock", 0, true);}
//◆ため息混じりに
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300040na">
"You're not a little kid&, so how about you stop being so picky-?"

{	Stand("st七海_私服_通常","shy", 200, @+150);
	FadeStand("st七海_私服_通常_shy", 300, true);
	DeleteStand("st七海_私服_通常_angry", 0, true);}
//◆ちょっと恥ずかしそうに
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300050na">
"We&, well&, I don't like green peas either&, so I can understand why
you'd want to leave them&, but&.&.&."

{	Stand("st七海_私服_拗ね","angry", 200, @+150);
	DeleteStand("st七海_私服_通常_shy", 500, false);
	FadeStand("st七海_私服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300060na">
"If you don't eat right&, she's gonna get mad at me&. That scaaary head
nurse―"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300070jn">
"Nanami&."

{	Stand("st七海_私服_通常","shock", 200, @+150);
	DeleteStand("st七海_私服_拗ね_angry", 500, false);
	FadeStand("st七海_私服_通常_shock", 500, true);
	Wait(500);}
//◆いきなり声をかけられてビックリ
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300080na">
"Wh&, what&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300090jn">
"I'm sorry for all the times I lashed out at you before now&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300100na">
"&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300110na">
"It's so weird for you to apologize&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300120jn">
"You don't need to push yourself for my sake any longer&."

{	Stand("st七海_私服_通常","angry", 200, @+150);
	FadeStand("st七海_私服_通常_angry", 300, true);
	DeleteStand("st七海_私服_通常_shock", 0, true);}
//◆戸惑い
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300130na">
"&.&.&.&.&.&.&.Er&, uh"

//◆戸惑い
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300140na">
"What're you saying?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300150jn">
"I have to go into hiding&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300160jn">
"So you―"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300170jn">
"Don't have to come here anymore&."

{	Stand("st七海_私服_通常","shock", 200, @+150);
	FadeStand("st七海_私服_通常_shock", 300, true);
	DeleteStand("st七海_私服_通常_angry", 0, true);}
//◆ショック
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300180na">
"&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300190na">
"What're you―"

//◆（前のセリフを）遮って悲しそうに
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300200jn">
"Farewell&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH16", 0, 0, NULL);

	DelusionFakeIn();

//以上、回想
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
//妄想『ＩＮ』なのは、将軍の妄想能力が発動したから、というのを意味してます

	DeleteAll();

//ＢＧ//白
	CreateColor("back03", 300, 0, 0, 800, 600, "White");
	Request("back03", AddRender);

	DelusionFakeIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Her memories became c<pre>u</pre>t off there&.

The fact that she had a real brother&.

The fact that she had poured her heart into nursing her severely ill
older brother for years&. The fact that she'd gone on straining herself&,
thinking she had to hang in there and be dependable&, to take care of
him&.

Up until this very moment&, for a whole year and a half&, all those
things had completely slipped out of her memory&.

Those memories were made to never have been there in the first place&.

And in their exchange&.
Her brother was healthy&. Living on his own in Shibuya&.

Her mother had requested that she go check on how he was doing
periodically&, and once in a while&, on the way home from school&,
she'd stop by his room―

She'd made herself think it was a perfectly ordinary custom of theirs&,
a continuation of the past&, and that she did
it because they were family&.

She hadn't experienced any doubts whatsoever&.

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300210na">
"Why did I&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300220na">
"Forget&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＢＧ//崩壊渋谷・道玄坂//昼・曇り
/*森島ＢＧダミー*/
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");

	FadeDelete("back03", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Thirty minutes after she was rescued from being buried alive&.
Nanami finally reunited with her real brother&.

He was lying on the road&.
He was breathing&, but he wasn't conscious&.

As always&, he was wrinkly&, and small&, and all dried up&,
and looked very feeble&.
This was the brother Nanami had always known&, from long ago&.

{	CreateBG(100, 1000, 0, 0, "cg/ev/ev091_01_1_七海と将軍_a.jpg");}
//◆※七海は腕切断のケガのせいですごく弱っています
//◆弱々しく
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300230na">
"This is&, it's too cruel&.&.&."

//◆弱々しく
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300240na">
"I only ever complained to you&.&.&. I complained&, but&.&.&."

She spilled tears as she clung to her brother's diminuitive&, numb body&.

//◆泣く
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300250na">
"I never ever&, not even once&, thought I wanted to
forget about you&.&.&."

//◆泣く
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300260na">
"You're selfish&.&.&. you're too selfish&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//バングルのチェーンが擦れる音
/*森島ＳＥダミー*/
	CreateSE("SE01","SE_衝撃_ガラス_割れる_あやせディソード");
	MusicStart("SE01", 500, 500, 0, 1000, null, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
A sound like the scraping of metal came from her brother's clothing&.
Something went slipping out of his breast pocket&.

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300270na">
"Ah&.&.&."

{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg211_01_5_黄色いバングル_a.jpg");
	Fade("back05", 500, 1000, null, true);}
//イメージＢＧ//雪の結晶をモチーフにした黄色いバングル
It was what Nanami had been looking for all along&.
Something that had left her when she lost her right hand&.

A cheapish bangle with a pattern of snow crystals&.

Bewildered&, she stared at her true brother's face&.
But his wrinkle-covered eyes remained shut&.

Nanami picked the bracelet up with her left hand&.
It felt familiar to the touch&.

The first present she had ever received from her "brother&."
It was her treasure&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");}
Nanami lifted her gaze&, unconsciously seeking out the figure of her
other brother&.


{	CreateBG(100, 500, 0, 0, "cg/ev/ev092_01_1_拓巳振り返り_a.jpg");}
He had his back to her&, a long sword in his hand&.

He was walking away&.
He was leaving this place&.
Nanami understood that intuitively&.

She became forlorn at the thought that maybe he meant to leave
without saying anything to her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300280jn">
"Go to him&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300290na">
"&.&.&.?"

Knitting her eyebrows&, Nanami took a quick glance around&.

//◆元気ない
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300300na">
"Just now&, a voice&.&.&."

It was the voice of the brother in her memory&.
A voice reaching her heart from he who should have been unconscious&.

//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20300310jn">
"Because he and I share the same self&, the same heart&. Because he's
your other big brother&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300320na">
"&.&.&.&.&.&.&."

Nanami didn't know if it was a voice her brother had emitted&, or else
merely an auditory hallucination&.
But even then―

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300330na">
"Yeah&, okay&.&.&."

She said to her brother&, lying prone&.

{	CreateBG(100, 500, 0, 0, "cg/ev/ev092_02_1_拓巳振り返り_a.jpg");}
Rising&, Nanami walked up toward her other brother's back&.
Her body couldn't muster any strength&.

For days&, she'd been pinned up to a eerie objet d'art&,
in a pitch-black room&, forced to experience horrific suffering&.

She had no idea how many times she'd thought of dying&.

Her right hand especially; the powerful pain in it had continued
incessantly&, like there was a huge flea stuffed in her bone&,
gnawing it down&.

The sensation that she didn't have a hand and the hallucination that
she did mixed and collided&, almost driving her crazy&.

She was exhausted both mentally and physically&.

If she let her guard down&, she'd crouch right where she stood and be
rendered unable to take another step forward&.

Which was why Nanami had to fight desperately to keep stretching out
her hand&.

She wanted to halt her brother so much&, to the point of putting in such
an effort&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

{	CreateBG(100, 500, 0, 0, "cg/ev/ev092_02_1_拓巳振り返り_a.jpg");}

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300340na">
"&.&.&.Wa&.&.&. it&.&.&."

Once she just barely managed to squeeze out her voice&, he noticed&.
He stopped and turned back in her direction&.

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300350na">
"&.&.&.&.&.&.&."

She'd succeeded in stopping him&, but Nanami was torn about how to
address him&.

The reality that this person wasn't her brother&.
The conviction that this person was her brother&.

Those two feelings became hopelessly entangled&, and she couldn't put
her emotions in order on a moment's notice&.

Except―

The bangle she held in her left hand&.
Though cold to the touch&, it was a gift from him&, and it warmed her
heart&.

She felt like this bangle's existence tied the two of them together&.

She was fine with that being the sole answer&.
Her confusion soon vanished&.

//◆元気ない
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300360na">
"Bro&.&.&. you might not be my real bro&, but&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300370na">
"You're unreliable&.&.&. and an otaku&.&.&. and all you do is collect
little dolls of anime characters&.&.&."

//◆元気ない
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300380na">
"You've got a bad mouth on you&.&.&. and you aren't sociable&.&.&.
and you only ever say mean things to me&, but―"

{	CreateBG(100, 500, 0, 0, "cg/ev/ev092_03_1_拓巳振り返り_a.jpg");}
//◆泣き笑い
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20300390na">
"You're Nana's bro&, too&."

Struggling to keep herself from crying&, Nanami smiled with all her
might&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20300400ta">
"&.&.&.Ah&, eh&, thanks&, Nanami&."

Her other brother showed her a bashful expression&.
The instant she felt relief&, Nanami's consciousness began gradually
receding into the distance―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1000);

	Wait(1000);

//～～Ｆ・Ｏ
//■インターミッション５１終了

}