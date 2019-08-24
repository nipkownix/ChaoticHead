//<continuation number="90">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_174_インターミッション４０";
		$GameContiune = 1;
		Reset();
	}

		ch08_174_インターミッション４０();
}


function ch08_174_インターミッション４０()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Stand("stセナ_制服_通常","angry", 250, @-150);
	FadeStand("stセナ_制服_通常_angry", 0, true);


	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);

	DeleteStand("stセナ_制服_通常_angry", 0, true);

	IntermissionIn2();

	Wait(2000);

//アイキャッチ
//■インターミッション４０
//※このインターミッション中は画面全体にテキスト表示しちゃった方がいいかもしれません

//ＢＧ//黒

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
A certain experiment took place&.

But "she" never knew of it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH22", 0, 1000, 0, 1000, null, true);

//ＣＧ//赤ん坊を抱く母親
//ＳＥ//赤ん坊の泣き声
//※モノクロの方がいいです。母親と赤ん坊の顔は見せない。
	CreateTextureEX("背景１", 200, 0, 0, "cg/ev/ev073_01_1_赤子を抱く母_a.jpg");
	CreateSE("SE03","SE_日常_泣き声_赤ん坊");

	SoundPlay("SE03", 0, 1000, true);

	Wait(1000);

	Fade("背景１", 3000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
"She" was an ordinary housewife who had been blessed with her second
child not long before turning forty&.

No&, perhaps she wasn't utterly ordinary&.

If nothing else&, her eldest daughter was about to enter high school&,
and so there was a fifteen-year gap between her and the second child&.


"She" had been slightly worried that her eldest daughter would feel
some resistance to this&, as she was going through puberty&, but on
the contrary&, the daughter rejoiced at her mother's pregnancy&.

Her husband&, a scientist&, rarely came home&, as he immersed himself
in his religion and his research&, but he was a wonderful husband and
father when at home&.

That was why&, though "she" had some dissatisfactions&, her love for
her husband remained unshakable&.

Their second child was born safely&.
An energetic little girl&, 2579grams&.

"She" named her Mana&.

Unfortunately&, her husband had received a job assignment away from
home immediately afterward&.

Her husband had absolutely nothing in the way of general homemaking
skills&, so they had to ask their reliable eldest daughter to go with
him and help take care of him&.

"She&," who would now live out her days with the newborn Mana&, just
the two of them&, moved into cheap corporate housing at her husband's
suggestion&.

Originally&, "she" had lived in a suburban condo&, but it was located
inconveniently with respect to transportation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
But the company housing&, her new residence&, was in the best district
in Shibuya&, and many of her husband's coworkers' families lived
nearby&.

Childcare was provided as well&. Her husband had taken this
into consideration so she wouldn't experience any trouble&, just in
case&.

All the rooms in the company housing were spacious&, and "she" took a
particular liking to her bedroom&.

There was an enormous mirror covering the whole wall&, and in the
opposite wall&, there was an enormous window&. She could gaze at the
greenery of Yoyogi Park there&.

She soon befriended the lady living next door&, and due to the
exceptionally special treatment she received from the company&, a
housekeeper was assigned to her as well&.

"She" was satisfied with this lifestyle&, in which she wanted for
nothing&, and she took pride in how it indicated the importance of her
husband's position in the company&.

Two years later&.
Though her growth was somewhat delayed&, Mana began growing up
cheerfully&, without contracting any major illnesses&.

She was very spoiled&.

If "she" did not hold her up against her breast&, Mana would start
crying piercingly&.

"She" herself had been in poor condition for about a month&. She had
an especially terrible ringing in her ears&, and it bothered her
practically all day long&.

Even then&, she wouldn't let the housekeeper or her lady neighbor take
care of Mana&.

In any case&, "she" and Mana were attached at the hip&, and they never
parted&.

Neither when they went to the toilet or took a bath&.

If "she" thought about perhaps having the housekeeper hold Mana for a
bit&, Mana would sense this with extreme sensitivity and burst out
crying&.

On the contrary&, Mana's reliance on her made Mana even more precious
to her&, but as a result&, "she" continued a lifestyle in which she
couldn't take so much as a step out of the house&.

The housekeeper and her neighbor helped support this lifestyle of
hers&. "She" was truly fortunate to have met them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE03", 1000, 1, true);
	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/lcenter.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Then again&, the two of them were gradually beginning to act stranger
and stranger&.

About a week ago&, when they were chatting in the living room&, her
neighbor vomited without any warning&. Disregarding "her" startle&,
the lady went flying outside&.

Because they hadn't encountered each other since then&, "she" worried
that maybe her friend had fallen ill&.

Thus&, "she" requested that the housekeeper go check on the lady's
condition&.

When she conveyed this to the housekeeper&, who had finished working
and was about to leave&, said&, 'See you tomorrow&,' the housekeeper
abruptly burst into tears&, And nodded countless times as she went
home&.

{	MusicStart("@CH*", 1500, 0, 0, 1000, null, false);
	Wait(1000);
	CreateSE("SE02","SE_日常_ノイズ");
	SoundPlay("SE02", 2000, 1000, true);
	SoundPlay("SE03", 2000, 1000, true);
	Wait(1000);}
That night&, the tinnitus that had been tormenting her all the while
grew more acute&, and a splitting pain shot through her head&.

She tried to call an ambulance&, but the phone wouldn't connect&.

She went outside to seek the help of the lady next door&, but even
that caused her great difficulty&.

Her daughter wept violently&, and her voice further stimulated "her"
pain&.

When she desperately embraced Mana and endured her suffering&.
{	SoundPlay("SE02", 500, 0, false);
	SoundPlay("SE03", 500, 0, false);
	Wait(1000);}
All of a sudden&, the ringing in her ears and the weeping voice
stopped&.
Her headache retreated as though it had been a lie&.

When she looked down&,
{	Wait(1000);
	MusicStart("@CH06", 0, 1000, 0, 1000, null, true);}
The child "she" held had become a mummy&.

Though she had been crying so loudly only a moment ago&, {	Wait(1000);}
At some point&, her body had decayed&, {	Wait(1000);}dried up and began
to give off a hideous smell&.

"Her" heart broke&, {	Wait(1000);} before she realized it had been an experiment&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 3000, 0, 0, 1000, null, false);

