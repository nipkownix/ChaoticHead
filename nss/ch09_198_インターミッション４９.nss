//<continuation number="230">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_198_インターミッション４９";
		$GameContiune = 1;
		Reset();
	}

		ch09_198_インターミッション４９();
}


function ch09_198_インターミッション４９()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	DeleteAll();

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	IntermissionIn2();


//アイキャッチ
//■インターミッション４９

//ＢＧ//黒

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800010hd">
"May the Divine Light save us&."

{	Wait(500);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 300, 0, 1000, 500, null, "cg/data/爆発.png", true);
	CreateSE("SE01","SE_背景_白い病室_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);
	CreateBG(100, 800, 0, 0, "cg/bg/bg191_01_4_手術台上_a.jpg");}
//ＢＧ//ＡＨ東京総合病院・手術室
Hazuki Shino stood in the one of the operating rooms in her
workplace&, AH Tokyo General Hospital&.
Late at night&. An operating room belonging to the surgical
department&.

Atop the bed was the form of a young man―Konoe Chizuo&.
Fed sleeping pills&, he was in a state of clouded consciousness&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800020hd">
"May the Divine Light save us&.&.&."

Repeating the same words over and over like a Buddhist chant&, Hazuki
rubbed her enormously swollen stomach&.

{	CreateSE("SE05","SE_人体_動作_のぞく");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);}
She slowly shed her nurses' whites&.
She sat down on the operating table and took up a scalpel&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if($葉月メガネ == 1)
	{
		CreateBG(100, 500, 0, 0, "cg/ev/ev088_02_4_葉月救いあれ_a.jpg");
	}else
	{
		CreateBG(100, 500, 0, 0, "cg/ev/ev088_01_4_葉月救いあれ_a.jpg");
	}

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆恍惚
//【葉月】
<voice name="葉月" class="葉月" src="ch09/19800030hd">
"Haa&, haa&.&.&.&. salvation&.&.&.&."

{	CreateSE("SE05","SE_擬音_杭_突き刺さる");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);}
And without anesthesia&, she slit open her own belly&.

If any surgeon or obstetrician saw it&,
All would laud her as having nigh-genius abilities&.

Though she was a nurse&, she possessed a startling faculty for
surgical operations&, and while enduring the pain of c<pre>u</pre>tting her own
body open sans anesthesia&, Hazuki made an incision into her abdomen
with commendable skill&.

{	CreateSE("SE02","SE_人体_手首_たれる血");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Blood and amniotic fluid came leaking out of the wound&.
As her face contorted in pain&.
Hazuki at last thrust her own hand into her abdomen&.

She took out a bloodied fetus&.

Still not fully developed&, the fetus had already perished in the
process of being forcibly removed&.

c<pre>u</pre>tting the umbilical cord&, Hazuki lovingly cradled her child&, then
laid it on a platform beside the operating table and began suturing
her wound&.

Upon completing that step in less than an hour&, she rose from the
operating table while bearing up under an excess of pain in her
abdomen--an ordinary person would have passed out ages ago--and&,
holding the fetus&, stood beside the man lying in bed&.

She looked down at the unconscious man's face with bloodshot eyes&.
She deliberately stuck a scalpel into his stomach&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

<PRE box00>
[text002b]
With a violence far separate from the delicacy and accuracy with which
she had slit her own stomach&.

Pain made the man awaken&.
But both his arms and legs were bound firmly to the legs of the bed&,
and he had no way to escape&.

Paying no heed to his weeping and shrieking&, Hazuki pulled at the
scalpel she had thrust in him&.
It tore his skin and flesh&.
Blood sprayed out&, landing on her face&.

//◆恍惚
//【葉月】
<voice name="葉月" class="葉月" src="ch09/19800040hd">
"Fufu&.&.&.&. May the light of God save you&.&.&.&." 

She put both hands to her victim's wound&. 

With a coerciveness it would be safe to call forcible&, she spread the
wound open on both sides&. The sound of meat ripping echoed through
the operating room&. 

The man's body convulsed as he fell into a cycle of blacking out&,
then reviving in pain&. 

Contemplating the sufficiently opened wound&, Hazuki smiled gently&. 
And she took her own child&, which she had removed shortly before-- 

And shoved it inside&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 1000, 0, NULL);


//ＳＥ//ブチュブチュグチャグチャ
	CreateSE("SE01","SE_擬音_肉手を突っ込む");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(2000);

	SetVolume("SE01", 1000, 0, NULL);

//アイキャッチ
	IntermissionIn();

	DeleteAll();

//ＢＧ//黒
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	IntermissionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800050hd">
"May the Divine Light save us&."

{	Wait(500);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 300, 0, 1000, 500, null, "cg/data/爆発.png", true);
	CreateSE("SE01","SE_背景_白い病室_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);
	CreateBG(100, 800, 0, 0, "cg/bg/bg191_01_4_手術台上_a.jpg");}
//ＢＧ//ＡＨ東京総合病院・手術室
Hazuki Shino stood in the one of the operating rooms in her
workplace&, AH Tokyo General Hospital&.
Late at night&. An operating room belonging to the surgical
department&.

Atop the bed was the form of her colleague&, a psychiatrist―Takashina
Fumio&.

He was strapped down to the bed&.
But he wasn't merely bound there&.

