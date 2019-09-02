//<continuation number="1300">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_147_ギガロマニアックスとは";
		$GameContiune = 1;
		Reset();
	}

		ch07_147_ギガロマニアックスとは();
}


function ch07_147_ギガロマニアックスとは()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る
	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");

//ＳＥあやべ：Ｒｏｆｔ店内音量下げ
	CreateSE("SE01","SE_背景_ＣＤショップ店内_Loop");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);

//ＢＧ//Ｒｏｆｔ店内階段	
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg061_01_2_Ｒｏｆｔ店内階段_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	Stand("bu梢_制服_通常","normal", 500, @-150);
	FadeStand("bu梢_制服_通常_normal", 500, true);

	Fade("黒", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I craned my neck as I listened to Kozu-pii's story&.

Who on earth was that man?
A homeless person with a poster&.

Come to think of it&, I felt as if I'd seen people like that several
times before&.&.&.
Had they all been the same person?

What I didn't understand was how the homeless man knew about
Di-Swords&.

Maybe&, unbeknownst to me&, Di-Swords were in truth renowned
throughout Japan?

&.&.&.Nah&, of course not&.

I scrutinized Kozu-pii&.

Her expression was so serene that I had a hard time reconciling it
with the disturbing things she'd told me earlier about killing&.

She softly glided her fingers over the surface of her Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700010ko">
"Now that you mention it&, he said something as we parted&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700020ko">
"You and those like you are special existences&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700030ko">
"The most special among you is"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700040ko">
"The boy who gave birth to 'Whose eyes, are those eyes?'"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700050ko">
"Or something like that―"

I was speechless&.

What the hell&.&.&.

{	Stand("bu梢_制服_正面","normal", 500, @-150);
	DeleteStand("bu梢_制服_通常_normal", 500, false);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700060ko">
"Mm? Do you knoooow what he meant&, Nishijou-kun?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700070ta">
"Eh? Not&, not really&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700080ko">
"Liaaaar&. Your heart tells the truth&. Just now&, you thought that it
reeeeally had someting to do with you&."

Dammit&, it was hard to deal with how she picked up on
everything&.&.&.

{	Stand("bu梢_制服_正面","sad", 500, @-150);
	FadeStand("bu梢_制服_正面_sad", 300, false);
	DeleteStand("bu梢_制服_正面_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700090ko">
"You're making a scaaary kinda face&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700100ko">
"Were you the fiiirst to think of 'Whose eyes, are those eyes?'"

I bit my lip and stood up&.

I yanked out the tissue stuffed up my nose&. My nosebleed had
stopped&.

Kozu-pii cocked her head to one side and looked up at me&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700110ko">
"Where are you&.&.&."

I'm going home&.&.&.

{	Stand("bu梢_制服_通常","sad", 500, @-150);
	DeleteStand("bu梢_制服_正面_sad", 500, false);
	FadeStand("bu梢_制服_通常_sad", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700120ko">
"Fueeehh!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE01");
	Delete("SE*");
	
//あやべ：渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//Ｒｏｆｔ前//夕方
	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);
	
	Delete("背景１");
	DeleteStand("bu梢_制服_通常_sad", 0, true);
	
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg058_01_2_Ｒｏｆｔ前_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Fade("黒", 1000, 0, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
My side still ached&, but I descended to the first floor via the
stairs&, rather than using the escalator or an elevator&. Thanks to
that&, I managed to avoid the crowd on the way outside&.

Kozu-pii trailed diffidently after me&, teary-eyed&.

{	Stand("bu梢_制服_武器構え青","sad", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_sad", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700130ko">
"Um&, um―"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700140ko">
"Did Kozu-pii say sooomething to make you angry?"

Ignoring her question&, I frantically made the wheels in my head
turn&.

The homeless man Kozu-pii had met&. A friend of "Shogun"?
Why had he brought up "Whose eyes are those eyes?"

Who was "the boy who gave birth to 'Whose eyes are those eyes?'"

Me?

No&, wrong&.
I wasn't a "special boy" or whatever&. I wasn't a hero&.

After all&, I hadn't been able to attain a Di-Sword&.

I was just your average Joe&. Villager A&. I wanted to stay that way&.
I didn't want to become special&. I'd take a pass on having another
experience like the one on top of O-Front&.

Then who was that "boy"?

The only person who came to mind was the true New-Gen criminal&.&.&.
"Shogun&."

"Shogun" was an old man no matter how I looked at him&, but his voice
and stature were contrarily close to those of a boy&, and he obviously
wasn't ordinary&. He was "special&."

The message of "Whose eyes are those eyes?" which had appeared in two
out of the six New-Gen cases&.

Words I had often used in my own head&.

What significance could there be to these thoughtless words&.&.&.

Did the reason why "Shogun" targeted me with such persistence lie
hidden in them?

Maybe I ought to search for that homeless guy&. He should be somewhere
in this city even now&. Carrying as usual a poster with an
incomprehensible message&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("効果０",700, 0, 0, "SCREEN");

	DeleteStand("bu梢_制服_武器構え青_sad", 0, true);
	Delete("背景２");

//ＢＧ//井の頭通り交番前//夕方
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg093_01_2_井の頭通り交番前_a.jpg");
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700150ta">
"&.&.&.&.&.&.&."

Look for him and what next?

I stopped&.
And I shook my head as though to deny my own thoughts&.

What would become of searching for him?
On the contrary&, it might result in me plunging into danger of my own
accord&.

Maybe he was working for "Shogun&," and this was a trap to lure me
in&.

What did I plan on doing if I strolled over to meet him&, and another
quest began from it?

I was sick of the kind of terror and anguish I'd been through last
time&.

The same thing went for Kozu-pii&.

Why had Kozu-pii now&, with this particular timing&, begun speaking to
me in my mind?

Perhaps she&, like Yua&, had been directed by "Shogun" to approach
me&.

Going by all the dangerous things she'd said about killing and
half-killing&, it was also conceivable that she might be an accomplice
in the New-Gen murders&.

After the disturbance at O-Front&, Rimi had unexpectedly disappeared&.
Without contacting me once&.

Ayase was in the hospital after her failed suicide attempt&,
And Nanami was safe&, but my two allies had vanished&.

Was there any guarantee that Rimi would come back for me?

Was it really true that Rimi had simply been taking time off from
school lately?

I'd only heard it from Kozu-pii&.

I couldn't determine whether or not she was lying&.

I had the ice-cold sensation that every hair on my body stood on end&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
When you got down to it&, my world was all too empty&.

There was no foundation for me to believe in&.
Everything seemed like a lie&.

{	Stand("bu梢_制服_武器構え青","sad", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_sad", 300, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700160ko">
"Thaaaat's a paranoid delusion&."

Kozu-pii stood close behind me&.

Her mental voice was as carefree as always&.

She bore her brutal-looking Di-Sword with both hands&.
She cast an upward glance at me&.

{	Move("bu梢_制服_武器構え青_sad", 300, @+100, @0, Axl1, false);
	DeleteStand("bu梢_制服_武器構え青_sad", 300, true);}
I looked away from her&.

Are you&.&.&. my ally?
Or my enemy?
Which one?

//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700170ko">
"&.&.&."

//※以上のセリフのみリアルの声
Have you come to kill me?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700180ko">
"Kozu-pii only―"

Only&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//３秒ほどウエイト
	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700190ko">
"Ah-!"

Without warning&, Kozu-pii let out a strange cry&.

When I raised my head&, startled&, she was waving her hand in some
other direction instead of looking at me&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700200ko">
"Found ya&, Sena-shan―"

Sena&.&.&. shan?
Surely not&.&.&.

I followed Kozu-pii's line of sight&, and there&, as expected&, was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("黒", 800, 0, 0, 800, 600, "Black");
	DrawTransition("黒", 500, 0, 1000, 200, null, "cg/data/left3.png", true);

	Stand("stセナ_制服_横向剣持ち青","normal", 300, @-180);
	FadeStand("stセナ_制服_横向剣持ち青_normal", 0, true);

	DrawTransition("黒", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//ＣＨ//セナ
//※セナは普通に喋っている。心の声ではない
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700210sn">
"&.&.&.Kozue&."

Aoi Sena was walking toward us&, her Di-Sword on her shoulder and an
expression that spoke of an endlessly bad mood on her face&.

I couldn't help assuming a defensive position&.

Why had Sena appeared here?
Another coincidence?
Or&.&.&. a planned-out trap?

Did these two know each other?
Then had Kozu-pii called her here?
For them to kill me together?

{	Stand("bu梢_制服_武器構え青","normal", 500, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 500, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700220ko">
"I'm teeeelling you&, that's a paranoid delusion&."

But what should I believe in&.&.&.

Though I'd encountered Sena many times before now&, she'd never tried
to attack me&.

That didn't necessarily mean she was my ally&.
Besides&.&.&. she scared me&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700230ko">
"Sena-shan isn't scaaary&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700240ta">
"Wha&.&.&.!"

Kozu-pii&, please don't speak out of turn like that!

{	DeleteStand("stセナ_制服_横向剣持ち青_normal", 500, true);
	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700250sn">
"Scary? What are you talking about?"

Unsurprisingly&, Sena also seemed to be able to hear Kozue's "inner
voice&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700260ta">
"N&, n&, no&, nothing&.&.&."

Taking nary a glance at my state of panic&, Kozu-pii seemed awfully
delighted&.

{	DeleteStand("bu梢_制服_武器構え青_normal", 500, true);
	Stand("bu梢_制服_武器構え青","shy", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_shy", 500, true);}
She faced down as she clung bashfully to the hem of Sena's clothes&.

They made such an amusing pair that I started to feel like an idiot
for being so anxiety-ridden&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_衝撃_フラッシュバック");
	SoundPlay("@SE00",0,800,false);

	CreateColor("BLACK", 500, 0, 0, 800, 600, "BLACK");
	Fade("BLACK", 0, 0, null, true);

	CreateColor("WHITE", 10000, 0, 0, 800, 600, "WHITE");
	Request("WHITE", AddRender);
	Fade("WHITE", 0, 0, null, false);

	CreateColor("漆黒", 10000, 0, 0, 800, 600, "BLACK");
	Fade("漆黒", 0, 0, null, false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu梢_制服_武器構え青_shy", 0, false);
	DeleteStand("buセナ_制服_通常_hard", 0, true);

	MemoryPre1();
	CreateProcess("プロセス１", 3000, 0, 0, "Memory1");
	Request("プロセス１", Start);

	Fade("WHITE", 200, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text507]
They almost appeared to be sisters&. A strong-hearted&, reliable big
sister&, and the quiet little sister&, who adored her&.

And with both of them having small breasts&, man&, there was nothing
to say about it but GJ―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_雑踏02");
	SoundPlay("SE01",300,1000,true);

	Fade("漆黒", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("プロセス１", Stop);
	Delete("プロセス１");
	Draw();
	WaitAction("プロセス１", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@セナ*");
	Delete("@梢*");

	Stand("bu梢_制服_武器構え青","shy", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_shy", 0, true);
	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	Fade("漆黒", 200, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text607]
No&, no&, no&, getta hold of yourself! Kozu-pii's gonna read your mind
again!
Besides&, I could lose my life if I relaxed my guard&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_衝撃_フラッシュバック");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu梢_制服_武器構え青_shy", 0, false);
	DeleteStand("buセナ_制服_通常_hard", 0, true);

	MemoryPre2();
	CreateProcess("プロセス２", 3000, 0, 0, "Memory2");
	Request("プロセス２", Start);

	Fade("WHITE", 200, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
I wondered what kind of connection lay between them&. Had they become
acquainted at school? But they were in different grades&.&.&.

Was there something like a bond between fellow sword-bearers? Were
both of them working under "Shogun"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_雑踏02");
	SoundPlay("SE01",300,1000,true);

	Fade("漆黒", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("プロセス２", Stop);
	Delete("プロセス２");
	Draw();
	WaitAction("プロセス２", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@セナ*");
	Delete("@梢*");

	Stand("bu梢_制服_武器構え青","shy", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_shy", 0, true);
	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	Fade("漆黒", 200, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text906]
I stood like a cat to prepare myself to run away on a moment's
notice&.

In concrete terms&, that meant putting my weight on the balls of my
feet&. By doing this&, you could slip into motion with a cat's
swiftness&.&.&. allegedly&. I'd read about it in a manga a long time
ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_衝撃_フラッシュバック");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu梢_制服_武器構え青_shy", 0, false);
	DeleteStand("buセナ_制服_通常_hard", 0, true);

	MemoryPre3();
	CreateProcess("プロセス３", 3000, 0, 0, "Memory3");
	Request("プロセス３", Start);

	Fade("WHITE", 200, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text907]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700270ko">
"See&, Sena-shan was the first friend Kozu-pii made after coming to
Tokyo&. Right? Right?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700280sn">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_雑踏02");
	SoundPlay("SE01",300,1000,true);

	Fade("漆黒", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("プロセス３", Stop);
	Delete("プロセス３");
	Draw();
	WaitAction("プロセス３", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@セナ*");
	Delete("@梢*");

	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 0, true);
	Stand("buセナ_制服_通常","angry", 300, @-200);
	FadeStand("buセナ_制服_通常_angry", 0, true);

	Fade("漆黒", 200, 0, null, true);

	Delete("漆黒");
	Delete("WHITE");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text908]
Rather than replying&, Sena gave me a glare&.

It made me think she'd slash out at me with her sword&, but she didn't
do anything&.
She didn't seem particularly angry at my calling her scary&.

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 300, true);
	DeleteStand("buセナ_制服_通常_angry", 0, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700290sn">
"Kozue&, why are you with him?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700300ko">
"Takumi-shan is my classmate&."

Ta&, Takumi-shan&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700310ko">
"And Takumi-shan can see Kozu-pii's sword&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700320sn">
"I know&. He's a Gigalomaniac&, too&."

Gigalo&.&.&. what?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700330ko">
"Gigalomaniac&."

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700340ko">
"People who can see Di-Swords&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700350ko">
"You're one&, too&, Takumi-shan&."

Gigalomaniac&.&.&.

Who had decided on that name?

If there were a name for it&, did it mean this ability wasn't all that
rare?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700360ko">
"Ah&, Sena-shan&, were you about to go buuuy a 'Crunchy-kun'?"

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_通常_hard", 500, false);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//◆焦る
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700370sn">
"We&, well&, that's&.&.&."

Apparently Kozu-pii had read Sena's mind&.

Speaking of which&, I'd seen Sena eating a Crunchy-kun before&.

It was almost winter time&. It was kind of impressive that she could
eat popsicles outdoors despite the increasing cold&.
Guess she must really love them&.

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700380ko">
"Okey-dokey&, then let's all go together&."

Kozue declared in her internal voice&, then tugged playfully at Sena's
hand and began walking off with her&.

//◆はーやく＝早く
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700390ko">
"Huuurry up&, Takumi-shan&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700400ta">
"Ah&, eh&, no&, I&.&.&."

I'd been intending to decline her offer and go straight home&, but

{	Stand("bu梢_制服_武器構え青","sad", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_sad", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
//※以下のセリフのみリアルの声
//◆泣きそう
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700410ko">
"&.&.&."

//※以上のセリフのみリアルの声
Just then&, Kozu-pii went all teary-eyed&. Her damp gaze pleaded with
me silently&.

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, false);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
Beside her&, Sena fired a biting glare at me&.

//◆梢が泣くので仕方なく
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700420sn">
"&.&.&.Come along&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700430sn">
"I'll treat you&."

It would seemed&, that Sena too&, was weak against Kozu-pii's weeping
attacks&. At her urging&, I reluctantly went toward a convenience
store located close by a police box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ//時間経過
	CreateColor("黒", 10000, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);

	Stand("buセナ_制服_食事","normal", 300, @-200);
	FadeStand("buセナ_制服_食事_normal", 0, false);
	DeleteStand("buセナ_制服_通常_hard", 500, true);

	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 0, false);
	DeleteStand("bu梢_制服_武器構え青_sad", 0, true);

	Fade("黒", 2000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
After she bought one Crunchy-kun for each of us&, the two of them sat
against the handrail in front of the police box and bit into theirs&.

Kozu-pii really did seem overjoyed&. Sena&, on the other hand&, wore
an indifferent look&.

I was going out of my mind&.
The police officer on duty was right in front of our eyes&.

Despite that&, he showed zero indication of paying any attention to
the two girls who were presently breaking the Swords and Firearms
Control Law&.

He was a policeman&, for pete's sake&.
He could obviously see us&, yet he didn't pay them any heed&, much
less arrest them&.

{	Stand("bu梢_制服_正面","normal", 200, @+200);
	DeleteStand("bu梢_制服_武器構え青_smile", 500, false);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700440ko">
"Not gonna eat?"

When Kozu-pii pointed it out&, I helplessly bit into my Crunchy-kun&.

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	DeleteStand("bu梢_制服_正面_normal", 500, false);
	FadeStand("bu梢_制服_武器構え青_smile", 500, true);}
The gazes of those around us bothered me&.

Sena and Kozu-pii were c<pre>u</pre>te&. The spectacle of two c<pre>u</pre>te
"flat-chested sisters" together with a creepy otaku―and on top of that&, with all of us eating Crunchy-kuns under the cold
open sky―was so surreal&, we couldn't avoid standing out&.

Was I being overly self-conscious?

I constantly heard taunting snickers&. A hallucination? Was it just
Kozu-pii laughing?

I didn't want to be conspicuous&.
I didn't want anyone to look at me&.

My fear of others' gazes&.
I should've put on a hat or something&.&.&.

In any case&, I wanted to get out of here ASAP&.

As I desperately kept on eating my Crunchy-kun with that goal in
mind&, my body went chilly&. This was totally gonna give me
diarrhea&.&.&. I wondered if the two of them weren't cold&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700450sn">
"So&, Kozue&. Why are you with him?"

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700460ko">
"He's Takumi-shan&, nooot 'him&.'"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700470ko">
"Some bad people were bullying Takumi-shan&, and he fell down&. So
Kozue-pii helped tend to him&."

She'd&.&.&. tended to me?

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700480sn">
"Did you use your Di-Sword?"

//◆梢はＤＱＮ３人組に手を出していない。単に願望を言っているだけ。
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700490ko">
"I wanted to kill them&. Ba-bang-slash!"

Kozu-pii appeared to be gesturing to illustrate what she was saying&.

But because her enormous Di-Sword occupied her left hand&, she had to
wave her spare hand around&.

But that one was&, of course&, holding her Crunchy-kun&.

{	Stand("bu梢_制服_正面","normal", 200, @+200);
	DeleteStand("bu梢_制服_武器構え青_normal", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//※以下のセリフのみリアルの声
//◆びっくりしてブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700500ko">
"&.&.&.!"

//※以上のセリフのみリアルの声
Kozu-pii's Crunchy-kun&, from which she'd only taken a single bite&,
flew away in a perfect arc&. It hit the middle of the road and
splattered&.

{	Stand("bu梢_制服_正面","sad", 200, @+200);
	FadeStand("bu梢_制服_正面_sad", 300, false);
	DeleteStand("bu梢_制服_正面_normal", 300, true);}
//※以下のセリフのみリアルの声
//◆泣きそう
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700510ko">
"&.&.&.&, &.&.&."

//※以上のセリフのみリアルの声
Kozue stared at its remnants&, looking as if she were about to burst
out crying&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700520sn">
"&.&.&.I told you not to do anything foolish&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700530ko">
"Uuh&, I'm sooorry&.&.&. The leftover-leftover-boogeyman is gonna
get me&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700540sn">
"I'm talking about your Di-Sword&, not the popsicle&."

{	Stand("buセナ_制服_通常","hard", 300, @-200);
	FadeStand("buセナ_制服_通常_hard", 300, false);
	DeleteStand("buセナ_制服_食事_normal", 300, false);
	Stand("bu梢_制服_武器構え青","shy2", 200, @+200);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_武器構え青_shy2", 500, true);}
Sena handed Kozu-pii the Crunchy-kun she'd been eating&. Apparently
she was giving it to her&. As she took it&, Kozu-pii went all shy and
bowed her head&.

To think that Sena could be so kind&. How unexpected&.

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_shy2", 300, true);}
//◆あったーり前＝当たり前
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700550ko">
"But&, but&, bad people have goootta play a punishment game&."

Who was it&.&.&. who had enveloped those pricks in a bloodbath?
Kozu-pii&, perhaps&.
Or&.&.&. me?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_normal", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700560ko">
"Takumi-shan&, Takumi-shan&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700570ko">
"Sena-shan knows eeeeverything&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700580ko">
"Sena-shan told me it was called a Di-Sword&."

//◆混乱
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700590ko">
"And what else&, real boota? Huh? Buta? Buddha?"

//◆渋々補足する
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700600sn">
"&.&.&.Real-boot&."

//◆そそ＝そうそう
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700610ko">
"Ah&, yesy yes&."

What was it? I'd never heard those words before&.&.&.
The same was true of that Gigalo-whatever from before&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700620ko">
"No one should be able to see a sword if it hasn't been real-booted&,
but Sena-shan saw mine!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700630ko">
"Sena-shan was the first person I ever met who could see Di-Swords&."

//◆ほひゃー＝驚いたときの擬音
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700640ko">
"Back then I thought whoooaaa&, and I asked her why she could see
it&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700650ko">
"And she said it was cause she's a Gigalomaniac&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700660ta">
"Gigalomaniacs&.&.&. what are they?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700670ko">
"I told you before&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700680ko">
"People who can see the swords&."

No&, in greater detail&, um&, like the principle of how it
works&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

{#TIPS_ディラックの海 = true;}

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700690sn">
"Those who possess the ability to interfere with the <FONT
incolor="#88abda" outcolor="BLACK">Dirac sea</FONT>&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700700sn">
"That's what Gigalomaniacs are&."

Sena answered instead&.

{	Stand("bu梢_制服_正面","normal", 200, @+200);
	DeleteStand("bu梢_制服_武器構え青_smile", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//※以下のセリフのみリアルの声
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700710ko">
"???"

//※以上のセリフのみリアルの声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700720ta">
"Dirac sea&.&.&.?"

Sena cast a scornful glance at me as I tilted my head&.

Wh&, why are you looking at me like that&.&.&.
Contrary to appearances&, I'm pretty damn smart&.

I sort of remembered something about the "Dirac sea" being a concept
in quantum mechanics&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700730ta">
"A&, an&, unobservable interface&.&.&. filled with negative
energy&.&.&. or something&, was it?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700740sn">
"To put it broadly&, yes&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700750sn">
"And Di-Swords are the terminals that permit interference in it&.
Think of them as the tip of a pipe stuck in the Dirac sea&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700760sn">
{#TIPS_負の物質 = true;}"Since they're connected to the Dirac sea&, Di-Swords&, too&, are
composed of <FONT incolor="#88abda" outcolor="BLACK">negative matter</FONT>&. They're an existence
that infinitely collapses in on itself&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700770sn">
"Which is why ordinary people can neither touch nor see them&, and
they're something like a delusion&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700780sn">
"These Di-Swords serve the function of a shortc<pre>u</pre>t to every
possible form of real-booting&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700790sn">
"When you enlarge the channel between your Di-Sword and the Dirac
sea―"

//◆「空孔」＝「くうこう」
//◆「対生成」＝「ついせいせい」
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700800sn">
{#TIPS_空孔理論 = true;#TIPS_対生成 = true;#TIPS_素粒子 = true;}
"According to the Dirac equation's <FONT incolor="#88abda"outcolor="BLACK">hole theory</FONT>&, <FONT incolor="#88abda"outcolor="BLACK">pair production</FONT>
occurs&,leading to the formation of <FONT incolor="#88abda" outcolor="BLACK">particles</FONT> and antiparticles&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700810sn">
"These particles are the delusions given rise to by Gigalomaniacs&,
and to the rest of the world&, they are errors&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700820sn">
"To make those errors part of reality&, all you need to do is to send
the created particles into somebody's dead spots&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700830sn">
"The particles are instantly converted to electrical signals&, and
through the shared recognition of nearby humans―they become
reality&."

//◆「対消滅」＝「ついしょうめつ」
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700840sn">
"When you want to erase them&, on the other hand&, you need to send
antiparticles into the dead spots where you sent the original
particles&, thereby leading to mutual annihilation&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_正面","sad", 200, @+200);
	FadeStand("bu梢_制服_正面_sad", 300, true);
	DeleteStand("bu梢_制服_正面_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//※以下のセリフのみリアルの声
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14700850ko">
"???"

//※以上のセリフのみリアルの声
Come to think of it&, in the past Sena had said:

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 1500, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);
	CreateColor("色２", 1400, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 300, null, true);
	CreateTexture("背景１", 1000, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Stand("buセナ_制服_通常","normal", 1200, @-50);
	FadeStand("buセナ_制服_通常_normal", 0, true);

	Fade("色１", 300, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text900]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700860sn">
"Everything about how the world operates can be explained by three
numbers&. 0&, 1&, and -1&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700870sn">
"Di-Swords are a shortc<pre>u</pre>t for producing that -1&."

{	Fade("色１", 300, 1000, null, true);
	Delete("背景１");
	Delete("色２");
	DeleteStand("buセナ_制服_通常_normal", 0, true);
	Fade("色１", 300, 0, null, true);
	Delete(色１);}
My head was getting all tangled up here&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700880ta">
"What do you mean by how&.&.&.
People's shared recognition makes delusions real?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700890sn">
"Take the Crunchy-kun you're currently holding&, for example&. How
does it appear to you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700900ta">
"Eh&, how&.&.&. It's a blue popsicle&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700910sn">
"Can you prove that this blue popsicle is truly part of 'reality'?"

A Crunchy-kun was a Crunchy-kun&, wasn't it? You could tell with a
glance&, and it'd be cold if you ate it&. I thought that sort of thing
was obvious&, but&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700920sn">
"When people's brains recognize what they see with their eyes&, that's
when they are first able to comprehend it as a 'blue popsicle&.'"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700930sn">
"But it's also possible for your brain to 'tell lies' without you
being conscious of it&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700940sn">
"Maybe it's 'a delusion produced by your brain&, which you alone have
made yourself think is really there&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14700950ta">
"Then&, then&, how can you pr&, prove reality is real?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700960sn">
"If other people observe that what you are holding is a blue
popsicle&, it attains the shared recognition of two or more human
beings&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700970sn">
"It ceases to be your solitary delusion&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14700980sn">
"When you're making delusions real&, perceive that in paradoxical
terms&."

In short&.&.&. if you coercively "showed" your solitary
delusions―the particles formed by your Di-Sword―to the people in
your surroundings&, they would become real&.

And&.&.&. did I have that ability as well?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//◆ふみゅー＝落ち込む
//◆さっぱり～＝さっぱり分からない
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14700990ko">
"Fumyuu&. Way over Kozu-pii's head~"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701000ko">
"Anyway&, normal people can't see my sword&."

{	Stand("buセナ_制服_食事減る","normal", 300, @-200);
	FadeStand("buセナ_制服_食事減る_normal", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	Stand("st梢_制服_武器構え青","normal", 200, @+150);
	FadeStand("st梢_制服_武器構え青_normal", 500, false);}
Kozu-pii gave Sena her Crunchy-kun back&, than tripped out into the
road&.

She stood in front of the people walking along the street and&, all of
a sudden―who knows what she was thinking―started taking huge swings
with her Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("黒", 10000, 0, 0, 800, 600, "Black");
	DrawTransition("黒", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14701010ta">
"Sto&.&.&.!"

I covered my eyes&.

She'd finally shown her true colors-!
In truth&, she'd been a heinous murderer all along!

The road would now be a sea of blood&.

If someone were cu<pre>t</pre> down by that colossal sword&, their torso
would be divided straight in two&.

Kozu-pii was going to get caught red-handed&. After all&, the police
box was right beside us&. The police officer would clearly witness
it&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701020ko">
"Takumi-shan&, it's nooot ending up that way&, you know?"

&.&.&.I wondered why it was so quiet&.
Even though people were getting slashed up by a sword in the middle of
Shibuya&, in broad daylight&.

No one was screaming&.
I didn't hear the policeman yelling&, either&.

I gradually opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梢_制服_武器構え青","shy", 200, @+150);
	FadeStand("st梢_制服_武器構え青_shy", 0, false);
	DeleteStand("st梢_制服_武器構え青_normal", 0, true);

//ＢＧ//井の頭通り交番前//夕方
	Fade("黒", 1500, 0, null, true);
	Delete("黒");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
&.&.&.Nothing had happened&.

Kozu-pii continued swinging her gigantic sword around&, although she
seemed a bit embarrassed&.

It was clearly hitting passers-by&, the roadside fence&, the ground&,
and so forth&, yet nothing happened&. She didn't cu<pre>t</pre> anything&.

For that matter&, her sword was―
Passing clean through things&.
Almost as if they were illusions&.

No&, wrong&. It's the reverse&.
The sword itself had no substance&.

The people walking in the area didn't stir whatsoever&.
They couldn't see her sword&.

{	Stand("st梢_制服_武器構え青","smile", 200, @+150);
	FadeStand("st梢_制服_武器構え青_smile", 0, false);
	DeleteStand("st梢_制服_武器構え青_shy", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701030ko">
"Ding-dong&, ding-dooong&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701040ko">
"Di-Swords are delusionary swords&."

Now that she mentioned it&, Ayase had said something similar before&.
Like&, the swords only appear in the eyes of those with the power&.

Beside me&, Sena let out a weary sigh and bit her Crunchy-kun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701050sn">
"Right now&, that Di-Sword is no more than an error Kozue created&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701060sn">
"It hasn't achieved the shared recognition of those in the area&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701070ko">
"If I real-booted it&, everyone would be able to see it&."

Real-boot&.&.&.

Was that the act of "sending particles into nearby people's dead
spots"?
Which wasn't to say I understood what a dead spot was&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701080ko">
"It lets you slish-slash and boom-crash&, too&."

Please explain it with something easier to understand than sound
effects&.&.&.

But I grasped the basic nuances of what she meant&.
Slish-slash&.&.&. probably signified c<pre>u</pre>tting with her sword&.
Then would boom-crash be hitting?

What exactly&.&.&. was she c<pre>u</pre>tting and hitting?
Did Kozu-pii do such frightening things?

Me&, too&.&.&.
Did I&, too&, possess a power like that&.&.&.

No&.&.&. I'm not unique&.
I'm not a Gigalomaniac&.

Because&, after all&, I'd failed to acquire a Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("st梢_制服_武器構え青_smile", 500, true);

	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701090ko">
"You saaaw your sword&, right?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701100ko">
"That means you'll get it sooner or later&, Takumi-shan&."

It's impossible&.&.&.
It had been impossible even up on O-Front&.
I'd seen the sword&, but I hadn't understood how to take hold of
it&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701110ko">
"Ummm&, if you ask about how to get your hands on it―"

{	Stand("bu梢_制服_武器構え青","sad", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_sad", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
Kozu-puu put a finger in her mouth and looked at Sena&.
Sena sighed again&.

{	Stand("buセナ_制服_食事減る","sigh", 300, @-200);
	FadeStand("buセナ_制服_食事減る_sigh", 300, false);
	DeleteStand("buセナ_制服_食事減る_normal", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701120sn">
{#TIPS_ニューロン = true;}"When your biorhythms rise&, leading to the excessive secretion of
dopamine in the <FONT incolor="#88abda"
outcolor="BLACK">neurons</FONT> of your midbrain limbic system&, your
Di-Sword will appear&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701130sn">
"Depending on the person&, it could be when they're in a hazardous
situation&, or when they're agitated&, or sad&, or filled with hate&,
or laughing&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701140sn">
"The higher the amount of dopamine produced&, the easier it becomes to
observe&."

{	Stand("bu梢_制服_武器構え青","smile", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_smile", 300, false);
	DeleteStand("bu梢_制服_武器構え青_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701150ko">
"There you have it&, Takumi-shan&."

The breadth of Sena's knowledge was aberrant&. Maybe she was
unbelievably intelligent&.

More than that&, she knew so much about it that she practically came
across as a "Gigalomaniac scholar" or something&.

First of all&, even if you searched all through Japan&, you'd have a
hard time finding a high school girl capable of discussing such
complex theories and technical terminology off the top of her head&.


Where on earth had she studied this?

Why were such mysterious personages gathering around me?

Somebody&, show me the answer&.

I'm too tired of pondering it&.

It revolted me to remain in this state of half-understanding&.

But I didn't feel like researching the rest myself&.
Because&, come on&, everyone&.&.&. none of them are normal&.

Embracing my bitter thoughts&, I took one last mouthful of my melting
Crunchy-kun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14701160ta">
"Ah&.&.&. I won&."

The popsicle stick was carved with the word "Winner!"
Kozu-pii came back and took a look at my hand&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701170ko">
"Takumi-shan&, you're amaaaaaazing&."

{	Stand("buセナ_制服_食事減る","normal", 300, @-200);
	FadeStand("buセナ_制服_食事減る_normal", 300, false);
	DeleteStand("buセナ_制服_食事減る_sigh", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701180sn">
"You have impressive luck&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701190ko">
"Sena-shan wanted to be a winner too&, so she's jealous ♪"

{	Stand("buセナ_制服_食事減る","sigh", 300, @-200);
	FadeStand("buセナ_制服_食事減る_sigh", 300, false);
	DeleteStand("buセナ_制服_食事減る_normal", 300, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701200sn">
"&.&.&.I thought no such thing&."

I don't think you can fool Kozu-pii that easily&. After all&, she'll
just read everything you're thinking&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701210ko">
"When Sena-shan eats Crunchy-kuns&, she's always soooo excited&,
wondering if she's gonna be a winner&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701220ko">
"Hooow many times have you gotten one?"

{	Stand("buセナ_制服_横向","shy", 300, @-200);
	DeleteStand("buセナ_制服_食事減る_sigh", 500, true);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701230sn">
"&.&.&.&.&.13&.7 percent of the time&."

Sh&, she really had it down&.&.&.
Did she recalculate it every time she ate one&.&.&.

{	Stand("buセナ_制服_食事棒","sigh", 300, @-200);
	DeleteStand("buセナ_制服_横向_shy", 500, true);
	FadeStand("buセナ_制服_食事棒_sigh", 500, true);}
Sena&, too&, had finished eating her Crunchy-kun&. She stared intently
at the remaining stick&, than let out a small snort&.
She'd drawn a blank&, huh&. Going by her face&.

{	SetTrigger("３４");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14701240ta">
"Uh&, um&.&.&. if you'd like it&, here&.&.&."

I tentatively held the winning stick toward her&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701250sn">
"I have no intention of accepting charity&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701260sn">
"I'm only testing my own possibilities&."

{	Stand("bu梢_制服_武器構え青","normal", 200, @+200);
	FadeStand("bu梢_制服_武器構え青_normal", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14701270ko">
"But your heart is saying you waaaant it&."

//◆ため息混じりのブレス
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch07/14701280sn">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14701290ta">
"I&, I'll give it to you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14701300ta">
"I&, I don't eat popsicles much&, anyway&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
	PrintBG(1000);
//SE01次c<pre>u</pre>tへ引き続き再生
//背景３引き続き表示
}


function MemoryPre1()
{
	CreateColor("BlackMemory", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory", AddRender);
	SetAlias("BlackMemory", "BlackMemory");
	CreateColor("BlackMemory000", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory000", "BlackMemory000");
	CreateTexture("MemoryBack01", 1000, 0, 0, "cg/bg/bg058_01_2_Ｒｏｆｔ前_a.jpg");
	SetAlias("MemoryBack01", "MemoryBack01");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ１", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_hard.png");
	}
	SetAlias("セナ１", "セナ１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_sad.png");
	}
	else
	{
		CreateTextureEX("梢１", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_sad.png");
	}
	SetAlias("梢１", "梢１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ２", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("セナ２", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_normal.png");
	}
	SetAlias("セナ２", "セナ２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢２", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_shy.png");
	}
	else
	{
		CreateTextureEX("梢２", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_shy.png");
	}
	SetAlias("梢２", "梢２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢３", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_sad.png");
	}
	else
	{
		CreateTextureEX("梢３", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_sad.png");
	}
	SetAlias("梢３", "梢３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ３", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ３", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_hard.png");
	}
	SetAlias("セナ３", "セナ３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ４", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ４", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_hard.png");
	}
	SetAlias("セナ４", "セナ４");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢４", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_smile.png");
	}
	else
	{
		CreateTextureEX("梢４", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_smile.png");
	}
	SetAlias("梢４", "梢４");

}


function MemoryPre2()
{
	CreateColor("BlackMemory1", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory1", AddRender);
	SetAlias("BlackMemory1", "BlackMemory1");
	CreateColor("BlackMemory002", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory002", "BlackMemory002");
	CreateTexture("MemoryBack02", 1000, 0, 0, "cg/bg/bg074_01_2_ＭＨＶ前_a.jpg");
	SetAlias("MemoryBack02", "MemoryBack02");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１１", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("セナ１１", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_normal.png");
	}
	SetAlias("セナ１１", "セナ１１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１１", 1000, Center, InBottom, "ex/st/st梢_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("梢１１", 1000, Center, InBottom, "cg/st/st梢_私服_通常_normal.png");
	}
	SetAlias("梢１１", "梢１１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１２", 1000, Center, InBottom, "ex/st/st梢_私服_通常_下着_smile.png");
	}
	else
	{
		CreateTextureEX("梢１２", 1000, Center, InBottom, "cg/st/st梢_私服_通常_smile.png");
	}
	SetAlias("梢１２", "梢１２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１２", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ１２", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_hard.png");
	}
	SetAlias("セナ１２", "セナ１２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１３", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_angry.png");
	}
	else
	{
		CreateTextureEX("セナ１３", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_angry.png");
	}
	SetAlias("セナ１３", "セナ１３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１３", 1000, Center, InBottom, "ex/st/st梢_私服_通常_下着_angry.png");
	}
	else
	{
		CreateTextureEX("梢１３", 1000, Center, InBottom, "cg/st/st梢_私服_通常_angry.png");
	}
	SetAlias("梢１３", "梢１３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１４", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ１４", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_hard.png");
	}
	SetAlias("セナ１４", "セナ１４");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１４", 1000, Center, InBottom, "ex/st/st梢_私服_通常_下着_sad.png");
	}
	else
	{
		CreateTextureEX("梢１４", 1000, Center, InBottom, "cg/st/st梢_私服_通常_sad.png");
	}
	SetAlias("梢１４", "梢１４");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１５", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_rage.png");
	}
	else
	{
		CreateTextureEX("セナ１５", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_rage.png");
	}
	SetAlias("セナ１５", "セナ１５");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ１６", 1000, Center, InBottom, "ex/st/stセナ_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("セナ１６", 1000, Center, InBottom, "cg/st/stセナ_私服_通常_normal.png");
	}
	SetAlias("セナ１６", "セナ１６");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢１５", 1000, Center, InBottom, "ex/st/st梢_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("梢１５", 1000, Center, InBottom, "cg/st/st梢_私服_通常_normal.png");
	}
	SetAlias("梢１５", "梢１５");
}



function MemoryPre3()
{
	CreateColor("BlackMemory3", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory3", AddRender);
	SetAlias("BlackMemory3", "BlackMemory3");
	CreateColor("BlackMemory006", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory006", "BlackMemory006");
	CreateTexture("MemoryBack03", 1000, 0, 0, "cg/bg/bg077_01_1_渋谷マクディ店内_a.jpg");
	SetAlias("MemoryBack03", "MemoryBack03");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ２１", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("セナ２１", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_normal.png");
	}
	SetAlias("セナ２１", "セナ２１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢２１", 1200, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("梢２１", 1200, Center, InBottom, "cg/bu/bu梢_私服_通常_normal.png");
	}
	SetAlias("梢２１", "梢２１");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ２２", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_angry.png");
	}
	else
	{
		CreateTextureEX("セナ２２", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_angry.png");
	}
	SetAlias("セナ２２", "セナ２２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢２２", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_shy2.png");
	}
	else
	{
		CreateTextureEX("梢２２", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_shy2.png");
	}
	SetAlias("梢２２", "梢２２");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢２３", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_sad.png");
	}
	else
	{
		CreateTextureEX("梢２３", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_sad.png");
	}
	SetAlias("梢２３", "梢２３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ２３", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_hard.png");
	}
	else
	{
		CreateTextureEX("セナ２３", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_hard.png");
	}
	SetAlias("セナ２３", "セナ２３");

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ２４", 1000, Center, InBottom, "ex/bu/buセナ_私服_通常_下着_normal.png");
	}
	else
	{
		CreateTextureEX("セナ２４", 1000, Center, InBottom, "cg/bu/buセナ_私服_通常_normal.png");
	}
	SetAlias("セナ２４", "セナ２４");

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢２４", 1000, Center, InBottom, "ex/bu/bu梢_私服_通常_下着_shy.png");
	}
	else
	{
		CreateTextureEX("梢２４", 1000, Center, InBottom, "cg/bu/bu梢_私服_通常_shy.png");
	}
	SetAlias("梢２４", "梢２４");
}




/*回想プロセス作成*/
function Memory1()
{
	Fade("@BlackMemory", 0, 1000, null, true);
	Fade("@BlackMemory000", 0, 400, null, true);
	Fade("@MemoryBack01", 0, 400, null, true);

	Move("@セナ１", 0, @-220, @0, null, true);
	Move("@梢１", 0, @+220, @0, null, true);
	Fade("@セナ１", 0, 1000, null, true);
	Fade("@梢１", 0, 1000, null, true);
	Fade("@BlackMemory", 500, 0, null, true);


	Move("@セナ２", 0, @-220, @0, null, true);
	Fade("@セナ２", 500, 1000, null, true);
	Delete("@セナ１");
	Wait(1000);

	Move("@梢２", 0, @+220, @0, null, true);
	Fade("@梢２", 500, 1000, null, true);
	Delete("@梢１");
	Wait(1500);

	Move("@梢３", 0, @+220, @0, null, true);
	Fade("@梢３", 500, 1000, null, true);
	Delete("@梢２");
	Wait(1500);

	Move("@セナ３", 0, @-220, @0, null, true);
	Fade("@セナ３", 500, 1000, null, true);
	Delete("@セナ２");
	Wait(1500);

	Move("@セナ４", 0, @-220, @0, null, true);
	Fade("@セナ４", 500, 1000, null, true);
	Delete("@セナ３");
	Wait(1500);

	Move("@梢４", 0, @+220, @0, null, true);
	Fade("@梢４", 500, 1000, null, true);
	Delete("@梢３");
}


function Memory2()
{
	Fade("@BlackMemory1", 0, 1000, null, true);
	Fade("@BlackMemory002", 0, 400, null, true);
	Fade("@MemoryBack02", 0, 400, null, true);

	Move("@セナ１１", 0, @-150, @0, null, true);
	Move("@梢１１", 0, @+150, @0, null, true);
	Fade("@セナ１１", 0, 1000, null, true);
	Fade("@梢１１", 0, 1000, null, true);
	Fade("@BlackMemory1", 500, 0, null, true);


	Move("@梢１２", 0, @+150, @0, null, true);
	Fade("@梢１２", 500, 1000, null, true);
	Delete("@梢１１");
	Wait(1500);

	Move("@セナ１２", 0, @-150, @0, null, true);
	Fade("@セナ１２", 500, 1000, null, true);
	Delete("@セナ１１");
	Wait(1500);

	Move("@セナ１３", 0, @-150, @0, null, true);
	Fade("@セナ１３", 500, 1000, null, true);
	Delete("@セナ１２");
	Wait(1500);

	Move("@梢１３", 0, @+150, @0, null, true);
	Fade("@梢１３", 500, 1000, null, true);
	Delete("@梢１２");
	Wait(1500);

	Move("@セナ１４", 0, @-150, @0, null, true);
	Fade("@セナ１４", 500, 1000, null, true);
	Delete("@セナ１３");
	Wait(1500);

	Move("@梢１４", 0, @+150, @0, null, true);
	Fade("@梢１４", 500, 1000, null, true);
	Delete("@梢１３");
	Wait(1500);

	Move("@セナ１５", 0, @-150, @0, null, true);
	Fade("@セナ１５", 500, 1000, null, true);
	Delete("@セナ１４");
	Wait(1500);

	Move("@セナ１６", 0, @-150, @0, null, true);
	Fade("@セナ１６", 500, 1000, null, true);
	Delete("@セナ１５");
	Wait(1500);

	Move("@梢１５", 0, @+150, @0, null, true);
	Fade("@梢１５", 500, 1000, null, true);
	Delete("@梢１４");
}

function Memory3()
{
	Fade("@BlackMemory3", 0, 1000, null, true);
	Fade("@BlackMemory006", 0, 400, null, true);

	Move("@セナ２１", 0, @-220, @0, null, true);
	Move("@梢２１", 0, @+220, @0, null, true);
	Fade("@セナ２１", 0, 1000, null, true);
	Fade("@梢２１", 0, 1000, null, true);
	Fade("@BlackMemory3", 500, 0, null, true);


	Move("@セナ２２", 0, @-220, @0, null, true);
	Fade("@セナ２２", 500, 1000, null, true);
	Delete("@セナ２１");
	Wait(1000);

	Move("@梢２２", 0, @+220, @0, null, true);
	Fade("@梢２２", 500, 1000, null, true);
	Delete("@梢２１");
	Wait(1500);

	Move("@梢２３", 0, @+220, @0, null, true);
	Fade("@梢２３", 500, 1000, null, true);
	Delete("@梢２２");
	Wait(1500);

	Move("@セナ２３", 0, @-220, @0, null, true);
	Fade("@セナ２３", 500, 1000, null, true);
	Delete("@セナ２２");
	Wait(1500);

	Move("@セナ２４", 0, @-220, @0, null, true);
	Fade("@セナ２４", 500, 1000, null, true);
	Delete("@セナ２３");
	Wait(1500);

	Move("@梢２４", 0, @+220, @0, null, true);
	Fade("@梢２４", 500, 1000, null, true);
	Delete("@梢２３");
}