//～～Ｆ・Ｏ

//以下、波多野視点
//ＢＧ//黒


	Wait(4000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
A certain experiment took place&.

But it differed from what "he" had hypothesized&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);
	CreateTextureEX("背景１", 200, 0, 0, "cg/ev/ev063_01_1_マジックミラー波多野_a.jpg");
	Fade("背景１", 3000, 1000, null, true);

//ＣＧ//マジックミラー越しに妻とマナを見つめる波多野
//※こちらの波多野妻とマナは頭にヘッドギアをしている
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
"He" was a scientist at the Nozomi Technology Company&. A follower of
the Cosmic Church of The Divine Light&. One of the central figures in
Nozomi Technology's ultra-classified Project Noah&, and the man who
had deciphered ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２&.

"He" offered up his wife&, then on the verge of childbirth&, as an
experimental subject&. At the same time that this was an order from
the revered founding father of his sect&, it was also something he
himself had suggested&, in order to make the experiment a success&.

It was called the Mana Experiment&, based on the codename given to the
second daughter his wife had delivered&.

Entrusting his elder daughter&, fifteen years old at the time&, to a
Church facility&, "he" spend twenty-four hours a day observing his
confined wife and Mana&.

The room his wife had made herself think of as company housing was a
test site prepared by Nozomi Technology&, and the Noah II prototype
"he" had developed was stationed there&.

Taking snapshots of people's thoughts&, projecting images into their
vision&, controlling their five senses&. The effects of all of these
were being tested out on his wife and Mana&, the human subjects
confined to the experimental grounds&.

The many ways in which electromagnetic energy affects the human body
remain unnumbered&, and naturally&, "he" had planned to halt the
experiment if his wife or Mana experienced any physical
abnormalities&.

The experiment met with an accident soon after its commencement&.

But a month after her birth&, Mana died&. The cause of death was
unknown&.

An accident no one could have prevented&.

Overwhelmed with grief&, "he" sought to stop the experiment&.
But he wasn't permitted to&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch08/17400010nr">
"Do you not find it fascinating?"

So said "his" employer&.

His employer had been speaking of the grotesque spectacle inside the
test site&.

Refusing to acknowledge Mana's death as reality&, his wife held the
child's dead body and treated it as if it were alive&. And in fact&,
her eyes reflected a living Mana&.

That was due to the influence of the Noah II prototype&, and in a
certain sense&, it was the ideal situation under which to test its
performance&.

They turned a deaf ear to "his" will&.

At last "he" began to think that perhaps continuing the experiment
like this would be to his wife's benefit&.

The wife he saw through a one-way mirror lived out every day in
bliss&, embracing her child's corpse&.

She talked gently to the child while gazing at the greenery of Yoyogi
Park&, which was a fake projected into her sight from the "wallpaper
made to resemble a window" that was pasted to the wall&.

The "lady next door" as well as the "housewife" were research team
staff members&, who took care of his wife under cover&.

As long as the experiment continued&, his wife's heart would never be
broken&.
He told himself it was for his wife's sake&.

