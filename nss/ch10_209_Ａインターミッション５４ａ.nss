//<continuation number="620">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_209_Ａインターミッション５４ａ";
		$GameContiune = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_209_Ａインターミッション５４ａ();
}


function ch10_209_Ａインターミッション５４ａ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション５４ａ
//ＢＧ//ノアⅡのあるドーム内
//ＳＥ//ノアⅡ稼働音

	IntermissionIn();

	DeleteAll();

	CreateTexture("back10", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");


	IntermissionIn2();

	CreateSE("SE01","SE_擬音_ノアII稼働音_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(1000);

	Stand("st玄一_スーツ_通常","normal", 200, @0);
	FadeStand("st玄一_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Inohana Kouzou&, a member of the Lower House of the Diet&, and
Kuramochi Yuudai&, the founder of the Cosmic Church of The Divine Light&,
looked at the huge&, uncannily growling machine before them―Noah II―
and nodded in satisfaction&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900010ih">
"I wondered how things would turn out when you declared you would kill
5&,000 people&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900020kr">
"It took backbreaking effort on my part to iron things out for you&.
Especially making certain that the Committee of 300 didn't pick up
on it&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900030nr">
"I'm most grateful for your cooperation&."

Norose bowed his head slightly&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900040ih">
"But now that this has been completed&, it makes 5&,000 people seem
like a piddling number&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900050kr">
"We can already witness it taking effect&. The people out there are
beginning to turn into cattle&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900060ih">
"With this&, the day when the world falls into our hands will at last
become a reality&."

Inohana and Kuramochi exchanged looks with each other and smiled
disquietingly&.

Norose watched them without lifting an eyebrow&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900070ih">
"That aside&, Norose&, what fascinating taste you have&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900080nr">
"Whatever might you be speaking of?"

With a vulgar&, insinuating grin&,
Inohana jerked his jaw at the "objet d'art" standing beside Noah II&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900090ih">
"It's a piece overflowing with such artistry&. I'd very much like you to
prepare one for me as well&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900100kr">
"If it's ingredients you want&, feel free to select the cream of the
crop from among my organization's believers&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900110ih">
"Kuku&, how lavish of you&, Kuramochi&."

//◆憮然と
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900120nr">
"&.&.&.It's bait&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900130ih">
"Bait?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900140nr">
"To make Noah II reach even greater heights of perfection&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900150ih">
"Well&, let's leave it at that&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900160kr">
"More importantly&, I'd like to see a demonstration of just how much
Noah II is capable of accomplishing&, in concrete terms&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900170ih">
"Good idea&. So show us&, be quick about it&."

Still as expressionless as a Noh mask&, Norose gave a little shrug of
his shoulders&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900180nr">
"Then how about this?"

By the time Norose finished his sentence&, the "demonstration" had
already started&.

Inohana and Kuramochi both came to the sudden realization that they had
guns in their hands&.

That miraculous occurrence had become reality without any alterations
or gestures on the part of either Norose or Noah II&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900190ih">
"Hoh&, it's exactly the same as the real thing&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900200kr">
"Almost like some kind of sleight of hand&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900210nr">
"You can't lump it in together with party tricks&, I'm afraid&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900220nr">
"Those guns exist in reality&."

As they scrutinized their guns&, Inohana and Kuramochi nodded in
satisfaction again&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900230ih">
"Truly magnificent&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900240kr">
"Indeed&. A power transcending God&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900250ih">
"I suppose I'll keep this gun for the sake of commemoration&."

//◆小声
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900260nr">
"&.&.&.Such lightweights you are&."

The other two failed to hear Norose's faint murmur&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900270ih">
"Let us move right into considering our plans from here on out&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900280kr">
"First comes the elimination of the Committee of 300&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900290ih">
"Norose&. You've worked hard&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900300kr">
"We'll contact you again later with respect to our next step&."

In excellent moods&, the two of them readied themselves to leave the
planetarium on light-stepping feet&.
However―

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900310nr">
"There won't be any need for that&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900320ih">
"&.&.&.What?"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900330kr">
"What do you mean?"

There&, for the first time&, Norose's expression transformed&.

{	Stand("st玄一_スーツ_通常","pride", 200, @0);
	FadeStand("st玄一_スーツ_通常_pride", 300, true);
	DeleteStand("st玄一_スーツ_通常_normal", 0, true);}
He narrowed his eyes&, raised his chin minutely&, and fixed his gaze upon
the two of them from his full height&. His demeanor practically made it
seem as if he were looking down on them&.

No&, in actuality&, he was looking down on them―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900340nr">
"I'll inherit your plans&. Not&, however&, for lowbrow goals like the ones
you have in mind&, but for the sake of something far more sublime&."

Norose's tone continued to be courteous through and through&.
Yet when they realized the meaning of what he was saying&, both Inohana
and Kuramochi naturally became infuriated&.

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900350ih">
"You bastard&, you're going to betray us!?"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900360kr">
"Do you perhaps think you've become a god?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900370ih">
"The Committee of 300 won't stay quiet about this!"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900380nr">
"Are not the two of you waving flags of rebellion against the
Committee of 300&, even while numbering yourself among its members?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Norose's eyes&, fixed on other two&.
The emotion in there was―contempt&.

His cold gaze&, as if he were contemplating something dirty&, signified
the fact that he had merely been using Inohana and Kuramochi all this
time&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900390nr">
"Everything you've done has been according to my plans&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900400nr">
"Including how you're going to die here&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch10/20900410ih">
"Don't fuck with me!"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch10/20900420kr">
"Such nonsense!"

Kuramochi and Inohana simultaneously pointed the barrels of their guns
at Norose&. They put their fingers on the trigger&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900430nr">
"It isn't nonsense―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//銃声×２

	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 1000, null, true);

	CreateSE("SE02","SE_衝撃_銃声");
	CreateSE("SE03","SE_衝撃_銃声");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	Fade("色１", 1000, 0, null, false);

	WaitAction("SE02", 300);

	Fade("色１", 0, 1000, null, true);

	CreateSE("SE03","SE_衝撃_銃声");
	CreateSE("SE04","SE_衝撃_銃声");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 500, 0, 1000, null, false);

	Fade("色１", 200, 0, null, true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The two guns fired at the same time&.
The sound they made thundered around inside the dome&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//人が倒れる音×２

	CreateSE("SE04","SE_人体_動作_滑って転ぶ");
	MusicStart("SE04", 300, 700, 0, 1000, null, false);

	WaitAction("SE04", 300);

	CreateSE("SE05","SE_人体_動作_滑って転ぶ");
	MusicStart("SE05", 100, 700, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900440nr">
"It was foreknowledge&."

Rather than Norose&, the ones who fell were Inohana and Kuramochi&.

For some reason&, immediately before pulling the trigger&, they had
shifted their aim away from Norose and shot at each other&.

Instant death―

The pair of them&, lying there as comrades with holes open in each
other's foreheads&, had already stopped breathing and changed to mere
lumps of flesh&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900450nr">
"Noah II is in my hands&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900460nr">
"You Philistines seem not to have understood that&."

The "demonstration" that Norose showed the two of them hadn't ended
with producing the guns&. He had made them mistake each other for him&,
and forced them to kill each other&.

Everything up until then had been part of the "demonstration&."

With the power of Noah II&, he'd accomplished it all too casually&.

Norose turned toward the "work of art&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st玄一_スーツ_通常_pride", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
There could be found the form of the pinned-up Sakihata Rimi&.

Rimi had entreated Norose to release Nanami&, and in exchange for
agreeing to this&, he had taken her hostage instead&.

Perhaps because of the psychological attacks she'd received from
Nanami&, most of the vigor had gone out of Rimi&, and now&,
staked in place&, she hung her head powerlessly&.

But her shoulders shuddered faintly when Norose approached&.

//◆弱々しい声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900470ri">
"Without&.&.&. dirtying your own hands&.&.&. you do only cowardly
things&.&.&."

//◆弱々しい声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900480ri">
"You're the&.&.&. Philistine&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);

//ＳＥ//頬を打つ
	CreateSE("SE02","SE_衝撃_ビンタされる");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Shake("back10", 100, 100, 0, 0, 0, 500, null, false);

	Fade("色１", 50, 1000, null, true);
	FadeDelete("色１", 100, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900490ri">
"&.&.&."

Norose backhanded Rimi across the cheek&.
Then he grabbed her by the chin&, forcing her to face him&.

Though her expression was dead-looking&, her scarcely-open eyes alone
pierced Norose with a blazing light&, even now&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900500nr">
"Why don't you seek Nishijou Takumi's help?"

He whispered by Rimi's ear&.

//◆弱々しい声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900510ri">
"Don't&.&.&. get him involved in this&.&.&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900520nr">
"Of which 'him' are you speaking?"

//◆弱々しい声
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900530ri">
"Both&.&.&. of them&.&.&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900540nr">
"As far as I'm concerned&, either one would be more than enough by
himself&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900550nr">
"The one who conceived of Ir2&, and his perfect copy&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900560nr">
"Both of them possess monstrous power&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900570nr">
"If I obtain one of their CODE samples&, Noah II will draw even closer
to perfection&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900580nr">
"Achieving a power that surpasses the gods&."

//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20900590ri">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
Rimi lowered her eyes in apparent pain&.

Norose roughly removed the hand gripping her jaw&, then looked up at
Noah II&, a smile playing about the corners of his mouth&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900600nr">
"Now&, call out to him&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900610nr">
"I don't care which one&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch10/20900620nr">
"I'll welcome him&."

In fact&, Norose was greatly anticipating it&.
How Nishijou Takumi would come here&, after overcoming the "trials"
Norose had readied for him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	ClearAll(1000);
	Wait(2000);
//～～Ｆ・Ｏ

//■インターミッション５４ａ終了

//アイキャッチ

}