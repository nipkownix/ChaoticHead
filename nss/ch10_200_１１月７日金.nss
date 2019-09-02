//<continuation number="960">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_200_１１月７日金";
		$GameContiune = 1;
		Reset();
	}

		ch10_200_１１月７日金();
}


function ch10_200_１１月７日金()
{

	$SYSTEM_last_text="Chapter 10";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//Ｃｈａｏｓ；Ｈｅａｄ　第１０章

//――――――――――――――――
//■第１０章【blue sky】


//１１月７日（金）//日付は表示しない
//ＳＥ//波の音
//ＢＧ//海と青い空
//※将軍の精神世界です

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch10.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg113_01_6_海と青い空_a.jpg");
	Fade("back01", 0, 1000, null, true);

	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 1200, 1000, 0, 1000, null, true);

	IntermissionCard2();

	WaitKey();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I stood on the water's surface&.
It was very clear&, transparent water&.

A shallow shoal&, no higher than one's ankles&.
I didn't feel any coldness&.

The sound of the waves whispered intermittently in my ears&.

I was holding the handlebars on the back of a wheelchair&.

"Shogun"&.&.&. No&, the real Nishijou Takumi's head&, clad in
a knit cap&, was close before me&. He sat in the wheelchair
with his back hunched a little&.

There was nothing around us&.

Shells buried in the sand&, for instance&, or seabirds flying gracefully
through the sky; I couldn't see anything of the sort&.

Life had no presence here&.
There was only the blue ocean and the absolutely clear sky&.

The land was flat&, and no matter which way I faced&, I could look out
across the horizon in every direction&, 360 degrees around&.

