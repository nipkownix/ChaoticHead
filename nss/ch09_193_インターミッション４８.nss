//<continuation number="380">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_193_インターミッション４８";
		$GameContiune = 1;
		Reset();
	}

		ch09_193_インターミッション４８();
}


function ch09_193_インターミッション４８()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//アイキャッチ
//■インターミッション４８

//ＢＧ//ノアⅡのあるドーム内
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	Fade("back04", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_擬音_ノアII稼働音_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

	Wait(1000);

	Stand("st七海_制服ダメージ_武器構え","lost", 200, @+150);
	FadeStand("st七海_制服ダメージ_武器構え_lost", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Nishijou Nanami held tight the Di-Sword born from her own blood&,
using her left hand alone&.
She only laid her right wrist against it&.

The blood dripping from the bandage on her wrist slid slowly down the
gutter formed by her sword&.

//◆ささやく程度の小声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300010na">
"It hurts&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300020ri">
"Did you know Nana-chan was a Gigalomaniac?"

Rimi's question was aimed at Norose&, who feigned being a mere
bystander&.

No matter how much she glared at him&, his face remained cool&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300030nr">
"You might call it a boon of happenstance&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300040ri">
"Even though you've done such horrible things to Nana-chan&.&.&.!
What do you mean&, happenstance!"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300050nr">
"She didn't put me through nearly as much hardship as you did&.
As our company has long since established a manual of the procedures
needed for awakening those like you&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300060nr">
"But then&, when it comes to Nishijou Takumi alone&, that manual
doesn't hold valid&, either&. There's nothing more difficult than the
handling of an irregular monster&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300070ri">
"Don't call him a monster&.&.&.!"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300080nr">
"Because you are a monster as well?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300090ri">
"I didn't say anything like that&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300100nr">
"I should have phrased it as&, 'Because you are one born from
nothingness&.'"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300110ri">
"&.&.&.&.&.&.&."

Rimi averted her eyes and bit her lip in vexation&.
Her trembling still wouldn't stop&.

In spite of her thinking she had to save Nanami&, her feet remained
rooted to the floor and wouldn't move for her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Norose&, on the other hand&, was the very picture of calm as he
appreciatively caressed Nanami on the head&.

Nanami hasn't shown any reaction&. Face lowered&, she repeated her
shallow breaths&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300120nr">
"A spotlight illuminating a single point in the middle of darkness&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300130nr">
"An infinite number of corpses must be lying around it&, but no one
can see them&. You yourself included&."

//◆辛そうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300140ri">
"&.&.&.Stop that sort of talk&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300150nr">
"For instance&, if you committed suicide&.&.&. the spotlight would
shift a few dozen centimeters to the side&, and you would be covered
in darkness&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300160nr">
"And 'somebody' who knew nothing would bathe in the spotlight instead&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300170ri">
"Stop it&."

At Rimi's sharp voice&, Norose shrugged his shoulders and held his
peace&.

//◆ささやく程度の小声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300180na">
"It hurts&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300190ri">
"I want you to release Nana-chan&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300200nr">
"I seem to recall removing her restraints?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300210ri">
"I'm going to take her and leave&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300220nr">
"Do as you please&. I'm already through with her&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300230ri">
"Nana-chan&, let's go home&, okay? Make that sword go away&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300240na">
"Then give me back my bangle&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300250ri">
"I'll give it back&, so&.&.&."

Rimi knew where Nanami's hand was in safekeeping&.
That day―

The night Nanami's hand had been delivered to Takumi's room&.

After Takumi trembled in humiliation atop the roof of O-Front and
collapsed there&.

Rimi had retrieved the hand from inside his fridge&.

Now "Shogun" had it&.
He had preserved it&, freezing it so it wouldn't rot&.
The bangle&, too&, was there―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300260na">
"Bro&.&.&. gave it to me&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300270na">
"It's Nana's bangle&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300280na">
"It's so mean of you&.&.&. to take it away on your own&.&.&."

Nanami's voice&, whose words had also sounded like those uttered in
delirium&, grew more and more savage&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300290ri">
"Calm down&, take deep breaths&. Get a firm hold of yourself&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300300nr">
"A question for you&."

Norose's abrupt interjection&.
Rimi inwardly clicked her tongue&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch09/19300310nr">
"Between the two of you&, on whose existence does Nishijou Takumi
place a higher priority?"

//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300320ri">
"&.&.&.&.&.&.&."

Rimi lowered her eyes&.

{	Stand("st七海_制服ダメージ_武器構え","angry", 200, @+150);
	FadeStand("st七海_制服ダメージ_武器構え_angry", 300, true);
	DeleteStand("st七海_制服ダメージ_武器構え_lost", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19300330na">
"Someone like you&, Rimi-san&.&.&."

In opposition&, Nanami raised her gaze&.
Light had returned to her once-empty eyes&.
It was so fiery as to be described as deviant―

//◆息を呑む
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300340ri">
"―"

As Rimi hastily tried to brace herself&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 0, 0, NULL);

//ＳＥ//照明が切られる音
//ＢＧ//黒
//以下、主語である「梨深」がどの梨深を指すのかどんどん分からなくなっていきます。七海による妄想攻撃。

	CreateSE("SE10","SE_日常_照明消灯");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 300, 0, 0, 800, 600, "Black");


	DeleteStand("st七海_制服ダメージ_武器構え_angry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Her body shrank back at the sudden arrival of darkness&.

It was as though the lights had been c<pre>u</pre>t&.

Rimi didn't know whether it was something done deliberately&, or an
accident&.

//◆小声。独り言
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300350ri">
"You can't lose&.&.&."

Rimi murmured&, as if to encourage herself&.

Her voice made the air tremble&, but it soon melted into the darkness&.

She noticed she had stopped hearing that growling sound from "Noah II&."

―She hated the dark&. Because it made her recollect memories of "that
time&."

Rimi turned her head&.
What spread out before her was an endlessly deep darkness&.
Not a single thing one might call light existed there&.

Could she see nothing because her surroundings were dark?
Or was she not seeing anything because her vision wasn't working?

She lost even her sense of up and down&.

She no longer had understood where she was&.

Darkness invaded her five senses&, and she lost her ability to
distinguish her own physical body&.

Or else it was as though her flesh had transfigured to vapor&.

As though her consciousness were spilling out of its vessel&.

The past and the present melted together&, and her memories began
intermingling&.

When was now?
When was the past?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//照明が付けられる音
//ＣＧ//スポットライトの中で膝を抱えている梨深
//全裸がいいなあ……
	CreateSE("SE10","SE_日常_照明点灯");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/ev/ev086_01_6_梨深スポットライト膝抱え_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
A single beam of light shone into a world&, covered in a perfect
blackness&.

In the center of that circular spotlight&.
Rimi hugged her knees&.

Rimi looked at this from the midst of the darkness&.

It was the same as that time―

That time―

Rimi had possessed nothing&.
Before she knew it&, she was being confined and tortured&.
Her psychological agony was worse than the physical agony&.

Hellish days&.
Days of only enduring it&.

Rimi knew nothing of who she had been before then&.

When and how had they imprisoned her?
How long had they been torturing her?

Rimi didn't know&.
She had a feeling that it wasn't amnesia&.

She felt as though―the instant she unexpectedly awoke&,
the consciousness known as herself had been born&.

Maybe the personality that had resided in this body until then had
wanted to escape the overwhelming hardship&, and had committed suicide
inside her own delusions&.

And maybe the current Rimi had then been born as a new personality&.

Maybe there had been many different personalities before her&.

Maybe even the name "Sakihata Rimi" was in truth something different
each time&.

―To myself&, I don't exist&.

She sensed something moving in the darkness&.
Rimi stood up and dragged herself toward its presence&.
When she moved&, the spotlight followed her&.

The real identity of that presence―

Was a dead Rimi&, lying down there&.
Without looking at Rimi&, Rimi murmured&,

//◆死体の梨深の言葉です
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300360ri">
"Which number are you?"

//３秒ほどウエイト
//◆死体の梨深を見ている梨深の言葉です
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300370ri">
"I am&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("st七海_制服ダメージ_武器構え","lost", 200, @+150);
	FadeStand("st七海_制服ダメージ_武器構え_lost", 0, true);

	DelusionOut2();

//ＢＧ//ノアⅡ
//ＳＥ//ノアⅡ稼働音

	CreateSE("SE01","SE_擬音_ノアII稼働音_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆泣く
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19300380ri">
"Uu&.&.&. ah&.&.&. ah&.&.&."

Rimi's eyeballs twitched wildly&.
Tears overflowed incessantly from the corners of her eyes&.

{	CreateSE("SE10","SE_擬音_ディソード落ちる");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);}
//ＳＥ//ディソードが落ちる
Her Di-Sword slipped and fell from her hands&.
Rimi sank down in place with a thump&.

Like a child&,
Covering her face with her hands&,
Feebly shaking her head&.

―I'm sorry&.

―I didn't last&.

Nanami watched her expressionlessly&.
Norose snorted as though it bored him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	ClearAll(1000);
	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション４８終了


}