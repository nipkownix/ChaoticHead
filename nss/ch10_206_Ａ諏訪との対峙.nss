//<continuation number="220">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_206_Ａ諏訪との対峙";
		$GameContiune = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_206_Ａ諏訪との対峙();
}


function ch10_206_Ａ諏訪との対峙()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//※拓巳視点に戻る

//ＢＧ//崩壊渋谷・神泉駅ホーム//昼・曇り
//ＳＥ//ヒュンヒュンという機械音

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);

/*森島ＢＧダミー*/
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Stand("st梢_制服_通常","normal", 200, @-250);
	FadeStand("st梢_制服_通常_normal", 500, true);

	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梢】
<voice name="梢" class="梢" src="ch10/20600010ko">
"&.&.&.&.Takumi-shan!"

Kozu-pii cried out&.
Not just in her heart; in reality&.
Come to think of it&, this was the first time I'd ever heard her speak
out loud&.

It was thanks to Kozu-pii that I'd managed to come running here&.

While near the police box atop Dougen Hill&, I had distinctly heard her inner screams for help in my head&.

And once I ran off&, relying on her voice&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetBacklog("There was Sena&, going white as she was forced to witness a delusion I couldn't see&, Kozu-pii&, and--Hatano-san&, blood-drenched and fallen&.", "NULL", NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text900]
There was Sena&, going white as she was forced to witness a delusion
I couldn't see&, Kozu-pii&, and--Hatano-san&, blood-drenched and fallen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//繧医≧繧・￥隕九▽縺代◆縺ｮ縺ｫ縲∵焔驕・ｌ縺縺｣縺溘↑繧薙※縲・

{	DeleteStand("st梢_制服_通常_normal", 500, true);
	Stand("st護_スーツ_通常","normal", 200, @+150);
	FadeStand("st護_スーツ_通常_normal", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600020su">
"Man&, here's a stroke of luck&."

A man stood near the crossing with a revolver in his hand&.

Maybe he thought he was some kind of gunman&, going by how he twirled 
his gun around and around in his fingers&.

Though he was in a suit&, he also wore a rucksack&, and from within it 
reverberated a nasty mechanical noise&.

Suwa Mamoru&. A detective in the investigative department at police headquarters&.
I had met this man before&.

And--I knew what this man had done&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600030su">
"Originally&, I'd just come to get rid of them eyesore Hatanos&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600040su">
"Nishijou-kun&. Thank you so&, so much for jumpin' into the fire of your own accord for me&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600050su">
"See&, they told me to grab ya if I spotted you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600060ta">
"Who told you&.&.&.&.?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600070su">
"It's secret&."

A flippant smile&.
That way of smiling brought his late partner&, Detective Ban&, to mind&.

But there was a decisive difference between them&.

Detective Ban's smile had been a performance&,
Meant to set the other person off-guard&, or else irritate them&.

When it came to Suwa&, on the other hand&, this sly smile itself was his true nature&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600080ta">
"Hey you&, do you know where Norose is?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600090su">
"Look here&, Nishijou-kun&."

Suwa shook his head exaggeratedly and let out a sigh&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600100su">
"I'd like you to be a teensy bit more careful about how you talk&.
I'm your elder&, ya know?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600110ta">
"Ban&.&.&.&. you're the one who killed him&.&.&.&."

//◆嘲笑
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600120su">
"&.&.&.&.So what?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600130ta">
"Killing someone&, even though you're a detective&.&.&.&."

//◆嘲笑
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600140su">
"I'd rather not hear it from you&, man&."

I clenched my Di-Sword tightly&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600150ta">
"I have no obligation to use honorifics&.&.&.&. with a prick like you&."

{	Stand("st護_スーツ_通常","hard", 200, @+150);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600160su">
"Hm--m&.&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600170su">
"You think it's okay to talk down at me like that?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","cool", 200, @+150);
	FadeStand("st護_スーツ_通常_cool", 500, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆以下、諏訪の口調が変わります
//◆押し殺した怒り
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600180su">
"&.&.&.&.I'm gonna fucking kill you&, cherry-boy&."

I could tell clearly&, even from this distance&.
The smile had disappeared from Suwa's face&.

And&.
Without moving a step out of place&.
He made an unexpected gesture&, as if he were shaking out his free hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st護_スーツ_通常_cool", 300, true);

//ＳＥ//杭が高速で飛び、空気を切り裂く音

	CreateSE("SE02","SE_擬音_杭_飛ぶ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);
	Delete("back10");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梢】
<voice name="梢" class="梢" src="ch10/20600190ko">
"Takumi-shan&, watch out&.&.&.&.!"

{	CreateSE("SE02","SE_擬音_杭_突き刺さる");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 100, 0, 0, 800, 600, "RED");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 200, 1000, Dxl3, true);
	Delete("back10");}
//ＳＥ//杭が拓巳に突き刺さる
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20600200ta">
"&.&.&.&.!?"

{	Fade("back05", 500, 0, null, true);
	Delete("back05");}
An impact&.
Pain&.
Abrupt sensation&.

When&, startled&, I looked at my shoulder&,
A familiar cross was protruding from it&.

No&. Not a cross&.
This was a stake&.

One of the cross-shaped stakes that had been used in the "staking" 
incident&.

It'd come too fast for me to see it&.
The dimness of the premises also contributed to how I'd completely 
failed to notice it flying at me&.

Suwa had thrown it&.
All this distance&, without the slightest inaccuracy&.

I tentatively touched the stake&.
It felt cold and smooth&.

Was this a delusion? <k>
Or the real thing?

The pain grew steadily stronger and stronger&.
I couldn't flex my hands&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ディソードを落とす
	CreateSE("SE02","SE_擬音_ディソード落ちる");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I couldn't hold onto my Di-Sword&.

{	Stand("bu護_スーツ_通常","cool", 200, @+150);
	FadeStand("bu護_スーツ_通常_cool", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600210su">
"I'll recreate it for you&.&.&.&."

Suwa spoke in a voice tense with repressed fury&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch10/20600220su">
"The 'staking' incident&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//～～Ｆ・Ｏ

}

/*森島文字用function===============================================================*/

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}