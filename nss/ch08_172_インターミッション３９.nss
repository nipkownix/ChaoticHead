//<continuation number="470">




chapter main
{

	$PreGameName = "boot_‘æ”ªÍ";

	if($GameStart != 1)
	{
		$GameName = "ch08_172_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚R‚X";
		$GameContiune = 1;
		Reset();
	}

		ch08_172_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚R‚X();
}


function ch08_172_ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚R‚X()
{

	$\•¶–¼ = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ƒAƒCƒLƒƒƒbƒ`
//¡ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚R‚X
//‚a‚f//ŠóƒeƒNƒmƒƒW[E‚u‚h‚oƒ‹[ƒ€


	IntermissionIn();

	Delete("”wŒi*");
	Delete("F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTexture("”wŒi‚P", 100, 0, 0, "cg/bg/bg136_01_1_Šó‚u‚h‚oƒ‹[ƒ€_a.jpg");

	CreateSE("SE01","SE_”wŒi_‚u‚h‚oƒ‹[ƒ€_Loop");
	MusicStart("SE01", 3000, 600, 0, 1000, null, true);
	IntermissionIn2();

	MusicStart("@CH27", 2000, 1000, 0, 1000, null, true);

	Wait(1000);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text001]
//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200010nr">
"The most superior element with which Noah II is equipped is
a certain equation incorporated into the core system&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200020nr">
"It has never been solved before in all of human history&, and is
believed to remain unsolved as it is&."

//Ÿƒ~ƒŒƒjƒAƒ€ƒZƒuƒ“
//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200030kr">
{#TIPS_ƒ~ƒŒƒjƒAƒ€‚V = true;}
"One of the <FONT incolor="#88abda" outcolor="BLACK">Millennium Prize</FONT> problems?"

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200040ih">
"Seven problems as yet unresolved in the world of mathematics&, with a
million-dollar prize attached to each of them?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200050nr">
"No&. It is not among those seven&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200060nr">
"However&, there were originally eight Millennium Prize problems&.
One was removed from the list before it went public&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200070ih">
"And is that the equation embedded in Noah II?"

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200080kr">
"Why was it removed?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200090nr">
"Because of the possibility that it might strew catastrophe
throughout the world&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200100ih">
"What manner of formula is it?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200110nr">
{#TIPS_Šî–{‘ŠŒİì—p = true;}
"It's a function that reveals a resonance phenomenon based on the
supposition of electromagnetic energy being involved in
'<FONT incolor="#88abda" outcolor="BLACK">fundamental interaction</FONT>&.'"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200120nr">
"It elucidated an unknown power&, one that expresses itself when
intrinsic deflection arises between specific electromagnetic pulses
and their receptors&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200130nr">
"In a single instant&, it rendered obsolete the 'silent weapon' research
results that various nations have spent over thirty years accumulating"

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200140ih">
"The one who solved that problem is in essence on the same level as
God&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200150kr">
"Are you saying you accomplished this?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text002]
//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200160nr">
"It was discovered in a most mysterious place&. In a child's
scribbling&, that is&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200170nr">
"Ir2&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200180nr">
"Through this formula&, Noah II's so-called hardware has achieved
abilities equivalent to those of a god&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200190nr">
"Afterward&, so long as we collect CODE samples suitable for the
software from Gigalomaniacs&,"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200200nr">
"Noah II will begin full-scale operation&, thereby realizing all our
desires&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200210kr">
"If only Einstein were alive today&. I hear he was a Gigalomaniac of
tremendous skill&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200220ih">
"Hypothetical aside&, what's the current situation?"

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200230ih">
"Isn't it said that the number of Gigalomaniacs throughout the world
is so small as to be easily counted? Is it really all right!?"

//¦—œ[A‚ ‚â‚¹AƒZƒiAµŠCA–ì˜C£
//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200240nr">
"We have already secured five subject's samples&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200250kr">
"You seem to have gathered enough to put Noah II into operation&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200260ih">
"Very well&, then&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200270nr">
"However&, the more samples we have&, the greater Noah II's capacity&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200280nr">
"And&.&.&. there is a Gigalomaniac boy whose sample I would especially
like to harvest&, no matter what it takes&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200290ih">
"Saying so doesn't mean we'll let you delay our plans&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200300kr">
"Around when do you think Noah II can move into full-scale operation?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text003]
//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200310nr">
"As our final experiment&, prior to starting it up&,"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200320nr">
"I shall carry out the Third Melt&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200330kr">
"You intend to cause another earthquake?"

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200340ih">
"What's its estimated scale?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200350nr">
"Going by my hypothesis&, it will be on the same level as the Great
Kantou Earthquake of 1923&."

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200360ih">
"In the same class as the Great Kantou Earthquake!?"

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200370kr">
"Wasn't it magnitude 7&.9?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200380nr">
"Considering the level of current construction standards and building
base-isolation counter-measures&, it won't deal out as much damage
to the city as in the past&."

//y‘qz
<voice name="‘q" class="‘q" src="voice/ch08/17200390kr">
"But won't the number of victims be incomparable to those from the
First and Second?"

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200400nr">
"Up to approximately 5&,000 people&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200410nr">
"That is&, however&.&.&. a conservative estimate&. Are there any issues?"

//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200420ih">
"You'll take full responsibility&, of course&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200430nr">
"Shall I slash my stomach open and die before you?"

//Ÿ‚¤‚È‚é
//y’–•@z
<voice name="’–•@" class="’–•@" src="voice/ch08/17200440ih">
"&.&.&.&.&.&.&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200450nr">
"This is the final experiment&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200460nr">
"When the Third Melt achieves our planned results&,
Noah II will reach absolute completion&."

//y–ì˜C£z
<voice name="–ì˜C£" class="–ì˜C£" src="voice/ch08/17200470nr">
"And the world's possibilities will be in the palm of our hand&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//``‚eE‚n

//¡ƒCƒ“ƒ^[ƒ~ƒbƒVƒ‡ƒ“‚R‚XI—¹

}