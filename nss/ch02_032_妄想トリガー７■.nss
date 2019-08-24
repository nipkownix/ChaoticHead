//<continuation number="880">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_032_妄想トリガー７■";
		$GameContiune = 1;
		Reset();
	}

		"ch02_032_妄想トリガー７■";
}


function ch02_032_妄想トリガー７■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("背景２", 100, 0, 0, 800, 600, "White");
	Stand("st星来_覚醒前_通常","normal", 200, @0);
	FadeStand("st星来_覚醒前_通常_normal", 0, true);

//=============================================================================//
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ
//=============================================================================//

if($妄想トリガー通過７ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー７ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー７ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー７ = 0;
		}
	}
}


//=============================================================================//
if($妄想トリガー７ == 2)
{
//分岐４
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();
	CreateColor("背景１", 400, 0, 0, 800, 600, "Black");

	DelusionIn2();

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200010se">
"You don't have to go home&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200020ta">
"&.&.&.&.What do you mean?"

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200030se">
"Because I came to get you&."

Her whisper by my ear sounded astoundingly real&.

I had the feeling that she was&.&.&.&. jabbing me in the cheek&.

I slowly opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH07", 2000, 1000, 0, 1000, null, true);

//ＢＧ//カーテンが閉まったベッド
//ＣＨ//星来
//※星来は制服バージョン
//おがみ：制服バージョンはなくなりました

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");
	Stand("st星来_覚醒前_通常","normal", 200, @0);
	Move("st星来_覚醒前_通常_normal", 0, @0, @100, Axl1, true);
	FadeStand("st星来_覚醒前_通常_normal", 0, true);
	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200040se">
"Good morning&, dummy ♪"

Seira-tan was standing beside the bed&.

She wasn't in 1/8 scale or anything of the sort&.

She was life-size&, and she moved sleekly&.

I drank in a breath&, pushed up my body and tried poking Seira-tan's
chest&.

{	Zoom("st星来_覚醒前_通常_normal", 50, 1020, 1020, Dxl2, true);
	Zoom("st星来_覚醒前_通常_normal", 50, 1000, 1000, Dxl2, true);
	Stand("st星来_覚醒前_通常","ero", 200, @0);
	Move("st星来_覚醒前_通常_ero", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_ero", 200, false);
	DeleteStand("st星来_覚醒前_通常_normal", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200050se">
"Ah&.&.&.&.mm ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200060ta">
"Oh&, Ooohhh!?"

It had bounced back at me&.

She wasn't a figure&.

She was the re&, re&, real thing&.
Seira-tan had descended to the third dimension!

{	Stand("st星来_覚醒前_通常","happy", 200, @0);
	Move("st星来_覚醒前_通常_happy", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_happy", 200, false);
	DeleteStand("st星来_覚醒前_通常_ero", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200070se">
"Non&, non&. This is the second dimension&."

W&, was it really?
Even though she was so soft and bouncy?

{	Stand("st星来_覚醒前_通常","normal", 200, @0);
	Move("st星来_覚醒前_通常_normal", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_normal", 200, false);
	DeleteStand("st星来_覚醒前_通常_happy", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200080se">
"It's bouncy in a 2-D sort of way&."

I didn't get her meaning&, but as long as she was bouncy&, I'd be fine
with anything&.

Speaking of which&, my excessive shock had made me touch her on the
chest&.&.&.&. I suddenly became abashed&.

The life-sized Seira-tan was amazingly cute&. Fatally moe&. And real&.

That was why my guilt over having touched her and my fear that she
might come to dislike me grew stronger&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200090ta">
"I'm sorry&, Seira-tan&.&.&.&."

{	Stand("st星来_覚醒前_通常","ero", 200, @0);
	Move("st星来_覚醒前_通常_ero", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_ero", 200, false);
	DeleteStand("st星来_覚醒前_通常_normal", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200100se">
"&.&.&.&.I'm okay with it as long as it's you&, Takkii&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200110ta">
"S&, seriously?"

{	Stand("st星来_覚醒前_通常","happy", 200, @0);
	Move("st星来_覚醒前_通常_happy", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_happy", 200, false);
	DeleteStand("st星来_覚醒前_通常_ero", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200120se">
"Yep&. But I'd hate it if someone else did this kind of thing to me&."

{	Stand("st星来_覚醒前_通常","angry", 200, @0);
	Move("st星来_覚醒前_通常_angry", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_angry", 200, false);
	DeleteStand("st星来_覚醒前_通常_happy", 200, false);}
//◆ささやき
//※ススム＝ブラチューの主人公。第１章参照。
//【星来】
<voice name="星来" class="星来" src="ch02/03200130se">
"Especially someone like Susumu&. If that guy touched my chest&, I'd
take a bat and send him flying to the moon&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200140ta">
"He&, hehehe&."

{	Stand("st星来_覚醒前_通常","normal", 200, @0);
	Move("st星来_覚醒前_通常_normal", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_normal", 200, false);
	DeleteStand("st星来_覚醒前_通常_angry", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200150se">
"Shh&, pipe down&. If you make noise&, the nurse'll find me&."

Seira-tan seemed concerned about what lay beyond the curtains&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st星来_覚醒前_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
And&, being careful not to make a sound&, she took off her shoes and
climbed up on the bed&. She straddled my hips&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200160ta">
"Wai&.&.&.&."

On the verge of raising my voice again&, I hastily covered my mouth
with my hand&.

Se&, Seira-tan was straddling me&.&.&.&.

The panties inside her skirt were&.&.&.&. making direct contact with
my crotch&.&.&.&.
Shit&, my Johnson was threatening to burst out of control&.&.&.&.

{	Stand("bu星来_覚醒前_通常","ero", 200, @0);
	Move("bu星来_覚醒前_通常_ero", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_ero", 500, true);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200170se">
"Ufuu"

Seira-tan brought her face closer&.
She smelled nice&. This was Seira-tan's scent&.&.&.&.

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200180se">
"Hey&, hey&, Takkii&."

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200190se">
"Takkii&, you oughta become 2-D&, too&."

Wh&, what was she talking about&.&.&.&.?

{	Stand("bu星来_覚醒前_通常","normal", 200, @0);
	Move("bu星来_覚醒前_通常_normal", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_normal", 200, false);
	DeleteStand("bu星来_覚醒前_通常_ero", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200200se">
"You're still 3-D&, Takkii&."

//◆ささやき
//◆したげる＝してあげる
//【星来】
<voice name="星来" class="星来" src="ch02/03200210se">
"Sooo&, I'm gonna turn you 2-D&."

{	Stand("bu星来_覚醒前_通常","happy", 200, @0);
	Move("bu星来_覚醒前_通常_happy", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_happy", 200, false);
	DeleteStand("bu星来_覚醒前_通常_normal", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200220se">
"No problemo&, right-o?"

Could she really do such a thing?

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200230se">
"I can do it&. Besides--"

{	Stand("bu星来_覚醒前_通常","ero", 200, @0);
	Move("bu星来_覚醒前_通常_ero", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_ero", 200, false);
	DeleteStand("bu星来_覚醒前_通常_happy", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200240se">
"It'll feel really good&."

From our surroundings&, I could hear the sounds of nurses busily
walking around&, and the doctor talking to his other patients as he
examined them&.

This space was set apart by a single curtain&.
If someone opened it&, they'd definitely catch us in the act&.
My head spun with the thrill of it&, not to mention the immorality of
doing something like this in a hospital&.

On top of everything&, my partner in this wanton escapade was
Seira-tan&, my current number one favorite out of all my wives&.
Ahh&, I sure was a lucky guy&.&.&.&.

I couldn't think about anything else anymore&,
And thus I simply nodded in answer to whatever Seira-tan told me&.

{	Stand("bu星来_覚醒前_通常","happy", 200, @0);
	Move("bu星来_覚醒前_通常_happy", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_happy", 200, false);
	DeleteStand("bu星来_覚醒前_通常_ero", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200250se">
"That's how it's gotta be ♪"

{	Stand("bu星来_覚醒前_通常","ero", 200, @0);
	Move("bu星来_覚醒前_通常_ero", 0, @0, @100, null, true);
	FadeStand("bu星来_覚醒前_通常_ero", 200, false);
	DeleteStand("bu星来_覚醒前_通常_happy", 200, false);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200260se">
"I love you like this&, Takkii&.&.&.&."

{	DeleteStand("bu星来_覚醒前_通常_ero", 500, true);}
And Seira-tan pressed her lips hard against mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//星来と濃厚なキスをする拓巳

	Wait(500);

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev022_01_1_星来キス妄想_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200270ta">
"Nn&.&.&.&."

//【星来】
<voice name="星来" class="星来" src="ch02/03200280se">
"Nnn&.&.&.&."

Ho&, how very soft&.&.&.&.
Was this also an example of 2-D softness? It felt more tender than
anything in real life&.

My thoughts had trouble keeping up with this ero development&. It
didn't occur to me to do anything of my own accord&.

As my eyes went wide&, Seira-tan's tongue slipped between my lips and
invaded my mouth&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200290ta">
"Nn--!?"

It was so pleasurable&, my eyes threatened to go rolling around in
their sockets&.

I hadn't known that kissing felt this good&. 
Ahh&, I wanted her seductively stirring tongue to keep assaulting my
mouth forever&.&.&.

//【星来】
<voice name="星来" class="星来" src="ch02/03200300se">
"Nn&.&.&.&. nn" 

I embraced Seira-tan's waist&. 

But her body was flimsy&. Because she was 2-D&. She was bouncy&, but
also thin and flimsy&.

Perhaps it was like kissing a piece of paper&.
But it felt so amazingly good that it didn't bother me&. I didn't have
the room to let it bother me&.

Seira-tan was ultra hot&.&.&.&.

//◆吸う
//【星来】
<voice name="星来" class="星来" src="ch02/03200310se">
"Nn&.&.&.&. slurp&.&.&.&. nnn&.&.&.&."

Seira-tan sucked at my tongue&.
I was all but on the brink of death&. I couldn't endure it&.

//◆吸う
//【星来】
<voice name="星来" class="星来" src="ch02/03200320se">
"Mmm&.&.&.&. lick&.&.&.&. nn&.&.&.&."

&.&.&.&.It was starting to get more and more painful&.

The strength of Seira-tan's suction was downright ghastly&.
I tried to pull my tongue back&.

But I couldn't do it&. 
She sucked at me harder&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200330ta">
"Nnguh&.&.&.&. geh&.&.&.&. ngh&.&.&.&."

She pulled at me&.
To such an extent that she might tear me apart&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);
	MusicStart("@CH07", 3000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
It wasn't only my tongue&.

The depths of my throat were hot&.

My eyeballs seemed about to come flying out&.

I couldn't inhale&.
My chest ached&.

It felt like the inside of my stomach was being stirred to bits&.

She was sucking me out&.&.&.&.

Seira-tan was sucking out everything&, every little thing inside my
body&, my innards&, my flesh&, my bones&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
I felt my throbbing heart come climbing up my throat&. The numerous
thick veins attached to it shredded inside me&.

It was an unbelievable sensation&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
It hurt so bad&.
But it felt even better&.

My whole body had become one big erogenous zone&.
Literally&, my whole body&.

Not merely its surface&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
The inside of my throat&.
My heart&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);
	MusicStart("@CH07", 3000, 1000, 0, 1000, null, false);}
My veins&.
My lungs&.
My intestines&.

Having Seira-tan violate&, suck up and devour the inside of my body
made me so happy and gave me such pleasure that I almost passed out&.

I'd die&.&.&.&. I'd die from feeling too good&.&.&.&.!

//◆吸う
//【星来】
<voice name="星来" class="星来" src="ch02/03200340se">
"Slurp&, mm&, gulp&, ah&, fuu"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200350ta">
"Cough&, cough&.&.&.&. Geeeeeehhhhhh&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "White");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);

	SoundPlay("SE02", 500, 0, false);
	Wait(2000);

//一度、ホワイトアウト
//ＢＧ//カーテンが閉まったベッド

	MusicStart("@CH07", 3000, 0, 0, 1000, null, false);

	Fade("色１", 500, 1000, null, true);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	DrawTransition("色１", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Now that she'd sucked everything out of me&, Seira-tan removed her
lips from mine with a satisfied look&.
A mixture of blood and spit dripped from her mouth&.

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200360se">
"You were&.&.&.&. amazingly tasty&."

She smiled bewitchingly&.

I didn't have the energy to respond&. Seira-tan had taken everything
from me&.

It was the first time I'd experienced such blinding pleasure&, and I
was utterly distracted&. Fog caught at the edges of my consciousness&,
and my thoughts grew hazy&.

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200370se">
"See&, Takkii&, look at yourself&."

//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200380se">
"Now you live in the 2-D world&, too&."

Swaying&, I tried to slide off the bed and stand up&.
My body had become as flimsy as Seira-tan's&.

It was kind of hard to walk&.
Rather&, I went limp and couldn't even stay standing&.

I collapsed soundlessly&, as though to worm my way across the floor&.
Seira-tan&, I can't get up&. Lend me a hand&.&.&.&.

Seira-tan's voice reached me from up on the bed&.

{	Stand("st星来_覚醒前_通常","happy", 200, @0);
	Move("st星来_覚醒前_通常_happy", 0, @0, @100, null, true);
	FadeStand("st星来_覚醒前_通常_happy", 500, true);}
//◆ささやき
//【星来】
<voice name="星来" class="星来" src="ch02/03200390se">
"Welcome to the second dimension ♪"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");

	DelusionOut2();

//ＢＧ//カーテンが閉まったベッド
	CreateSE("SE04","SE_人体_動作_のぞく");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_日常_雑踏02");
	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);
	Fade("色１", 0, 0, null, true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200400ta">
"&.&.&.&.!"

When I leapt awake&, I was atop the bed&, unchanged&.
My heart was pounding in alarm&.

&.&.&.&.My heart was still inside my chest&, right where it belonged&.

I tried touching my body here and there&.
It wasn't flimsy&.
It had remained three-dimensional&.

I didn't see Seira-tan anywhere&.

&.&.&.&.Of course she wasn't there&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200410ta">
"A&.&.&.&. dream&.&.&.&.&."

Had it been a good one or a bad one&.&.&.&.

I unconsciously let out a sigh&.

It had unfolded the same way as a Burachu doujinshi by "Circle
Piruporu" I'd bought before&. In other words&, I'd made it the basis
for my fantasizing&.

Why hadn't I realized that in the middle of my dream? I understood
that it was called a dream precisely because one wouldn't notice such
things in it&, but I couldn't help wondering&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200420hd">
"Nishijou-san?"

Someone called me from beyond the curtain&.
It soon opened&, and the nurse from before--Hazuki-san--stuck her face
in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//診察室

	CreateTexture("背景１", 80, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Stand("bu志乃_白衣_通常","normal", 90, @150);
	FadeStand("bu志乃_白衣_通常_normal", 0, true);
	CreateSE("SE05","SE_人体_動作_手_カーテン開ける");
	SoundPlay("SE05", 0, 1000, false);
	DrawTransition("背景２", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200430hd">
"Good morning&."

I lowered my eyes and wordlessly bowed my head to her&.

{	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 300, true);
	DeleteStand("bu志乃_白衣_通常_normal", 300, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200440hd">
"In the end&, you slept solidly through all three hours&."

Eh&, it'd already been three hours&.&.&.&.?

I'd lost my sense of the passage of time&, thanks to having had such a
richly flavored dream&, but I must have been pretty worn out&.

{	Stand("bu志乃_白衣_通常","worry", 200, @150);
	FadeStand("bu志乃_白衣_通常_worry", 300, true);
	DeleteStand("bu志乃_白衣_通常_smile", 300, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200450hd">
"You were tossing and turning a bit&, though&. Are you all right?"

&.&.&.&.I couldn't tell her I'd been having a sexy dream&.

Speaking of which&, I was embarrassed by my full-blown libido&.

{	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 300, true);
	DeleteStand("bu志乃_白衣_通常_worry", 300, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200460hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me in a tone of voice meant to reassure me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//合流２へ

}
//=============================================================================//





//=============================================================================//
if($妄想トリガー７ == 1)
{
//分岐５
//～～Ｆ・Ｏ

//アイキャッチ
//■【インターミッション番外編１】
//※“悪魔女視点”になります。（梨深ではないです。あくまで拓巳の妄想）

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");

	DelusionIn2();

	Wait(1000);

//ＢＧ//診察室

	CreateSE("SE02","SE_背景_病院_Loop");
	MusicStart("SE02", 2000, 300, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
When "She" opened the door of the examining room&, the physician
welcomed her with a cheerful smile&.

{	Stand("st史男_白衣_通常","smile", 200, @-100);
	Move("st史男_白衣_通常_smile", 0, @0, @100, null, true);
	FadeStand("st史男_白衣_通常_smile", 500, true);}
//【高科】
<voice name="高科" class="高科" src="ch02/03200470tk">
"What brings you here today?"

"She" scanned the area&, ignoring his question&.
It wasn't a very large room&.

There were two clipboards spread out atop the physician's desk&, one
holding blank white paper&, and the other covered with words in a
foreign language&.

"She" was said to be a demon&.
Everyone called her that&. Even her parents&.

"She" no longer cared about whether she had been a demon from the
start&, or whether she had become that way because it was what
everyone called her&.

In any case&, "She" had killed eight people over the past month&.

The public was an uproar&, calling it madness and what have you&, but
from her point of view&, it wasn't an especially remarkable number&.

After all&, she was a demon&.

{	Stand("st史男_白衣_通常","normal", 200, @-100);
	Move("st史男_白衣_通常_normal", 0, @0, @100, null, true);
	FadeStand("st史男_白衣_通常_normal", 300, true);
	DeleteStand("st史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="ch02/03200480tk">
"Is there something bothering you?"

//【高科】
<voice name="高科" class="高科" src="ch02/03200490tk">
"If anything concerns you&, please let me know&. I'll try to do
something about it&."

As befitted a psychiatrist&, he was very considerate toward his
patients&.

Amused&, "She" opened the bag she'd brought with her&. What she slowly
took out from within it was--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE*", 500, 0, 0, 1000, null, true);

	CreateSE("SE01","SE_衝撃_鞄_落ちる");
	SoundPlay("SE01", 0, 1000, false);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
A 24-centimeter long sashimi knife&.

//【高科】
<voice name="高科" class="高科" src="ch02/03200500tk">
"Or shall we switch to a larger roo--"

{	DeleteStand("st史男_白衣_通常_normal", 300, false);
	Wait(200);
	MusicStart("@CH10", 200, 1000, 0, 1000, null, true);
	CreateSE("SE01","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE01", 0, 1000, false);}
Seeing it&, the physician was rendered speechless mid-sentence&. His
expression went stiff&.

Picking up on his fear&, "She" smiled tenderly&.

This physician would be her ninth&.

He wasn't her original target&, only a stop along the way&.

"She" set her bag down and took a single large&, soundless stride
toward the physician&. She used her momentum to dive toward him&,
piercing him with her knife&.

{	CreateColor("背景３", 100, 0, 0, 800, 600, "RED");
	CreateSE("SE02","SE_人体_血_噴き出る_包丁で刺され");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("背景３", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("背景３", 300, 1000, 0, 100, null, "cg/data/effect.png", true);}
//おがみ：刺した音ダミー
//【高科】
<voice name="高科" class="高科" src="ch02/03200510tk">
"Gah&.&.&.&."

The knife penetrating his chest slipped past his breastbone and
reached his heart&.

The physician died with a single stab&.

Already reduced to a mere object&, he collapsed&, toppling toward
her&. "She" supported him long enough to withdraw the knife&, then
shoved the "object" away with her elbow&.

{	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03", 400, 1000, false);
	Stand("st志乃_白衣_通常","shock", 250, @100);
	Move("st志乃_白衣_通常_shock", 0, @0, @0, null, true);
	FadeStand("st志乃_白衣_通常_shock", 500, true);
	Wait(1000);
	DeleteStand("st志乃_白衣_通常_shock", 500, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200520hd">
"Kyaaaaaa!"

The white doctor's coat worn by the "object" lying face-up on the
floor was turning scarlet&. Drawn by the noise&, a nurse saw it and
screamed&.

{	CreateSE("SE04","SE_衝撃_人とぶつかる");
	SoundPlay("SE04", 0, 500, false);}
"She" knelt as she stepped on the doctor's body&, then slashed her
knife at the nurse&.

//◆声にならない悲鳴
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200530hd">
"--------!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：切りつけた音ダミー

	CreateSE("SE02","SE_人体_血_噴き出る");
	CreateColor("背景３", 100, 0, 0, 800, 600, "RED");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("背景３", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("背景３", 300, 1000, 0, 100, null, "cg/data/effect.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Fresh blood flew out&.
It wasn't a fatal&, but a gaping wound had been carved into the
nurse's meek face&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200540hd">
"Aaaaaaah! Gyaaaaaaaahh!"

Letting out a howl&, the nurse curled up in place&, holding her face&.
Vast amounts of blood overflowed from between the fingers she pressed
to her wound&.

Ignoring this&, "She" continued toward the back of the examination
room&.

That nurse wasn't supposed to be the tenth&.
It was an occasion worth celebrating&. Her tenth&. Two digits&.

That was why it had to be her original target&, just as she'd
planned&.

The other patients and nurses had already started screaming and
running away&. It was becoming a racket&.

Yet their voices failed to reach her ears&.

She sought him out&, confident only of the fact that "He" was there&.

{	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");
	DrawTransition("背景２", 300, 0, 1000, 100, null, "cg/data/横ブラインド2左右.png", true);}
Her eyes stopped on a curtain&.

The curtain that surrounded an area about one or two tatami mats in
size&.
There was most likely a bed inside it&.

--You must be there&.

Her heart palpitated with joy&.
Her lower abdomen went hot at the thought that she would finally be
able to kill him&.

{	CreateSE("SE02","SE_人体_動作_手_スケッチブック破る");
	SoundPlay("SE02", 0, 1000, false);}
Slowly approaching the curtain&, she decided in the end to rip it
apart with her knife&, rather than open it normally&.
When she peered through the newly opened tear&, "He" was&, as
expected&, lying there&.

--Found you&.

She lost all restraint when she saw him&.

"She" opened the curtain and stood next to the bed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_動作_手_カーテン開ける");
	SoundPlay("SE02", 0, 1000, false);

//ＣＧ//うなされて眠っている拓巳

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
"He" was sleeping with a slightly pained expression on his face&.
"She" twined her fingers in his hair and gently stroked it&.

"He" didn't wake up&.
"She" gripped the knife in both hands&.

She raised her arms on high&.
She was aiming for his heart&.

{	MusicStart("@CH*", 1000, 0, 0, 1000, null, false);}
With a single blow--
Just like the doctor--

I'll kill you--

In ecstasy&,
"She" lowered the knife with all her might--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE04","SE_人体_動作_手_棒を振り回す");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	CreateSE("SE03","SE_衝撃_肩にぶつかる");
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);

	CreateColor("背景３", 100, 0, 0, 800, 600, "RED");
	DrawTransition("背景３", 100, 0, 1000, 100, null, "cg/data/zoom2.png", false);
	CreateSE("SE02","SE_人体_血_噴き出る_包丁で刺され");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

//イメージＢＧ//血のイメージ
//ＳＥ//包丁で刺される、血が噴き出る

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//■インターミッション番外編１終了

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");

	DelusionOut2();


//アイキャッチ
//※拓巳視点に戻る
//ＢＧ//カーテンが閉まったベッド

	CreateSE("SE02","SE_日常_雑踏02");
	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200550ta">
"&.&.&.&.!"

When I leapt awake&, I was atop the bed&, unchanged&.
My heart was pounding in alarm&.

I checked my chest&.

There weren't any injuries to speak of&. No blood emerged&.
I was&.&.&.&. unhurt&. 

I looked around&.
The curtain was closed&.
It hadn't been torn apart by her knife&.

I reached stealthily for the curtain&.
If I opened it&, and Dr&. Takashina and Hazuki-san were lying there&,
covered in blood&.&.&.&. My body broke out in shivers again as I
envisioned it

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200560ta">
"It's j&, just&.&.&.&. a dream&.&.&.&."

But I couldn't muster the courage to open the curtain&.

What if a sea of blood lay beyond it?
What if that demon girl was standing there&, knife in hand?

These thoughts terrified me into inaction&.

But then--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//カーテンを開く
//ＢＧ//診察室
	CreateTexture("背景１", 80, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	CreateSE("SE05","SE_人体_動作_手_カーテン開ける");
	SoundPlay("SE05", 0, 1000, false);
	Fade("背景１", 200, 1000, null, true);
	Stand("bu志乃_白衣_通常","shock", 90, @150);
	FadeStand("bu志乃_白衣_通常_shock", 0, true);
	DrawTransition("背景２", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200570ta">
"Wah&, Waaaaahhh!"

Right in front of my eyes&, someone opened the curtain from outside&.
Shrieking before I could stop myself&, I tumbled off the bed&.

{	Stand("bu志乃_白衣_通常","worry", 200, @150);
	FadeStand("bu志乃_白衣_通常_worry", 200, false);
	DeleteStand("bu志乃_白衣_通常_shock", 200, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200580hd">
"Are&, are you okay&.&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200590ta">
"Y&.&.&.&. Yes&.&.&.&.?"

I fearfully raised my face&.

Hazuki-san was looking down at me&, her eyes round&. There were no
traces of red blood on her white uniform&, and her face was completely
uninjured&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200600hd">
"I'm sorry&, I must have startled you&.&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200610hd">
"I didn't think you were awake&, so&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200620ta">
"Ah&, yes&, I mean&, no&.&.&.&."

She'd seen me at my most pathetic&.&.&.&.

I turned my face aside and reeled to my feet&.

My heartbeat still wouldn't settle down&.
But thank God it had been a dream&.&.&.&.
It was like I'd been watching a horror flick&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200630hd">
"Are you really all right?"

Worried&, Hazuki-san looked at me more closely&. 
I was too bashful to lift my face&. It took my greatest effort to nod
jerkily&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200640hd">
"You seemed to be tossing and turning a bit&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200650ta">
"I&, ha&, had&.&.&.&. a nightmare&.&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200660hd">
"I see&.&.&.&."

What time was it?
How long had I been asleep?

I decided to ask Hazuki-san&.
Surprisingly enough&, she said it had been three hours&. 
It looked like I was more exhausted than I'd thought&.

{	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 200, false);
	DeleteStand("bu志乃_白衣_通常_worry", 200, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200670hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me in a tone of voice meant to reassure me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


}
//合流２へ
//=============================================================================//





//=============================================================================//
if($妄想トリガー７ == 0)
{
//分岐６
//※星来の立ち絵表示させたまま、星来が喋っているように見せる

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200680hd">
"Nishijou-san?"

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200690hd">
"Please wake up&. It's time&."

Seira-tan&, one hand placed lightly on my chest&, was shaking me to
wake me up&.

--Ahh&, I'd dreamed this day would come&.

My life of wedded bliss with Seira-tan&. Every morning&, she would
come to wake me up&, wearing an naked apron&. And then she'd give me a
good-morning kiss&.&.&.&.

{	MusicStart("@CH*", 5000, 0, 0, 1000, null, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200700hd">
"Nishijou-saaan?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st星来_覚醒前_通常_normal", 2000, false);
	ClearAll(2000);

	CreateTexture("背景３", 80, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");

//イメージＢＧ//カーテンが閉まったベッド

	CreateSE("SE02","SE_日常_雑踏02");
	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
I slowly opened my eyes&.

{	Stand("bu志乃_白衣_通常","normal", 90, @150);
	FadeStand("bu志乃_白衣_通常_normal", 0, true);
	DrawTransition("色１", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
Someone was looking down at me&.
Our eyes met&.

She was&.&.&.&. Hazuki-san&, the nurse&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200710ta">
"&.&.&.&.!?"

Flustered&, I looked around&. 
I was still on top of the hospital bed&.

What&, so I'd been dreaming that Seira was talking to me&.&.&.&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200720hd">
"Good morning&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200730ta">
"&.&.&.&.&.&.&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200740hd">
"In the end&, you slept solidly through all three hours&."

Three hours already&.&.&.&. Despite the fact that I felt like it had
hardly been five minutes&.

I glanced over at Hazuki-san as I blearily rubbed my eyes&, and for
some reason&, she was covering her mouth as if she couldn't keep
herself from smiling&.

{	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 300, true);
	DeleteStand("bu志乃_白衣_通常_normal", 0, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200750hd">
"Is Seira-san your girlfriend?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200760ta">
"Wha&.&.&.&.!?"

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200770hd">
"You kept talking in your sleep&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200780ta">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu志乃_白衣_通常_smile", 500, true);}
My face became pale&.

I'd made an enormous mistake&.
Letting a regular person hear me talk in my sleep&.&.&.&.!

And of all things&.&.&.&. I'd let Seira-tan's name slip out&.&.&.&.!

Haaaaaaah&.&.&.&.
I wanted to crawl into a hole and die&.

//ＳＥ//カーテンを開ける
//おがみ：SE後で組み込み
//ＢＧ//診察室
{	CreateSE("SE05","SE_人体_動作_手_カーテン開ける");
	CreateTextureEX("背景１", 80, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	SoundPlay("SE05", 0, 1000, false);
	Fade("背景１", 200, 1000, null, true);
	Wait(500);
	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 400, true);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200790hd">
"But you didn't show any signs of sonambulism&."

Hazuki-san told me as she opened the curtain&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

}
//合流２へ
//=============================================================================//




//=============================================================================//
//合流２

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200800hd">
"Well&, we can't state definitively that you aren't a somnambulist&,
as it's also possible that your symptoms simply happened not to appear
today&."

No&, I'm not a sleepwalker&.
More importantly&, I had to ask Dr&. Takashina my key question&.

But I didn't see him anywhere&.

Hazuki-san handed me a one-sheet document&.
When I accepted it absent-mindedly and skimmed it&, it turned out to
be formatted as a questionnaire&.

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200810hd">
"This is a checklist to give us a better grasp of your mental state&.
Think of it as a kind of psychological test&. The doctor said you
could go home once you fill it out&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/03200820ta">
"Er&, er&.&.&.&. the do&, doctor&.&.&.&."

{	Stand("bu志乃_白衣_通常","worry", 200, @150);
	FadeStand("bu志乃_白衣_通常_worry", 300, true);
	DeleteStand("bu志乃_白衣_通常_smile", 300, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200830hd">
"I'm sorry&, he's completely booked with appointments&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200840hd">
"He said to wait until next week&, and then come back one more time if
you don't experience any improvement&."

Well&, it's not like he's my personal doctor&.&.&.&.
He must have given Hazuki-san various instructions about what to do
with me&.

This meant there had been no meaning in my coming all the way out to
the hospital&.&.&.&.

I'd wanted to ask him about my petrifying symptoms&, about how I was
being manipulated by someone outside myself&.

That said&, with Hazuki-san looking at me so apologetically&, I didn't
have the bravery to demand&, "Take me to Dr&. Takashina&."

Helpless&, I ended up filling out the checklist she'd handed me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：以下、次のスクリプトにて同じ記述あり。どちらかを削除？

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
I'd write about the symptoms that were plaguing me on the back of the
page&.
And I'd come to see him again next week&.&.&.&.

{	Stand("bu志乃_白衣_通常","normal", 200, @150);
	FadeStand("bu志乃_白衣_通常_normal", 300, true);
	DeleteStand("bu志乃_白衣_通常_worry", 300, false);}
//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200850hd">
"The checklist is simple&. All you have to do is answer Yes or No to
the following statements&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200860hd">
"If a statement applies to you&, please choose Yes&."

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200870hd">
"It'll help us as we decide how best to treat you in the future&, so
please think carefully about your answers&."

Hazuki-san went out of her way to explain it to me thoroughly&. 

Among the items on the sheet were ones so strange that they didn't
seem to belong there in the context of a standard hospital&.

It really was like a psychological test&.
Would they actually be able to understand anything based on my answers
to questions like this?

//【葉月】
<voice name="葉月" class="葉月" src="ch02/03200880hd">
"&.&.&.&.&.&.&.&.&."

Hazuki-san watched me unwaveringly&.
She didn't move to leave&.

It didn't feel like she had too much time to spare&,
More like she was observing me--no&, watching over me&.

My nervousness at being watched made it hard for me to think&.&.&.&.
Was this also part of her job as a nurse?

For the time being&, I decided to hurry up and get it over with&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

}
