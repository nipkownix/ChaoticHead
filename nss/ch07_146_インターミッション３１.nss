//<continuation number="420">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_146_インターミッション３１";
		$GameContiune = 1;
		Reset();
	}

		ch07_146_インターミッション３１();
}


function ch07_146_インターミッション３１()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//■インターミッション３１

//アイキャッチIN
	IntermissionIn();

	Delete("*");
//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, true);

//アイキャッチOUT
	IntermissionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//以下の梢のセリフのみ、モノローグ扱いに
//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600010ko">
"This sword was unbearably scary&."

//以上の梢のセリフのみ、モノローグ扱いに
So Orihara Kozue had thought&, at least until she came to Tokyo&.

But now things were different&.
Now it was very dear to her; it was something priceless&.

As long as she had this sword&, she had nothing to fear&.
This sword would protect her&.
This sword was her heart&. Her other self&.

It had already three weeks since she'd come to think that way―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//渋谷遠景
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg058_02_6_Ｒｏｆｔ前_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	Delete("背景１");
	
//※↑なんとなく薄暗くてどんよりしているイメージで
//ＳＥ//雨の音
	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	Request("SE01", Lock);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Since early age&, Kozue had been able to hear the voices of other
people's hearts&.

She no longer remembered when she had first become aware of it&.

She'd gone crazy&, she'd gotten sick―
Even at her young age&, Kozue thought she mustn't let anyone find out
about her ability&.

And so she concealed it from her parents as well&.

Because of her power&, she was incapable of making friends&, and she
became distant from her family&, and those around her were creeped out
by how she was "a child with astoundingly good intuition&."

Even after coming to Shibuya&, she feared going to school&. She didn't
want to meet anyone&. Whatever the case&, she reckoned they would find
her repellent&.

On the day when she was originally supposed to transfer in&, and the
day after it&, and even the day after that&, she wandered around Shibuya
instead of going to school&.

The school must have contacted her parents&. Surely they'd realized
she was skipping without permission&. But neither of them said anything
about it to her&.

Unlike in the boondocks where she'd lived before&, no one found fault
with her even if she walked around the city all morning on a weekday&,
with her appearance that would make it easy for people to mistake her
for a middle school student&.

Several days after she had begun to meander around Shibuya&.

She found a resting place on the stairs inside Roft&, and sitting there
while zoning out became part of her daily routine&.

On that day&, too&, she left Roft to go home around dusk&, after
spending close to four hours there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：差し替え
//イメージＢＧ//雨の降る空
	CreateTextureEX("背景３", 100, 0, -100, "cg/bg/bg179_01_1_雨空_a.jpg");
	Request("背景３", Smoothing);
	Move("背景３", 1000, 0, 0, null, false);
	Fade("背景３", 500, 1000, null, true);
	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Drops of rain fell from the dark gray sky&.

Kozue didn't have an umbrella with her&, but she listlessly walked
into the rain without either looking up at the sky or minding the
wetness&.

