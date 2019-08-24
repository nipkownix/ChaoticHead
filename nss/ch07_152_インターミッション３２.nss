//<continuation number="280">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_152_インターミッション３２";
		$GameContiune = 1;
		Reset();
	}

		ch07_152_インターミッション３２();
}


function ch07_152_インターミッション３２()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//■インターミッション３２

//アイキャッチIN
	IntermissionIn();

	Delete("*");
//ＣＧ//社長室で窓際に立ち外を眺めている野呂瀬
//※夜です
	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev077_01_3_野呂瀬社長室_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//アイキャッチOUT
	IntermissionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Standing at the windowsill of the presidential office located on the
very top floor of the Nozomi Group Company's headquarters&, 
Norose Genichi lit a cigarette&. 

The Nozomi Group&. 

A large enterprise&, with numerous subsidiaries&, which carried out
its business with ministerial authority from the government&.

Its subsidiaries had started up business in a variety of fields&, from
the sale of clothing and groceries to trading in the capacity of a
distributor of imports&, and they had accomplished measurable
achievements&. 

Norose&, who stood at the top of the group and reigned over it&, gazed
down at the view he could see from his personal castle&.  

His consciousness&, however&, was not turned toward the sce<pre>n</pre>ery&. 

While wearing a mocking smile on his mouth&, he tapped the floor
irritatedly with his toes countless times&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//野呂瀬ディソードが部屋の奥に突き立ててあって、そこに七海が張り付けにされており、七海に対して話している。ただし七海は意識朦朧状態で返事もできない状態なので、野呂瀬は独り言を言っているだけ。

	MusicStart("@CH15", 2000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆※誰かと会話しているっぽく
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200010nr">
"Good lord&.&.&.&. it's a hassle to deal with old men&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200020nr">
"Don't you think?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200030nr">
"&.&.&.&.They're too cowardly&. Although you could also say&, that
it's what has enabled me to climb this far&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200040nr">
"I'm bored to death of both using them and underc<pre>u</pre>tting them&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200050nr">
"Reality is a sad thing indeed&. We can't afford to underestimate the
influence of the Committee of 300&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200060nr">
"&.&.&.&.Yet someday&, someday soon&.&.&.&. that system&, too&, will
collapse&. The structures controlling the world will be recombined&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200070nr">
"Are you looking forward to it? Kuku&, I am as well&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200080nr">
"It took quite some time to come this far&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200090nr">
"Already five years&, since we launched 'Project Noah&.'"

Norose walked up to his desk&. 

The top of his solid-looking desk&, carved from natural oak&, had
little of the decorative about it and was burdened only with
office-like items&. 

Except&, there was one thing that gave off a different color from the
others&, and it had tumbled carelessly toward the edge&.

Norose picked up that green&, bizarrely designed mascot character&. He
gave it a bored glance&, and tossed it in the wastebasket&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200100nr">
"Now&, then&." 

His narrowed eyes swung toward the room's dim interior&. 

The moonlight from the window didn't reach the depths of the room&. A
faint human presence could be found there&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200110nr">
"I would never have dreamed you were a Gigalomaniac&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200120nr">
"It would seem that even God has allied Himself with me&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200130nr">
"You'll permit me to take a sample from you&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200140nr">
"Kuku&, what&, there's no need to be afraid&."

//◆「性質」は「たち」と読んでください
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200150nr">
"I'm a former doctor&. I'm the sort who simply can't bring himself to
proceed without informed consent&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200160nr">
"Beside&, the hardware for Noah II has already been completed&. All
that remains is the software&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200170nr">
"And for that&, we need many samples from you Gigalomaniacs&."

//◆ＣＯＤＥ＝コード
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200180nr">
"To put it more accurately&, it's a CODE sample related to your NA
synapses&. An active sample of the portion&, with a role to give
orders to your brain&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200190nr">
"There are individual discrepancies when it comes to taking CODE
samples&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200200nr">
{#TIPS_シナプス = true;}"In powerful Gigalomaniacs&, it causes the NA <FONT incolor="#88abda" outcolor="BLACK">synapses</FONT>
to become even more active&, increasing their range in the brain&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200210nr">
"Generally speaking&, only one-tenth of the human brain gets put to
use&. But Gigalomaniacs are different&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200220nr">
"We know that they also make use of the remaining nine-tenths&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200230nr">
"The inside of a Gigalomaniac's head is truly fascinating&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200240nr">
"Samples of them serve the function of a kind of CPU for Noah II&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200250nr">
"The more samples&, the more Noah II's capabilities will approach
those of the real Gigalomaniacs&, before at last surpassing them&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200260nr">
"Will you offer your consent?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//５秒ほどウェイト
	Wait(3000);
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆満足げに
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200270nr">
"Very well&."

//◆※七海は意識がないので答えられない。野呂瀬が勝手に話を進めている
Norose nodded in satisfaction and&, blowing out smoke&, returned his
gaze to the sce<pre>n</pre>ery beyond the window&.

{	CreateTextureEX("背景２", 200, 0, 0, "cg/ev/ev077_01_3_野呂瀬社長室_a.jpg");
	Zoom("背景２", 0, 1300, 1300, null, true);
	Move("背景２", 0, @-100, @120, null, true);
	Request("背景２", Smoothing);
	Fade("背景２", 1000, 1000, null, true);
	Delete("背景１");}
Viewed up close&, Shibuya's nightscape was vulgarity itself and
brought Norose nothing but unpleasant feelings&.

However&, he usually thought to himself that he'd give passing marks
to the view from somewhat separated places like this building&.

But then&, this nightscape would soon become something one could never
see again&. As a result of the final experiment performed in his
Project Noah&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch07/15200280nr">
"The day of the world's rebirth draws near&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH15", 1000, 0, 0, 0, null, true);

//イメージＢＧ//ゴミ箱に捨てられた『ゲロカエルん』
	CreateColor("黒", 1500, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);
	Delete("背景２");
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg181_01_3_捨てられたギョロリ_a.jpg");
	Fade("背景３", 1000, 1000, null, true);
	
	Fade("黒", 1000, 0, null, true);
	Delete("黒");
	Wait(1500);

//～～Ｆ・Ｏ
	ClearAll(1000);
	
	Wait(3000);
	
//■インターミッション３２終了

}