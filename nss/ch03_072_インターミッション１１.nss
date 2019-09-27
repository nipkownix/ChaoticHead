//<continuation number="490">




chapter main
{

	$PreGameName = "boot_‘æOÍ";

	if($GameStart != 1)
	{
		$GameName = "ch03_072_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚P‚P";
		$GameContiune = 1;
		Reset();
	}

		ch03_072_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚P‚P();
}


function ch03_072_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚P‚P()
{

	$\•¶–¼ = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ƒAƒCƒLƒƒƒbƒ`
//¡ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚P‚P
//‚a‚f//a’JŒx@‘å‰ï‹cº

	IntermissionIn();

	Delete("”wŒi*");
	Delete("F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("”wŒi‚Q", 100, 0, 0, "cg/bg/bg095_01_1_Œx@‘å‰ï‹cº_a.jpg");

	IntermissionIn2();

	CreateSE("SE02","SE_”wŒi_Œx@_Loop");
	SoundPlay("SE02", 2000, 1000, true);

	Wait(1500);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text001]
\To think that the three investigative teams would actually be
combined into one&.

Ban Yasuji ruminated bitterly over this as he gazed out upon the
detectives gathered in the Shibuya Police Department's large
conference room&.

//ˆä”T“ªüˆä‚Ì“ªü
The "Inokashira Line Shibuya station public bathroom homicide"\or&,
as the media called it with amusement&, the "Vampire House" case\had
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
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//ƒCƒ[ƒW‚a‚f//wW’cƒ_ƒCƒux–Œ‚ÌŒ»êÊ^
//‚¨‚ª‚İFƒCƒ[ƒWBGƒ_ƒ~[‘g‚İ‚İ

	SoundPlay("SE02", 2000, 0, false);

	CreateTextureEX("”wŒi‚P", 100, 0, 0, "cg/ev/ev053_01_1_W’cƒ_ƒCƒuŒ»êÊ^_a.jpg");
	Fade("”wŒi‚P", 100, 1000, null, true);
	Wait(500);

	MusicStart("@CH15", 1000, 1000, 0, 1000, null, true);
	Wait(1000);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text002]
//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200010su">
"The 'Cornelius Tower group suicide case' occurred on September 7&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200020su">
"Out of the four incidents that the media has nicknamed 'New Gen&,' it
was the first to take place&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200030su">
"At half-past 11 in the afternoon&, a mixed-sex group of five fell
from the heliport on the roof of Shibuya's Cornelius Tower&, and all
of them died&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200040su">
"They were all high school students&, still minors&. There were three
males and two females&. Out of the five&, however&, one boy and one
girl went to the same school&, while the remaining three each went to
different schools&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200050su">
"Small traces of flesh were found under their respective fingernails&,
and the autopsy also revealed scratches on their palms&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200060su">
"From there&, we deduced that they had fallen while holding hands&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200070su">
"There was nothing resembling a will on the roof&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200080su">
"The five victims met up on their way back from school and headed
toward Cornelius Tower together&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200090su">
"As further proof that this was more than a group suicide&, one can
point to the fact that non-staff members are forbidden entrance to the
roof of Cornelius Tower&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200100su">
"At the time of the incident&, the door to the roof was locked&, and
none of the victims' fingerprints had been left behind on the
doorknob&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200110su">
"Also&, the door's key was not discovered among any of their personal
possessions&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200120su">
"This raises the possibility that a third party&, someone other than
the victims&, was on the scen<pre>e</pre> before and after the incident&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text003]
//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200130su">
"The investigation is proceeding under the assumption that this third
party had the key to the door&, and that either prior to or after the
incident&, they locked the door and left&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200140su">
"We've finished questioning all of the employees who work in the
Cornelius Tower hotel&. Virtually all of them have alibis&.
Currently&, we're questioning the employees of companies who have
offices located in the Tower&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200150su">
"We have yet to discover a reason explaining why the five victims
would commit suicide&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200160su">
"Four out of five of those related to them in some way\family&,
friends&, schoolteachers&, and so forth\state definitively that they
had no motive for killing themselves&."

//‚¨‚ª‚İFSEƒXƒ‰ƒCƒhØ‚è‘Ö‚¦‚Ì‰¹ƒ_ƒ~[‘g‚İ‚İA”­’‚µ‚½‚¢‚Æ‚±‚ë
//ƒCƒ[ƒW‚a‚f//w”DP’jx–Œ‚ÌŒ»êÊ^
{	CreateTexture("”wŒi‚Q", 100, 0, 0, "cg/ev/ev046_01_1_”DP’jŒ»êÊ^_a.jpg");
	DrawTransition("”wŒi‚Q", 100, 0, 1000, 100, null, "cg/data/left.png", true);}
The slide changed&, switching to the second case\the "Shibuya Station
college student & fetus homicide&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200170su">
"Next&, I'll talk about the so-called 'pregnant man' case&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200180su">
"It occurred on September 19&. Twelve days after the case nicknamed
the 'group diving&.'"

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200190su">
"The first person to come across the crime scen<pre>e</pre> was an
employee at a nearby karaoke place&. The body was discovered
at around 5 in the morning&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200200su">
"The victim was Konoe Chizuo&, 21 years old&, a third-year college
student in the Shibuya region&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200210su">
"He was already dead at the time of discovery&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200220su">
"The estimated time of death is approximately four hours before the
body was found&, at around 1 AM on the morning of the 19th&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200230su">
"The body's abdomen was unnaturally swollen&, and we discovered a
fetus inside it&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200240su">
"According to the results of the autopsy&, someone cu<pre>t</pre>
the victim's abdomen open while he was still alive&, and then
inserted the fetus into his stomach&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200250su">
"It's believed that at the time&, the fetus was already dead&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200260su">
"The victim died after his abdomen was sewn back together&. He had
scratched at the stitched parts&, and there were traces of a portion
of the thread having been torn out&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200270su">
"The fetus was about 8 months old&, which suggests that it was removed
from the mother's body via a Caesarean section&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text004]
//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200280su">
"We have yet to find out anything about the mother&. It's unclear
whether she is dead or alive&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200290su">
"A DNA analysis showed there to be no blood relation between the fetus
and the victim&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200300su">
"On a side note&, the fetus had Type B blood&, while the victim had
Type A&."

Suwa took a breath&. He appeared to have grown weary from talking
continuously&.
Not to mention the fact that he must have been nervous at speaking in
front of so many of his seniors&.

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200310su">
"Next is the third incident&.&.&. 'Maruyamachou staking homicide&.'"

After a second&, the displayed slide changed to a photo of the
"staking" crime scen<pre>e</pre>&.

//ƒCƒ[ƒW‚a‚f//’£‚è•t‚¯Œ»êÊ^i–{•¨j
//Œ»êÊ^‚ÌŠT—v\\iE‚³‚ê‚½€‘ÌiŠO‚È‚µj‚ªg‚P‚O–{’ö“xh‚Ì\š‰ËŒ^‚Ì“B‚Å’£‚è•t‚¯‚É‚³‚ê‚Ä‚¢‚éB“B‚Ì‚Ù‚Æ‚ñ‚Ç‚Í”íŠQÒ‚Ì•‚ğ’Ê‚µ‚Ä’£‚è•t‚¯‚É‚µ‚½‚¾‚¯
{	CreateTexture("”wŒi‚P", 100, 0, 0, "cg/ev/ev047_01_1_’£‚è•t‚¯€‘ÌŒ»êÊ^_a.jpg");
	DrawTransition("”wŒi‚P", 100, 0, 1000, 100, null, "cg/data/left.png", true);}
//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200320su">
"This is a photograph of the crime scen<pre>e</pre>&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200330su">
//Ÿ“s“Œ‘åŠw‚Æ‚Æ‚¤‚¾‚¢‚ª‚­
"The incident occurred on September 29&. The victim was Outa Hisashi&,
56 years old&. A professor at Totou University&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200340su">
"The first to find him was a man living in a nearby apartment&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text004b]

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200350su">
"The cause of death was strangulation&. After being murdered&, the
victim was pinned up with about ten small metal spikes&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200360su">
"As you can see&, the body had almost no external wounds&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200370su">
"The spikes&, too&, were mainly affixed through his clothes&, although
some of them did pierce his flesh&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200380su">
"The mass media has proclaimed it to be 'a staking&, a bloody
tragedy&,' but there was practically no blood loss involved&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200390su">
"The spikes are sold by a German company called Kreuznagel&. They are
stakes with a distinctive long&, cross-like shape&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200400su">
"Because the criminal ultimately chose to use something cross-shaped&,
the investigation is also proceeding from a religious angle&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200410su">
"We have received multiple statements that between 2100 hours and
2130&, when the incident took place&, the continuous sound of stakes
being hammered into a wall could be heard in the area near the crime
scen<pre>e</pre>&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200420su">
"As the victim's estimated time of death overlaps almost perfectly
with that time period&, we believe that the victim was either killed
on the spot or somewhere close by&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200430su">
"The reliability of this statement is somewhat doubtful&, but we have
also received testimony that a female student from Suimei Private
Academy was seen at the scen<pre>e</pre> of the crime&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//ƒvƒŒƒCƒ„[‚ª‚±‚ê‚Ü‚Åƒlƒbƒg‚âÀÛ‚Ì–ŒŒ»ê‚ÅŒ©‚½‚à‚Ì‚Æ–¾‚ç‚©‚Éˆá‚¤‚à‚ÌBŒŒ‰t‚ª—¬‚ê‚Ä‚¨‚ç‚¸¦S‚ÈÊ^‚Å‚Í‚È‚©‚Á‚½ccB‚±‚±‚ÉƒgƒŠƒbƒN‚ª‚ ‚è‚Ü‚·BƒlƒbƒgŒo—R‚Å‚ÌÊ^‚Í‚Ë‚Â‘¢Ê^BŒ»ê‚Å‘˜‹ö‚µ‚½‚à‚Ì‚Í‘ñ–¤‚ª‚»‚Ì‚Ë‚Â‘¢Ê^‚ğ–{•¨‚ÌŒ»ê‚ÌŒiF‚É‹Šo‡¬‚µ‚Ä‚µ‚Ü‚Á‚½‚à‚Ì‚¾‚Á‚½‚ÆA‚±‚ÌƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚ğ’Ê‚µ‚ÄƒvƒŒƒCƒ„[‚Éî•ñ‚ğ—^‚¦‚Ü‚·

//ƒCƒ[ƒW‚a‚f//wƒ”ƒ@ƒ“ƒpƒC‰®x–Œ‚ÌŒ»êÊ^
//‘ñ–¤‚ªƒOƒŠƒ€‚©‚çŒ©‚¹‚ç‚ê‚½‚à‚Ì‚Æ“¯‚¶

	CreateTexture("”wŒi‚Q", 100, 0, 0, "cg/ev/ev049_01_1_ƒ”ƒ@ƒ“ƒpƒC‰®Œ»êÊ^_a.jpg");
	DrawTransition("”wŒi‚Q", 100, 0, 1000, 100, null, "cg/data/left.png", true);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text005]
//Ÿˆä”T“ªüˆä‚Ì“ªü
//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200440su">
"Last is the 'Inokashira Line Shibuya station public bathroom
homicide'&.&.&. commonly called the 'Vampire House' case&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200450su">
"The case occurred on October 10&. The body was discovered at 5:30 AM
by a station worker&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200460su">
"The victim's identity remains uncertain&. He possessed not a single
article that hinted at his background&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200470su">
"The estimated time of death is between 10 AM and 6 PM of the previous
day&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200480su">
"All of the victim's blood had been withdrawn&, and he was abandoned
in a mummy-like state&."

//yz–Kz
<voice name="z–K" class="z–K" src="voice/ch03/07200490su">
"As you're well aware&, this photograph was taken by some unknown
person and posted as a sample picture on an Internet auction roughly
fifteen minutes before the body's discovery&."

As he listened to Suwa's explanation&, Ban clicked his tongue&.

\This suggested that death was becoming something of a fashion&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//``‚eE‚n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(3000);

	Wait(3000);

//¡ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚P‚PI—¹
//ƒAƒCƒLƒƒƒbƒ`

//‘æ‚RÍ@‚d‚m‚c

}