Perhaps "his" heart had broken before hers did&.

At some point&, "his" goal became not to complete Noah II&, but rather
to "allow his wife to go on dreaming&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
And so&, his employer declared a sudden end to the experiment&, which
had continued for close to two years&.

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch08/17400020nr">
"We've collected enough data&. The full-scale activation of Noah II is
close at hand&. There's no longer any meaning in prolonging this
experiment&."

"He" desperately resisted&.
But it got him branded a traitor&, and he was taken off the project&.

The day of the test site's closure&, as their one kindness to him&,
they permitted him to be present―albeit tied down―in the
laboratory&.

And his elder daughter&, whom he had not seen in person for two
years&, was also compelled to attend&.

His daughter looked confused when she saw him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]

{	CreateTextureEX("背景２", 200, 0, 0, "cg/ev/ev063_02_1_マジックミラー波多野_a.jpg");
	Fade("背景２", 1000, 1000, null, true);}
//◆戸惑い//◆この頃はまだ女の子らしい口調//◆時期は本編の半年ぐらい前
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400030sn">
"Dad! What's going on? What did you do to Mom?"

//◆戸惑い
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400040sn">
"What's&.&.&. Mom holding&.&.&."

"He" couldn't answer&.

Guilt over what he had done made him incapable of looking his daughter
in the face&.

Meanwhile&, the beginning of a ghastly ceremony approached&.

The "neighbor" had already become unable to endure Mana's putrid
stench&, and the "housekeeper" wept at his wife's words as she left
the experimental site&.

{	MusicStart("@CH*", 500, 0, 0, 1000, null, false);
	CreateColor("色１", 500, 0, 0, 800, 600, "White");
	Fade("色１", 0, 1000, null, true);
	Fade("背景１", 0, 0, null, true);
	Fade("背景２", 0, 0, null, true);
	Wait(1000);}
And the equipment stopped&,
{	Wait(1000);
	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/light2.png", true);}
And the "dream" ended&,

And his wife {	Wait(1000);} Broke&.

{	MusicStart("@CH10", 0, 1000, 0, 1000, null, true);}

At the sight of her child―
{	Wait(1000);}
Who to her appeared―
{	Wait(1000);}
To have suddenly transformed into a mummy―
{	Wait(1000);}
She tore at her head&,
{	Wait(1000);}
<BR>


Ripped out her hair&,
{	Wait(1000);}
Dug at the skin of her face with her nails&,
{	Wait(1000);}
And{	Wait(700);} in the end&,{
	CreateSE("SE03","SE_擬音_肉手を突っ込む");
	SoundPlay("SE03", 0, 1000, false);
	Wait(2000);}Began devouring her child's dessicated body&.

Laughing madly&,{
	CreateSE("SE04","SE_衝撃_顔面蹴られる");
	SoundPlay("SE04", 0, 1000, true);
	Wait(1000);} She rammed her head into the wall

And finally {	Wait(1000);} stabbing a kitchen knife&, {
	SoundPlay("SE04", 500, 0, false);
	Wait(500);
	CreateSE("SE03","SE_人体_血_噴き出る_包丁で刺され");
	SoundPlay("SE03", 0, 1000, false);
	Wait(2000);} into her eyes&, {	Wait(1500);}and died&.

//◆泣き叫びながら
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400050sn">
"Mom! Mom!"

His daughter screamed and cried&, viewing the atrocity of her mother's
last moments through a one-way mirror&.

//◆嘔吐する
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400060sn">
"Mo&.&.&. uu&, oooeeh&.&.&.!"

{	CreateSE("SE03","SE_人体_動作_嘔吐");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);}
//ＳＥ//吐瀉物が床にぶちまかれる「ビチャビチャ」
//◆苦しげ、泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400070sn">
"Uu&, uu&, haa&, haa&, aaaa&, aaaaahhh&, Mom&, Mommy&.&.&."

//◆苦しげ、絶叫
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch08/17400080sn">
"NOOOOOOOOOOOOOOOO-!"

Researchers held his daughter up on both sides and hauled her away
somewhere&. "He" was not allowed to chase after his one remaining
family member&.

//◆泣きながら
//【波多野】
<voice name="波多野" class="波多野" src="voice/ch08/17400090ha">
"I'm sorry&.&.&. I'm sorry&.&.&."

"He" blamed himself&, believing he had brought all of it upon
himself&.

Since the time two years ago when he made up his mind to continue the
experiment&, it should have been obvious to him&, whatever his reasons
may have been&, that one day things would end up like this&.

Several days after his wife's death&, "he" vanished&.
Now&, no one knows where to find him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);


//■インターミッション４０終了


}