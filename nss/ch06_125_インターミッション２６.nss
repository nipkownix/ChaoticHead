//<continuation number="670">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_125_インターミッション２６";
		$GameContiune = 1;
		Reset();
	}

		ch06_125_インターミッション２６();
}


function ch06_125_インターミッション２６()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	IntermissionIn();

	Delete("*");
	ClearAll(0);

	Wait(400);

	CreateMovie("インターミッションムービー２", 25002, 0, 0, false, true, "dx/mvEyecatch02.ngs");

	Wait(400);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg136_01_1_希ＶＩＰルーム_a.jpg");

	Request("インターミッション色", UnLock);
	Request("インターミッションムービー１", UnLock);
	FadeDelete("インターミッション色", 100, false);
	FadeDelete("インターミッションムービー１", 100, true);

	WaitPlay("インターミッションムービー２", null);

	Delete("インターミッションムービー２");

//インターミッションムービー終了

	CreateSE("SE01","SE_背景_ＶＩＰルーム_Loop");
	MusicStart("@CH20", 2000, 1000, 0, 1000, null, true);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	Wait(2000);


//アイキャッチ
//■インターミッション２６

//ＢＧ//希テクノロジー・ＶＩＰルーム

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500010nr">
"What I am about to discuss is somewhat specialized&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500020kr">
"You're a former doctor&. I'd be grateful if you would explain it in a
simple and easy-to-understand manner&, as if you were speaking with a
patient&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500030nr">
"I'll do my best&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500040nr">
"Now&, then&. There are hundreds of millions of cells in the human brain&.
They send out the delicate threads of nerve endings&, which makes it
look as if they are clasping each other's hands&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500050nr">
"In actuality&, however&, there is a very minute space between the
hands of the individual nerves&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500060nr">
{#TIPS_ドーパミン = true;}"When information in the form of an electrical signal is transmitted
through a neuron&, microscopic particles of <FONT incolor="#88abda" outcolor="BLACK">dopamine</FONT> come flying
out of the palm of the neuron's hand&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500070nr">
"The palm of the neuron on the other side catches these particles&,
which again stimulate the conversion of information to electrical
signals&, which in turn continues passing through neighboring brain
cells&.&.&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500080nr">
"To put it simply&, the brain is formed through the repetition of this
process&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500090nr">
"By intervening in it&, the second-generation 'Noah II' developed by
our company―"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500100nr">
"Makes it possible to show people artificial images&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500110ih">
"Hm&, something like a hologram?"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500120kr">
"Or else a hallucination&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500130nr">
"It's closer to a hallucination&. But the clear difference between
them is that our artificial images have a definite weight to them&,
a sense of presence&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500140nr">
"Human eyes―that which we call the sense of sight is truly most
fascinating&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500150nr">
"With a single eye&, the field of sight extends from about 60 degrees&,
by one's nose&, to about 100 degrees&, by one's ear&.
With both eyes&, the overlapping field of sight reaches 120 degrees&,
spreading to 180 to 200 if we include peripheral vision&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500160nr">
"On the other hand&, as I explained previously&, 'dead spots' also
exist there&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500170nr">
"The sense of sight is more deeply connected to the brain than any
other&. Approximately 80% of the brain is used for processing
information from the optical nerve&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500180ih">
"The Committee of 300 is also paying close attention to these facts&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500190kr">
"Much is still unknown about the human sense of sight&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500200kr">
"Even if you counted only those treating it as the main theme of their
research&, the full number around the world would reach 1000&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//※詳細はＴＩＰＳにしちゃった方がよさそう
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500210nr">
"Several years ago&, America enacted　a governmental order called&,
'Strengthening of Protections Against Classified Human Research&.'"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500220nr">
"Was it the result of pressure from the Committee?"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500230kr">
"Not pressure&. It's a form of selection&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500240ih">
"The Committee of 300 doesn't welcome the prospect of some researcher
they don't know hide or hair of setting foot in this field of study&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500250ih">
"Naturally&, other nations throughout the world&, like America&, have
handed down similar orders&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500260nr">
"Our country is quite free in comparison&. As it doesn't impede people
like me&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500270ih">
"Don't get the wrong idea&. Why do you think we're here?"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500280kr">
"You have already 'been selected&.'"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500290kr">
"That's precisely why&, more than anything&, we expect successful
results from you&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500300nr">
"Results sufficient to steal a march on the Committee of 300&,
you mean&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500310ih">
"I'm telling you not to say anything rash&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500320kr">
"As of yet&, we must not allow anyone to awaken to the nature of our
true aims&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500330kr">
"Not even the Committee&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500340nr">
"I beg your pardon&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500350ih">
"Continue your explanation&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500360nr">
"The artificial images produced by Noah II are converted to neural
pulses and irradiate the subject in the form of electromagnetic waves&."

"They pass through the exposed subject's skin and cranium and
are caught directly by dopamine receptors&, the 'palms of the hand' I
mentioned earlier&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500370nr">
"And as the final part of the process&, the images are pushed into the
subject's 'dead spots'&.&.&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500380nr">
"People in areas with high GE rates pick up on our electrical image
pulse signals in the air with particular sensitivity&. The
disconcerted brain deems those artificial images to be reality&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500390nr">
"This is the mechanism by which we create 'something' out of the
'nothingness' in human vision&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500400nr">
"It means that if you have Noah II&, it would be easy to pull off a
feat such as making it so that people saw your campaign posters
wherever in the city they looked&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500410nr">
"However&, the one condition is that their biorhythms must be in a
heightened state&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500420kr">
{#TIPS_沈黙の兵器 = true;}"Guiding the will via hallucinations&.&.&.
it's the same as the <FONT incolor="#88abda" outcolor="BLACK">'silent weapon'</FONT> system&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500430kr">
"As long as we meet that condition&,
we can redraw the subject's perceived world at will&.&.&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500440ih">
"Does its power rival that of the Gigalomaniacs?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500450nr">
"Precisely&. It would be safe to call 'Noah II' a mechanical
Gigalomaniac&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500460nr">
"If it begins to operate at the values our theories suggest&, it will
manifest a power equivalent to a Gigalomaniac's―no&, in the near
future&, it will be even greater&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500470kr">
"But what are you doing about its range of effect? Do you send out
electromagnetic waves?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500480ih">
"Then it's going to be lacking in the general-use department&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500490ih">
"We don't wish to perform indiscriminate brainwashing&. It's
meaningless if we can't select the target&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500500nr">
"No need to worry&. I've prepared a variable for just that purpose&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500510nr">
"Please take a look at the monitor&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//天成神光会大講堂に集まる洗脳部隊を映すモニター
//洗脳部隊＝リュックを背負ったオタクっぽい格好の男たち

	SoundPlay("SE01", 2000, 300, true);

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

	CreateSE("SE02","SE_日常_携帯_ノイズ");
	CreateMovie("砂嵐", 150, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("砂嵐", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);

	Request("砂嵐", Start);
	Wait(1000);
	Delete("砂嵐");

	SoundPlay("SE02", 0, 0, false);
	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev074_01_1_洗脳部隊inモニター_a.jpg");
	FadeDelete("砂嵐", 0, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500520ih">
"Who are these ruffians?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500530nr">
"Our company calls them 'porters&.'"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500540nr">
{#TIPS_マインドコントロール = true;}"To put it another way&, one could perhaps describe them
as a <FONT incolor="#88abda"
outcolor="BLACK">mind control</FONT> corps&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500550nr">
"Inside the rucksacks they wear are ports designed to act as
transceivers for the pulses from 'Noah II&.'"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500560nr">
"By receiving signals&, these ports allow us to broadcast them
remotely&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500570ih">
"Hm&, a portable terminal&. That all but eliminates the effective
range restriction&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500580kr">
"It also removes the problems involved in attempting to use it in a
limited fashion&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500590ih">
"I comprehend the present situation&. Continue to proceed as planned&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500600kr">
"But I request that you also go on acting in such a way as to avoid
discovery by the Committee of 300&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/12500610ih">
"I care not how many victims emerge&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500620nr">
"Thank you for your understanding&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500630nr">
"Well&, then&, I'd like to request that you help provide me with
suitable people to use as porters&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/12500640kr">
"We'll make the necessary arrangements&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500650nr">
"Also&, I would be grateful if you gentlemen continued maintaining
your control over the media&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500660nr">
"Everything is for the sake of our long-sought ideals&."

//◆嘲笑
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/12500670nr">
"Kuku&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//■インターミッション２６終了
//アイキャッチ

}