At this point&, something flew into her field of sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//差分無し、以下立ち絵を表示します。
//ＣＧ//梢と波多野、雨の中の会話
//※梢の服装は私服（ピンクロリ服）
	CreateTextureEX("背景４", 200, 0, 0, "cg/bg/bg058_02_6_Ｒｏｆｔ前_a.jpg");
	Fade("背景４", 1000, 1000, null, true);
	Delete("背景３");

	Stand("bu一成_浮浪者_プラカード1","normal", 400, @+250);
	FadeStand("bu一成_浮浪者_プラカード1_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
"The World Is Ending"

A signboard&, with a single phrase on the top of it&.
Damp with rain&, the handwritten letters were blurring&.

The person holding the board was a lone homeless man&, sitting
inconspicuously at the side of the road in the midst of the rain&.

He hung his head&, and she couldn't see his expression&. Maybe he was
dead&.

That form of his―

Seeing it as a mirror image of how she herself had appeared on the
stairs of Roft&, Kozue stopped her feet&.

{	DeleteStand("bu一成_浮浪者_プラカード1_normal", 500, true);
	Stand("bu梢_私服_通常","sad", 500, @-200);
	FadeStand("bu梢_私服_通常_sad", 500, true);}
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14600020ko">
"&.&.&.&.&.&.&."

{	DeleteStand("bu梢_私服_通常_sad", 300, true);
	Stand("st梢_私服_通常","sad", 500, @-200);
	FadeStand("st梢_私服_通常_sad", 300, true);}
//※以上のセリフのみリアルの声
For a brief moment&, she hesitated&.

She'd never seen a homeless person before coming to Tokyo&, and here
was one she had no familiarity with&. She even felt disgust when she
looked at him&. She worried&.&.&. what if she spoke to him&, and he
got her involved in something dreadful&.

But at the time&, what surpassed Kozue's anxiety was the drive to kill
him&. It was an all-too-sudden urge&, but she had the feeling that by
following it&, she might be able to slay her current self as well&.

{	Stand("st梢_私服_通常","shy", 500, @-200);
	FadeStand("st梢_私服_通常_shy", 300, true);
	DeleteStand("st梢_私服_通常_sad", 0, true);}
Which was why&, after some wavering&, she sent the man "the voice of
her heart&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st梢_私服_通常_shy", 500, true);
	Stand("bu梢_私服_通常","sad", 500, @-200);
	FadeStand("bu梢_私服_通常_sad", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆※インターミッション中の梢はテンション低め。ほとんど鬱状態
//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600030ko">
"Is the world ending?"

The man's shoulders trembled&.
So he wasn't dead&.
He slowly lifted his head&.

{	DeleteStand("bu梢_私服_通常_sad", 300, true);
	Stand("bu一成_浮浪者_プラカード1","normal", 400, @+250);
	FadeStand("bu一成_浮浪者_プラカード1_normal", 500, true);}
He gazed up at Kozue with the clouded eyes that peeked out from behind
his wet bangs&.

//※以下、波多野の声はすべて『心の声』なので、ボイスエフェクトかけてください
//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600040ha">
"Yes&. It's ending&."

Kozue widened her eyes a little&, startled&.

Not by how he'd confirmed the end of the world&.
She was surprised by the fact that he'd answered her&.

She hadn't expected an answer&.

The people she mentally spoke to either became confused and made
themselves think she was a hallucination&, or trembled in fear and
swiftly fled&.

Even if she succeeded in communicating with them&, it was difficult
for them to respond so calmly&.

Human thoughts were all too illogical and chaotic&.

Yet this man had answered Kozue's question with a simple sentence&,
Without any change in his expression&.

The spirit she sensed through his voice was brimming with a deep
sorrow&. His heart was crying&, Kozue thought&.

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600050ha">
"You have a sword&, do you not?"

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600060ko">
"How do you know?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600070ha">
"Because I know another child like you&."

{	CreateColor("back10", 1500, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, false);
	Request("back10", Smoothing);
	CreateSE("SE03","SE_擬音_ディソード出現");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back10", 100, 1000, null, true);}
Kozue raised her hand above her head and showed him how she drew her
Di-Sword&. She pointed its tip at him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//梢と波多野、雨の中の会話//差分
//※↑梢がディソードの切っ先を波多野に突きつける
	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 0, 1000, null, true);
	CreateTextureEX("梢過去", 800, 0, -80, "cg/ev/ev072_01_1_梢と波多野Roft前_a.jpg");
	Fade("梢過去", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);

	Move("梢過去", 2000, 0, 0, null, false);
	Fade("黒", 500, 0, null, false);

	CreateSE("SE04","SE_擬音_ディソード構える");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	WaitAction("梢過去", null);

	Delete("背景４");
	Delete("黒");
	Delete("back10");
	DeleteStand("bu一成_浮浪者_プラカード1_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600080ko">
"Can you see this sword?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600090ha">
"I can't see it&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600100ko">
"Then how do you know it's there?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600110ha">
"Because I'm a bad person&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600120ha">
"&.&.&.I'm sorry&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600130ko">
"Why are you apologizing?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600140ha">
"Because it's my fault&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600150ko">
"Why is it your fault?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600160ha">
"Because I could only give warnings&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600170ha">
"Once things were set into motion"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600180ha">
"I no longer had any method by which to stop them&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600190ko">
"Then I won't have done anything wrong if I kill you?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600200ha">
"That sword can become something to either destroy or protect you&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600210ha">
"Why don't you try remembering?"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600220ha">
"If you look up in the sky&, the clouds"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600230ha">
"If you look at a river&, its flow"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600240ha">
"Those things must be there&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600250ha">
"It's the same&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600260ha">
"That sword is always by your side&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600270ha">
"Look into your own heart&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600280ha">
"The sword is there&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600290ko">
"But when I wanted to kill&, it appeared in my hands&."

//【梢】
<<voice name="梢" class="こずえ" src="voice/ch07/14600300ko">
"Isn't this sword there for killing Kozu-pii and everything around
Kozu-pii?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600310ha">
"Negative emotions won't be denied&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600320ha">
"Everyone possesses them&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600330ha">
"You aren't unique&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600340ha">
"It's a question of how you face them&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600350ha">
"You mustn't avert your eyes&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600360ha">
"You mustn't deny yourself&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600370ha">
"The world is a mirror image&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600380ha">
"The righteousness in your heart"

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600390ha">
"Can simultaneously become something negative&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600400ha">
"The reverse is possible as well&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600410ha">
"Whether the world ends or goes on living&.&.&."

//【波多野】
<voice name="波多野" class="はたの" src="voice/ch07/14600420ha">
"You are the ones who can choose&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//※雨の音は継続
//～～Ｆ・Ｏ
	CreateColor("黒", 30000, 0, 0, 800, 600, "BLACK");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);
	
	Delete("梢過去");
	Delete("背景*");
	Delete("黒");
	
	Wait(3000);


//ＢＧ//黒
	CreateColor("背景黒", 100, 0, 0, 800, 600, "Black");
	Fade("背景黒", 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
In the end&, Kozue didn't kill him&. The urge dissipated as he spoke
to her&.

She didn't quite understand what he was saying&.
Even so&, after thinking about it furiously&, she reached a single
conclusion&.

This sword was herself&.
If she looked at it without rejecting it&,
It would save her&.

That was why Kozue pure-heartedly
Came to depend on this sword of hers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥもＦ・Ｏ～～
	Request("SE01", UnLock);
	SetVolume("SE01", 2000, 0, null);
	WaitAction("SE01", null);
	
	Delete("*");
	
	Wait(3000);
	
//■インターミッション３１終了

}