This wasn't the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu将軍_車椅子_通常","normal", 200, @0);
	FadeStand("bu将軍_車椅子_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000010jn">
"I'm going to die soon&."

I heard Shogun's voice&, mingling with the sound of the breaking waves&.

From where I stood&, I couldn't see what kind of look he had on his
face&.

His was not a voice filled with any particular sense of lamentation&.
It was truly as though he had said it offhand&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000020jn">
"I think you'll understand if you take a look at my body&."

Tiny&, and covered in wrinkles&, and underweight&.
All of his hair had fallen out&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000030jn">
"It's a hereditary disease&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000040jn">
"My body stopped developing when I was ten years old&, and the symptoms
first emerged&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000050jn">
"And then&.&.&. it began aging&."

Was this one of those illnesses known as premature aging?
It was supposed to be a rare disease&, one that affected only
about 1 in every 8 million people&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000060ta">
"When you were ten&.&.&."

A certain gruesome spectacle engraved in my memory rose to the
forefront&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000070jn">
"I started having symptoms about three months before that bus
accident&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000080ta">
"The bus accident&, did you&.&.&.?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000090jn">
"&.&.&.Maybe so&. But at the time&, I had little awareness of my power&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000100ta">
"&.&.&.&.&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000110jn">
"Long before my illness manifested&.&.&. as long as I can remember&, in
fact&, I was able to use my abilities as a Gigalomaniac&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000120jn">
"I thought it was normal&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000130jn">
"Consciously or unconsciously&, I've used my power countless
times before now&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000140jn">
"Which is why the 'contradictions' in my existence have grown too
large&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000150jn">
"You heard about it from Aoi Sena&, did you not?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 300, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
	Stand("bu梢_制服_正面","normal", 400, @+200);
	FadeStand("bu梢_制服_正面_normal", 0, false);
	Stand("buセナ_制服_通常","hard", 450, @-200);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000160sn">
"The antiparticles that form together with particles in pair production
become stocked up in your Di-Sword&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000170sn">
"Mathematically speaking&, antiparticles are that which 'leads
toward the past&.'"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000180sn">
"Because of this&, the more of them a Gigalomaniac stocks up&, the
greater the consequential 'lag' between him and present conditions&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000190sn">
"At last those contradictions will lead him toward existential
self-destruction&."

{	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu梢_制服_正面_normal", 0, false);
	DeleteStand("buセナ_制服_通常_hard", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");}
Shogun didn't budge an inch in his wheelchair&.
I wondered what he was looking at&.
I wondered if he saw anything&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000200jn">
"The more I use my abilities&, the more this disease advances&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000210ta">
"Can't you just cure yourself with your power as a Gigalomaniac?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000220jn">
"If I use my power&, the disease progresses&. To put it bluntly&,
even if I make use of my power&, the balance of plus and
minus adds up to zero&. Nothing changes&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000230ta">
"&.&.&.Why?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000240ta">
"Why did you make someone like me&, an otaku freak&, a
good-for-nothing jerkoff? You should've gone with someone
stronger&, and more proactive&, and cooler&, and better-looking&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000250jn">
"It isn't an easy task to create an individual person―not to mention
one capable of using the power of a Gigalomaniac&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000260jn">
"In fact&, creating you sent me into a coma for close to a year&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000270ta">
"&.&.&.Are you saying I'm incomplete?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000280jn">
"That itself is what makes you so very human&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000290ta">
"You don't have to follow through like that for me&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000300jn">
"I'm in earnest&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I clicked my tongue&.
I didn't like this guy&, after all&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000310jn">
"Rimi always got angry at me&, telling me not to use my power&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000320ta">
"She wants to save you&, doesn't she?"

//◆かすかに笑う
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000330jn">
"&.&.&.&.&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000340jn">
"But I can't afford to obey Rimi's warnings&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000350jn">
"Because my Ir2 was the trigger leading to the current critical
situation&."

I r 2&.&.&.
That peculiar doodle drawn on the reverse side of the essay&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000360jn">
"Ir2 caught the eye of a certain scientist&, and at last the Nozomi
Technology Company began researching it&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000370jn">
"The result was Project Noah&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000380jn">
"You could describe it as a device to artificially generate the
abilities of Gigalomaniacs&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000390jn">
"I only picked up on their plans after meeting Rimi&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000400jn">
"The terrible torture she went through was one aspect of the project&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000410jn">
"They needed CODE samples to make the Noah System more efficient&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000420jn">
"They're unique brain waves emitted by Gigalomaniacs in the
process of using their powers&."

//◆希＝のぞみ
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000430jn">
"In order to obtain them&, Nozomi's president―Norose―inflicted harsh
torture on Rimi&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000440jn">
"Because the power of Gigalomaniacs awakens when they harbor
intensely negative emotions&, and then they come into possession
of their Di-Swords&."

I again recalled what Sena had said&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 300, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
	Stand("bu梢_制服_武器構え青","sad", 400, @+200);
	FadeStand("bu梢_制服_武器構え青_sad", 0, false);
	Stand("buセナ_制服_食事減る","sigh", 450, @-200);
	FadeStand("buセナ_制服_食事減る_sigh", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000450sn">
"When your biorhythms rise&, leading to the excessive secretion
of dopamine in the neurons of your midbrain limbic system&, your
Di-Sword will appear&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000460sn">
"Depending on the person&, it could be when they're in a hazardous
situation&, when they're agitated&, sad&, filled with
hate&, or laughing&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/20000470sn">
"The higher the amount of dopamine produced&, the easier it becomes
to observe&."

{	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu梢_制服_武器構え青_sad", 0, false);
	DeleteStand("buセナ_制服_食事減る_sigh", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000480ta">
"Was that also why you kept interfering with me?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000490jn">
"Yes&. To coerce you into awakening&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000500jn">
"I'm sorry&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000510ta">
"&.&.&.&.&.&.&."

It wasn't only me and Rimi&.

Those who had been forced to awaken as Gigalomaniacs because of the
psychological or physical torture involved in Project Noah&, they were:

//◆※優愛は除外してあります
Ayase&. Sena&. Kozu-pii&. And even Nanami&. They had been
through horrific trials&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000520jn">
"Ir2 gave rise to Noah II&, and I have to stop it with my own hands&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000530jn">
"But I'm stuck in this body&. I can't so much as move to my
satisfaction&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000540jn">
"In addition&, Nozomi has started targeting me&, wanting to take
my CODE sample&."

The place where he'd been hospitalized was indeed AH Tokyo General
Hospital&. It had hidden ties to the Nozomi Group&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000550jn">
"So I had to hide myself&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000560ta">
"The 'Ami-chan' in the illusionary hospital room&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000570jn">
"Rimi was the only one able to come in there&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000580jn">
"I became incapable of moving about&, and then―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000590ta">
"You made me&.&.&."

"Shogun" gave a small nod&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000600jn">
"Rimi told me to erase you over and over&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000610jn">
"She told me to stop&, because it would whittle away at my life&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000620jn">
"But there isn't much time left to me anyway&. Whether or not I use my
power now won't make much of a difference&."

His voice was very calm&.
He had the philosophical view of things possessed only by those whose
deaths have been declared to them years before&, perhaps&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000630jn">
"Besides&, once you awoke and became capable of using your power&,
my life would surely fail to hold out any longer&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000640ta">
"You mean&, we're&.&.&. one in self and soul?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000650jn">
"Indeed&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, null);
	CreateColor("back10", 400, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);
	CreateColor("back11", 300, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 200, 0, 0, "cg/bg/bg056_01_2_下北沢住宅街_a.jpg");
	Stand("bu梨深_制服_通常","hard", 200, @+150);
	FadeStand("bu梨深_制服_通常_hard", 0, false);
	Fade("back10", 300, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20000660ri">
"But make me a single promise&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20000670ri">
"'I won't have any more delusions&.'"

{	Stand("bu梨深_制服_通常","normal", 200, @+150);
	FadeStand("bu梨深_制服_通常_normal", 300, true);
	DeleteStand("bu梨深_制服_通常_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20000680ri">
"Okay?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20000690ri">
"Because you have a very powerful imagination&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20000700ri">
"The more you delude yourself&, the more it shaves away the life
of the real you&."

{	Fade("back10", 500, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu梨深_制服_通常_normal", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");
	Wait(500);}
If I were to keep my promise to Rimi&, I couldn't go save her&. Even if
I went&, they'd turn the tables on me&, and I wouldn't be able to
accomplish anything&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000710ta">
"How much longer will your life last?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000720jn">
"Most likely&.&.&. until sometime today or tomorrow&, maybe&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000730ta">
"That soon&.&.&.!?"

The time left to him was so much shorter than I'd expected&,
it stunned me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000740ta">
"Because I awoke?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000750jn">
"Don't worry about it&. Because I longed for your awakening from the
bottom of my heart&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000760ta">
"What'll happen to me if you die?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000770jn">
"At the same time that you share my heart and body&, you have also
become a real human being by means of real-booting&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000780jn">
"Your manner of birth may be unique&, but you're a human being&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000790ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000800ta">
"If I disappear&, will it save you?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000810jn">
"It'd be pointless&. At most&, I think my remaining lifespan would extend
from a few days to a few weeks&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000820jn">
"But don't make such foolish choices&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000830jn">
"I'd like you to destroy Noah II&. With that goal in mind&, I don't want
you to hold back on using your power&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000840ta">
"&.&.&.You don't have to tell me&. I know&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000850ta">
"I'm not such a good person that I'd hold back for your sake&."

//◆笑う
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000860jn">
"&.&.&.&.&.&.&."

"Shogun" laughed&, his shoulders shaking faintly&.
It kind of offended me&, since I hadn't meant to be funny&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000870jn">
"I'm glad you awoke&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000880jn">
"It may be selfish of me&, and troublesome for you&, but I
leave the rest to you&."

{	DeleteStand("bu将軍_車椅子_通常_normal", 500, true);
	Stand("st将軍_車椅子_通常","normal", 200, @0);
	FadeStand("st将軍_車椅子_通常_normal", 500, true);}
The sensation of the wheelchair handlebars I was holding abruptly
vanished&.

{	DeleteStand("st将軍_車椅子_通常_normal", 500, true);}
At some point&, the wheelchair in which he sat had moved away from me on
its own&, progressing forward as though gliding atop the water&.

Its two wheels c<pre>u</pre>t through the water&, forming ripples&.
I had no intention of chasing after him&.
I hazily saw him off&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000890jn">
"My role has ended&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000900ta">
"Pretty selfish of you&. Gonna just shove it off on me?"

//◆苦笑
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000910jn">
"I'm a little bit tired&. Let me sleep&."

In his wheelchair&, he turned back toward me&.
As usual&, I couldn't read his expression&.
But his voice was urgent&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000920jn">
"There's no time&. Be fast&. Norose has moved Noah II into full-scale
operation&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000930jn">
"At this point&, our only choice is to destroy Noah II directly&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/20000940jn">
"I'm counting on you&.&.&."

{	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 500, null, false);}
And his figure disappeared&, as though enveloped by mist&.
The very colors of this psychologically generated world began to slowly
fade away&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000950ta">
"You've got no right to rely on me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/20000960ta">
"I'm only doing what I myself decided on&."

The sound of the waves retreated into the distance&.

As Rimi had once done in the past&, I burned the endlessly clear sky
into my memory&.

Then quietly closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, null);

	CreateColor("back11", 100, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 1000, 1000, null, true);
	Delete("back01");
	Delete("back10");

	Wait(1000);

//ホワイトアウト
}