His brain lay exposed in his head&.
His cranium had been cleanly c<pre>u</pre>t away from above his eyes&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800060hd">
"May the Divine Light save you&, Dr&. Takashina&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch09/19800070tk">
"Ha&, Hazuki-kun&.&.&. St&, stop&.&.&. this&.&.&."

Takashina was conscious&.
As there was anesthesia at work in him&, he appeared not to feel any
pain in his head&.

His eyes were wide with fear&, and cold sweat ran down his whole
body&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆恍惚
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800070hd">
"Haa&, haa&.&.&. salvation&.&.&."

Ignoring Takashina while he pleaded for his life&, Hazuki slowly
removed a silver&, shining instrument from the pocket of her white
uniform&.

To be more accurate&, it wasn't a surgical instrument&.

It was a spoon&.
A regular utensil&, the sort one might see around a dining table&.

//【高科】
<voice name="高科" class="高科" src="voice/ch09/19800090tk">
"What're you&.&.&. going to do&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch09/19800100tk">
"Stop it&, stop it&.&.&."

Wearing an expression of ecstasy&,
Hazuki scraped out part of Takashina's brain as if she were scooping
up curry&.

//【高科】
<voice name="高科" class="高科" src="voice/ch09/19800110tk">
"Ah&.&.&. ah&.&.&."

//ＳＥ//ベチャッ！
{	CreateSE("SE02","SE_擬音_脳みそ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
She shook it off the spoon and onto a stainless steel tray as though
to hurl it down&.
His pink brain tissue pulverized atop the tray like jelly&.

Hazuki jabbed the spoon into his brain for a second time&.
This time&, she shaved off a more heaping pile of brain matter&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ベチャッ！
	CreateSE("SE02","SE_擬音_脳みそ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
As she dug his brain out&, Takashina could neither feel any pain nor
lose consciousness&. Numbness prevented his body from moving freely&,
and the only thing left to him was to shiver in terror&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//ベチャッ！
	CreateSE("SE02","SE_擬音_脳みそ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


	SetVolume("SE01", 1000, 0, NULL);

	Wait(1000);


	ClearAll(1000);
//～～Ｆ・Ｏ

//ＢＧ//黒

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800120ta">
"These are your memories&.&.&. aren't they&."

{	CreateBG(100, 500, 0, 0, "cg/bg/bg165_03_3_O-FRONT見上げ_a.jpg");
	Stand("st志乃_白衣_通常","cool", 200, @0);
	FadeStand("st志乃_白衣_通常_cool", 500, true);}
//ＢＧ//スクランブル交差点//夜
Hazuki Shino looked up at those images in shock&.

The four jumbotrons set around the pedestrian scramble&.

Her own memories were playing out there as a film&.
She didn't understand how it had been done&.
It was probably due to Nishijou Takumi's power as a Gigalomaniac&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800130ta">
"Your&.&.&. memories&.&.&."

Nishijou Takumi murmured&, head hanging&, holding his Di-Sword&.

The riot had concluded almost instantaneously&.
Now silence reigned&.

Several thousand people&, who moments before had been striking out at
each other&, not caring who they hit&, all looked up at the jumbotrons
in unison&.

Those who went pale and averted their eyes&.
Those who vomited in revulsion&.

The members of the media attempted to fix their cameras on Hazuki&.
Their brilliant flashes burned over and over&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800140ta">
"You were the true perpetrator behind the New-Gen cases&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800150hd">
"&.&.&.You projected my memories into video&, didn't you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800160ta">
"You can't make any more excuses&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800170ta">
"They'll know once they analyze your DNA and the baby's&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800180hd">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800190ta">
"Why would you do such things&.&.&.? Hey&, Grim&.&.&.!"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800200hd">
"&.&.&.Neidhardt&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800210hd">
"I followed the words of our revered founder in everything&."

Hazuki slowly plunged a hand into the handbag hanging from her
shoulder&.

Therein lay a Noah II terminal port&,
And a surgical scalpel&.

Grabbing the scalpel&, she laid the tip of its blade against her own
neck&.
As she was a nurse&, her line of work meant she was well familiar with
the location of the carotid artery&.

{	DeleteStand("st志乃_白衣_通常_cool", 500, true);
	Stand("bu志乃_白衣_通常","cool2", 200, @0);
	FadeStand("bu志乃_白衣_通常_cool2", 500, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19800220ta">
"&.&.&.!"

Hazuki smiled at Nishijou Takumi&.
Her kindly smile&, akin to the one she gave her patients―

{	CreateTexture("back11", 500, 0, 0, "cg/bg/bg206_01_3_夜空_a.jpg");
	DrawTransition("back11", 500, 0, 1000, 500, null, "cg/data/up2.png", true);
	DeleteStand("bu志乃_白衣_通常_cool2", 0, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch09/19800230hd">
"May the Divine Light save us!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//赤
//ＳＥ//首を掻き切る
//ＳＥ//血が噴き出す
	CreateSE("SE01","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateSE("SE02","SE_人体_血_噴き出る_包丁で刺され");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateColor("back10", 500, 0, 0, 800, 600, "RED");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/zoom1.png", false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Became plastered red in her own spurting blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1000);

	Wait(3000);

//～～Ｆ・Ｏ
//■インターミッション４９終了


}