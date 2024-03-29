//<continuation number="490">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_072_インターミッション１１";
		$GameContiune = 1;
		Reset();
	}

		ch03_072_インターミッション１１();
}


function ch03_072_インターミッション１１()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション１１
//ＢＧ//渋谷警察署大会議室

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg095_01_1_警察署大会議室_a.jpg");

	IntermissionIn2();

	CreateSE("SE02","SE_背景_警察署_Loop");
	SoundPlay("SE02", 2000, 1000, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
―To think that the three investigative teams would actually be
combined into one&.

Ban Yasuji ruminated bitterly over this as he gazed out upon the
detectives gathered in the Shibuya Police Department's large
conference room&.

//井乃頭線＝井の頭線
The "Inokashira Line Shibuya station public bathroom homicide"―or&,
as the media called it with amusement&, the "Vampire House" case―had
led to a truly grave personnel shortage&.

With three brutal murder cases having occurred in the same
jurisdiction&, and in close succession&, the chances of them all being
the work of the same criminal were at last growing higher&.

Some argued that the "Cornelius Tower group suicide case" should be
left to the juvenile division&, but due to how the media treated it as
part of "New Gen&," there was the possibility that the police would
become the targets of criticism if they made it an exception&.

And so&, it was perhaps natural that the central office had selected
the one choice remaining to them&, which was to combine the various
investigation headquarters&.

At the moment&, as part of the integration process&, the sequential
"New Gen" cases were being reexamined one by one&.

The screen at the head of the conference room reflected a series of
photographs of the crime sce<pre>n</pre>es&.
Suwa had been singled out to explain everything&.

Yesterday&, the two of them had stayed up all night putting their
heads together over documents related to the four cases&. Good work&,
Ban muttered internally&, chin propped up on his hands&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//『集団ダイブ』事件の現場写真
//おがみ：イメージBGダミー組み込み

	SoundPlay("SE02", 2000, 0, false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev053_01_1_集団ダイブ現場写真_a.jpg");
	Fade("背景１", 100, 1000, null, true);
	Wait(500);

	MusicStart("@CH15", 1000, 1000, 0, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200010su">
"The 'Cornelius Tower group suicide case' occurred on September 7&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200020su">
"Out of the four incidents that the media has nicknamed 'New Gen&,' it
was the first to take place&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200030su">
"At half-past 11 in the afternoon&, a mixed-sex group of five fell
from the heliport on the roof of Shibuya's Cornelius Tower&, and all
of them died&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200040su">
"They were all high school students&, still minors&. There were three
males and two females&. Out of the five&, however&, one boy and one
girl went to the same school&, while the remaining three each went to
different schools&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200050su">
"Small traces of flesh were found under their respective fingernails&,
and the autopsy also revealed scratches on their palms&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200060su">
"From there&, we deduced that they had fallen while holding hands&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200070su">
"There was nothing resembling a will on the roof&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200080su">
"The five victims met up on their way back from school and headed
toward Cornelius Tower together&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200090su">
"As further proof that this was more than a group suicide&, one can
point to the fact that non-staff members are forbidden entrance to the
roof of Cornelius Tower&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200100su">
"At the time of the incident&, the door to the roof was locked&, and
none of the victims' fingerprints had been left behind on the
doorknob&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200110su">
"Also&, the door's key was not discovered among any of their personal
possessions&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200120su">
"This raises the possibility that a third party&, someone other than
the victims&, was on the scen<pre>e</pre> before and after the incident&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200130su">
"The investigation is proceeding under the assumption that this third
party had the key to the door&, and that either prior to or after the
incident&, they locked the door and left&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200140su">
"We've finished questioning all of the employees who work in the
Cornelius Tower hotel&. Virtually all of them have alibis&.
Currently&, we're questioning the employees of companies who have
offices located in the Tower&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200150su">
"We have yet to discover a reason explaining why the five victims
would commit suicide&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200160su">
"Four out of five of those related to them in some way―family&,
friends&, schoolteachers&, and so forth―state definitively that they
had no motive for killing themselves&."

//おがみ：SEスライド切り替えの音ダミー組み込み、発注したいところ
//イメージＢＧ//『妊娠男』事件の現場写真
{	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev046_01_1_妊娠男現場写真_a.jpg");
	DrawTransition("背景２", 100, 0, 1000, 100, null, "cg/data/left.png", true);}
The slide changed&, switching to the second case―the "Shibuya Station
college student & fetus homicide&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200170su">
"Next&, I'll talk about the so-called 'pregnant man' case&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200180su">
"It occurred on September 19&. Twelve days after the case nicknamed
the 'group diving&.'"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200190su">
"The first person to come across the crime scen<pre>e</pre> was an
employee at a nearby karaoke place&. The body was discovered
at around 5 in the morning&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200200su">
"The victim was Konoe Chizuo&, 21 years old&, a third-year college
student in the Shibuya region&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200210su">
"He was already dead at the time of discovery&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200220su">
"The estimated time of death is approximately four hours before the
body was found&, at around 1 AM on the morning of the 19th&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200230su">
"The body's abdomen was unnaturally swollen&, and we discovered a
fetus inside it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200240su">
"According to the results of the autopsy&, someone cu<pre>t</pre>
the victim's abdomen open while he was still alive&, and then
inserted the fetus into his stomach&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200250su">
"It's believed that at the time&, the fetus was already dead&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200260su">
"The victim died after his abdomen was sewn back together&. He had
scratched at the stitched parts&, and there were traces of a portion
of the thread having been torn out&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200270su">
"The fetus was about 8 months old&, which suggests that it was removed
from the mother's body via a Caesarean section&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200280su">
"We have yet to find out anything about the mother&. It's unclear
whether she is dead or alive&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200290su">
"A DNA analysis showed there to be no blood relation between the fetus
and the victim&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200300su">
"On a side note&, the fetus had Type B blood&, while the victim had
Type A&."

Suwa took a breath&. He appeared to have grown weary from talking
continuously&.
Not to mention the fact that he must have been nervous at speaking in
front of so many of his seniors&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200310su">
"Next is the third incident&.&.&. 'Maruyamachou staking homicide&.'"

After a second&, the displayed slide changed to a photo of the
"staking" crime scen<pre>e</pre>&.

//イメージＢＧ//張り付け現場写真（本物）
//現場写真の概要――絞殺された死体（外傷なし）が“１０本程度”の十字架型の釘で張り付けにされている。釘のほとんどは被害者の服を通して張り付けにしただけ
{	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev047_01_1_張り付け死体現場写真_a.jpg");
	DrawTransition("背景１", 100, 0, 1000, 100, null, "cg/data/left.png", true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200320su">
"This is a photograph of the crime scen<pre>e</pre>&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200330su">
//◆都東大学＝ととうだいがく
"The incident occurred on September 29&. The victim was Outa Hisashi&,
56 years old&. A professor at Totou University&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200340su">
"The first to find him was a man living in a nearby apartment&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004b]

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200350su">
"The cause of death was strangulation&. After being murdered&, the
victim was pinned up with about ten small metal spikes&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200360su">
"As you can see&, the body had almost no external wounds&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200370su">
"The spikes&, too&, were mainly affixed through his clothes&, although
some of them did pierce his flesh&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200380su">
"The mass media has proclaimed it to be 'a staking&, a bloody
tragedy&,' but there was practically no blood loss involved&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200390su">
"The spikes are sold by a German company called Kreuznagel&. They are
stakes with a distinctive long&, cross-like shape&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200400su">
"Because the criminal ultimately chose to use something cross-shaped&,
the investigation is also proceeding from a religious angle&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200410su">
"We have received multiple statements that between 2100 hours and
2130&, when the incident took place&, the continuous sound of stakes
being hammered into a wall could be heard in the area near the crime
scen<pre>e</pre>&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200420su">
"As the victim's estimated time of death overlaps almost perfectly
with that time period&, we believe that the victim was either killed
on the spot or somewhere close by&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200430su">
"The reliability of this statement is somewhat doubtful&, but we have
also received testimony that a female student from Suimei Private
Academy was seen at the scen<pre>e</pre> of the crime&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//プレイヤーがこれまでネットや実際の事件現場で見たものと明らかに違うもの。血液が流れておらず凄惨な写真ではなかった……。ここにトリックがあります。ネット経由での写真はねつ造写真。現場で遭遇したものは拓巳がそのねつ造写真を本物の現場の景色に視覚合成してしまったものだったと、このインターミッションを通してプレイヤーに情報を与えます

//イメージＢＧ//『ヴァンパイ屋』事件の現場写真
//拓巳がグリムから見せられたものと同じ

	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev049_01_1_ヴァンパイ屋現場写真_a.jpg");
	DrawTransition("背景２", 100, 0, 1000, 100, null, "cg/data/left.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆井乃頭線＝井の頭線
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200440su">
"Last is the 'Inokashira Line Shibuya station public bathroom
homicide'&.&.&. commonly called the 'Vampire House' case&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200450su">
"The case occurred on October 10&. The body was discovered at 5:30 AM
by a station worker&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200460su">
"The victim's identity remains uncertain&. He possessed not a single
article that hinted at his background&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200470su">
"The estimated time of death is between 10 AM and 6 PM of the previous
day&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200480su">
"All of the victim's blood had been withdrawn&, and he was abandoned
in a mummy-like state&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch03/07200490su">
"As you're well aware&, this photograph was taken by some unknown
person and posted as a sample picture on an Internet auction roughly
fifteen minutes before the body's discovery&."

As he listened to Suwa's explanation&, Ban clicked his tongue&.

―This suggested that death was becoming something of a fashion&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//〜〜Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(3000);

	Wait(3000);

//■インターミッション１１終了
//アイキャッチ

//第３章　ＥＮＤ

}