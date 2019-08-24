//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_100_インターミッション１６";
		$GameContiune = 1;
		Reset();
	}

		ch05_100_インターミッション１６();
}


function ch05_100_インターミッション１６()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション１６

	IntermissionIn();

	Delete("*");

//ＢＧ//宮下公園//夜
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg083_01_3_宮下公園_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();
//ＳＥ//ヒュンヒュンという機械的な音
	CreateSE("SE01","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//夜の宮下公園は、異様な雰囲気に包まれていた。
A peculiar atmosphere enveloped the nighttime Miyashita Park&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateSE("SE10","SE_背景_その目だれの目_大人数");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_背景_その目だれの目");
	MusicStart("SE11", 0, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆※人数は１００人を想定しているのでそう聞こえるようにしていただけると助かります。延々と虚ろな声で繰り返し。以下指定解除があるまで続く。セリフではなくＳＥ扱いにして、テキストでは表示しないようにしたいです。
//【人々】
<voice name="人々" class="人々" src="voice/ch05/10000010hb">
//「その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目その目だれの目――」
"Whose eyes are those eyes whose eyes are those eyes whose eyes are
those eyes whose eyes are those eyes whose eyes are those eyes whose
eyes are those eyes whose eyes are those eyes whose eyes are those
eyes whose eyes are those eyes whose eyes are those eyes whose eyes―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//公園の真ん中に、寄り添うように集まっている大集団がいた。
An enormous group clustered together in the middle of the park&.

//その数は１００人はくだらないだろう。
There must have been over a hundred people among them&.

//ほとんどが１０代と思われる男女ばかりで、高校の制服を着ている者がいたり、おしゃれな私服の少女もいたりする。
Almost all of them were men and women in their teens; some were wearing
school uniforms&, others were girls in fashionable casual clothing&.

//オタクっぽい眼鏡をかけた少年や、今の時代には珍しいガングロの女子高生もいた。
Some were boys wearing otaku-esque glasses; others were ganguro high
school girls&, a rarity in these times&.

//傍目からは、なにかのイベントでも行っているかと思われそうなものだが、よく観察してみると彼らの様子が尋常ではないのがよく分かるだろう。
An onlooker might think some kind of entertainment event was taking
place&, but closer observation would reveal that the gatherers'
condition was far from normal&.

//誰も彼もうつむき気味で、目は焦点が定まっておらず虚ろだ。
All of them faced downward&, their eyes empty and unfocused&.

//これだけの人数が集まっていながら、互いに会話を交わすこともなく、その場にたたずんで一歩も動こうとしない。
Though so many of them had gathered here&, none exchanged
conversations with each other&, instead standing in place
without attempting to move a single step away&.

//口元にはいずれもかすかに笑みを浮かべ、ブツブツとなにかをつぶやいている。
Every single one of them wore faint smiles&, and all were muttering
something under their breath&.

//彼らが一心不乱に繰り返しつぶやいているその言葉は、
The words they poured all their heart and soul into repeating were

//――その目だれの目？
―Whose eyes are those eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text903]
//感情も、抑揚もなく、つぶやく程度の声で１００人の口から発せられるその言葉は、公園内にお経のように響き渡っていた。
Those words emitted by the mouths of the hundred murmurers resounded
through the park like a Buddhist sutra&, flat and emotionless&.

//当然ながら、彼らの奇異な姿のせいか、宮下公園には他にほとんど人影はなかった。
Perhaps because of how bizarre they seemed&, there were no other figures
to be seen in Miyashita Park&.

//公園内を通り抜けようとした会社帰りのＯＬの女性も、散歩中なのか犬を連れて入ってきた中年女性も、異様な光景を前にギョッとして来た道を引き返していく。
Office ladies cutting through the park on their way home from work&, and
middle-aged women taking their dogs for a walk; all grew flustered at
the unnatural spectacle and turned back the way they had come&.

//唯一、彼ら異様な集団に注目している男がひとりだけいた。
//どうやら彼もまた集団の関係者のようだが、集団の中には入らず少し離れた場所にポツンとひとりで立っている。
There was only one man paying attention to the peculiar group&.
He too appeared to have some connection to them&, but he stood off to
one side by himself&, without joining them&.

//秋葉原なら問題なく溶け込めそうなそのファッション――チェックのシャツにジーパン、ボロボロのスニーカー、指出し手袋、赤いバンダナ、そして背中には緑色の大きなリュックサック。
With his clothes&, he could have easily blended in at Akihabara―a
check pattern shirt&, jeans&, worn-out sneakers&, fingerless gloves&, a red
bandanna&, and a big green rucksack on his back&.

//かなりの肥満体型で、シャツのボタンは今にもはち切れそうだ。
//もう１０月も下旬に入りかなり涼しいはずなのに、額からは常に汗が流れていて、しきりにハンドタオルでそれを拭っている。
He was fairly corpulent&, to the point that his shirt buttons threatened
to pop apart any moment now&.

Though it was the latter portion of October and should have been
rather cool out&, he constantly wiped sweat from his forehead with a
hand towel&.

//周囲をキョロキョロと見回し落ち着かない様子だが、肩を揺らしながらニヤニヤと笑っているようでもある。
His eyes darted around as if he couldn't calm down&, but his shoulders
also seemed to be shaking with laughter&.

//さっきから、集団が唱えるお経のような合唱とは別に、公園内には謎の機械音が響いていたが、その音は彼のリュックサックの中から発せられていた。
Aside from the group's sutra-like chant&, an unidentified mechanical
sound echoed through the park&, emerging from his rucksack&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_食事減る","sigh", 200, @+150);
	FadeStand("buセナ_制服_食事減る_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//そこへまたひとり、今度はブレザーを着崩した女子高生が入ってきた。
Another high school girl&, this time one wearing an undone blazer&,
entered the park&.

//彼女は、異様な集団を見てもひるむどころか、そのまま彼らを見据えてどんどん近づいていく。
Far from shrinking away from the odd group&, she fixed her eyes on them
and steadily drew nearer&.

//長い黒髪を風になびかせながら歩く姿は、凛々しさに満ちていた。
//それとは対照的に、なぜか手には半分ほど食べかけの棒アイスが握られている。
She was infused with intimidating poise as she walked&, her long dark
hair stirring in the breeze&.

In sharp contrast with that&, she for some reason held a half-eaten
popsicle&.

//集団はそんな彼女にまったく注意を向けようとしない。
//完全に自分の世界に入り込み、ただひたすら同じ言葉を連呼し続けるのみ。
The group took absolutely no notice of her&.
Having completely entered their own world&, they focused solely on
continuing to recite the same words&.

//彼女もまた、無視されていることに眉をひそめようともしない。
Nor did she lift an eyebrow at being ignored&.

{	DeleteStand("buセナ_制服_食事減る_sigh", 500, true);
	Stand("stセナ_制服_食事減る","sigh", 200, @+150);
	FadeStand("stセナ_制服_食事減る_sigh", 500, true);}
//そして集団の近くまで来ると、彼女は不意に立ち止まった。
Once she had drawn up close to them&, she abruptly stopped&.

{	Stand("stセナ_制服_食事かじる","sigh", 200, @+150);
	FadeStand("stセナ_制服_食事かじる_sigh", 300, true);
	DeleteStand("stセナ_制服_食事減る_sigh", 0, true);}
//ひどく余裕のある態度で棒アイスをかじる。
There was a remarkably languorous air to her as she bit down on her
popsicle&.

{	Stand("stセナ_制服_食事棒","normal", 200, @+150);
	FadeStand("stセナ_制服_食事棒_normal", 300, true);
	DeleteStand("stセナ_制服_食事かじる_sigh", 500, true);}
//咀嚼すると、シャリシャリという音が彼女の口から漏れ出た。
The sound of crunching leaked from her mouth when she chewed&.

{	Stand("stセナ_制服_食事棒","sigh", 200, @+150);
	FadeStand("stセナ_制服_食事棒_sigh", 300, true);
	DeleteStand("stセナ_制服_食事棒_normal", 0, true);}
//食べ終わって手に残った棒を眺めた少女は、小さく舌打ちをして足許に放り捨てる。
When she finished eating and glanced at the stick remaining in her
hand&, she clicked her tongue a little and tossed it down by her feet&.

{	DeleteStand("stセナ_制服_食事棒_sigh", 500, true);
	Stand("stセナ_制服_通常","hard", 200, @+150);
	FadeStand("stセナ_制服_通常_hard", 500, true);}
//相変わらずその眼差しは鋭く、視線はゆっくりと集団のひとりひとりの顔を移動していった。
The look in her eyes remained sharp as she moved her gaze across the
group&, going one by one&, from face to face&.

//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000020rm">
//「おい、な、なんだよ、お前！」
"Hey&, wh&, who are you!"

//リュック男が、我慢の限界とばかりに声を上げた。
The rucksack-wearing man spoke up as if he'd reached the limits of his
endurance&.

//さっきからこの男にだけ観察されていたことに、
//当然ながら少女――蒼井セナ――は気付いていた。
Naturally&, the girl―Aoi Sena―was aware that
This man alone had been studying her for some time now&.

{	DeleteStand("stセナ_制服_通常_hard", 500, true);}
//彼女は嘲るように鼻を鳴らすと、唐突に両手を交差させながらまっすぐ前へと伸ばした。
She snorted as though to mock him&, then suddenly crossed her hands over
each other as she extended them directly front of her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);

//※可能ならセナのディソード顕現シーンはアニメーションがいいです！
//セナ・ディソード顕現パターン
//①胸の前へ両手を交差させるように伸ばし、手の平を開く
//②手許に最初はぼんやりと、剣の柄部分が水平状態で出現。それを両手で握る
//③ガラスラインの発光部分のうち、鍔部分の光だけが最初に空間に出現
//④鍔部分の中央がなにもないところから浮き上がってきて実体化し合体
//⑤鍔部分の両翼がなにもないところから浮き上がってきて実体化し合体
//⑥鍔部分の外周部がなにもないところから浮き上がってきて実体化し合体
//⑦剣部分のガラスライン発光部が、伸びていくように発光
//⑧衝撃波とともに剣部分が実体化（剣は水平状態）

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE02","SE_擬音_ディソード出現");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//と、その手許の空間がかすかに歪み、ぼんやりと金属製の棒が浮かび上がってくる。
The space around her hands contorted&, and a long&, vague&, metallic shape
appeared floating there&.

//それは鍬か、スコップのように見えたが、いずれも形が微妙に違う。
//先端が二股に分かれた鋭利な刃物だった。
It might appear to be either a hoe or a shovel&, but its shape differed
subtly from both of them&.
The tip of its razor-sharp blade was divided in two&.

//やがてはっきりとした形となったそれを、セナは両手で握りしめる。
She gripped it with both hands when at last it developed a distinct
shape&.

//けれどそれだけでは終わらない。
But it didn't end there&.

{	CreateColor("back13", 500, 0, 0, 800, 600, "BLUE");
	Fade("back13", 0, 300, null, false);
	Fade("back13", 300, 0, null, true);
	Delete("back13");}
//直後に、セナが持った刃物の両端、そして向かって右側の空間に、青い光が灯る。
Immediately after&, a blue light burned along the double blade she held
and the air to her right at which it pointed&.

{	CreateSE("SE03","SE_擬音_ディソード構える");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("stセナ_制服_武器構え青","hard", 200, @+150);
	FadeStand("stセナ_制服_武器構え青_hard", 500, true);
	FadeDelete("back14", 1000, true);}
//その青く光った空間に、さっきと同様に金属製のパーツが浮かび上がってきた。
//形を為したそれは、物々しい音を立てながら最初の刃物状の棒に合体していく。
In the same way as before&, metal parts floated up out of the
illuminated space&.
Upon materializing&, they fused noisily with the long blade&.

//最終的にリングを形成し、そこからさらに右側に長い光の軌跡が伸びる。
At last there formed a ring&, and another trail of light streaked from
it toward the right&.

//その軌跡をなぞりながら、最後は二股に分かれた長い刃が浮かび上がった。
The divided blade traced the trail as it rose&.

//鍬かスコップだと思ったそれは、
//気付けば巨大な剣へと形を変えていた。
Though one might have thought it was a shovel or a hoe&,
It had at some point metamorphosed to a giant sword&.

{	DeleteStand("stセナ_制服_武器構え青_hard", 300, true);
	Stand("buセナ_制服_武器構え青","hard", 200, @+150);
	FadeStand("buセナ_制服_武器構え青_hard", 300, true);}
//――鋭利にして、流麗。
//――清冽にして、破壊的。
//――禍々しくも、美しく。
―Sharp yet lovely&.
―Clean yet destructive&.
―Sinister yet beautiful&.

//圧倒的な存在感を持って、その剣はセナの手に収まっていた。
With its supreme sense of presence&, the sword settled into Sena's hand&.

//リュック男はなんの反応も示さない。
//ただ唇を尖らせてセナを眺めている。
The man with the rucksack showed no reaction&.
He only narrowed his lips and stared at her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buセナ_制服_武器構え青_hard", 500, true);
	Stand("stセナ_制服_横向剣持ち青","normal", 200, @+150);
	FadeStand("stセナ_制服_横向剣持ち青_normal", 500, true);

	CreateSE("SE10","SE_背景_その目だれの目_大人数");
	MusicStart("SE10", 2000, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_背景_その目だれの目");
	MusicStart("SE11", 2000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000030rm">
//「関係者じゃないだろ。あっち、行けよ」
"You've got nothing to do with this&. Shoo&, off with you&."

//口調はあくまで威圧的だ。男性にしては甲高い声で、セナとは距離を開けたまま手振りで去るように要求する。
His tone was thoroughly overbearing&.  His voice&, high for a man's&,
demanded that Sena leave even as he stood some distance from her&,
waving her away&.

//対してセナも、顔色ひとつ変えずに静かに口を開いた。
Sena&, in contrast&, quietly opened her mouth without the slightest shift
in expression&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000040sn">
//「……お前が責任者か？」
"&.&.&.Are you responsible for this?"

//それは質問というよりは確認のための問いかけのようだった。
More than a regular question&, it was an inquiry for confirmation&.

//瞳が、リュック男へと向けられ、固定される。
Her eyes were nailed to him&.

//それでリュック男は、それまでとは逆に明らかにうろたえ始めた。
The rucksack-wearing man showed a previously unseen confusion&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000050sn">
//「答えろ。“<RUBY text="はたの">波多野</RUBY>”はどこだ？」
"Answer me&. Where is 'Hatano'?"

//鼻白み、腰も引けているが、リュック男はその問いには答えなかった。
He lost interest and pulled back&, but he didn't answer her&.

//そんな２人のやり取りを、“その目だれの目”とつぶやきつづける集団はまったく意に介そうとしない。
//というよりも、目に入っていないと言うべきだった。
The group muttering "Whose eyes are those eyes?" made not a single
effort to intervene in their exchange&.

Or maybe it would be more appropriate to say that it hadn't even
registered with them&.

//セナとリュック男の間で、視線がぶつかり合う。
Sena's gaze clashed with that of the rucksack man&.

//最初にそれをそらしたのは、リュック男だった。
He was the first to look away&.

//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000060rm">
//「だ、誰だよ、それ……」
"Wh&, who's that&.&.&."

//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000070rm">
//「例え知ってても、教えないけどな」
"But even if I knew&, I wouldn't tell you&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000080sn">
//「…………」
"&.&.&.&.&.&.&."

{	CreateSE("SE03","SE_擬音_ディソード構える");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("stセナ_制服_武器構え青","hard", 200, @+150);
	DeleteStand("stセナ_制服_横向剣持ち青_normal", 300, false);
	FadeStand("stセナ_制服_武器構え青_hard", 400, true);}
//セナは押し黙ると、持っている大剣を両手で軽々と振り回し、居合いのような構えを取った。
//グッと腰を落とし、上半身を前のめりにする。
Falling silent&, Sena swung her huge two-handed sword with ease&,
brandishing it as though to weigh the distance between her and him&.
She lowered her center of gravity&, and her torso leaned forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//セナ・ディソードリアルブート

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE03","SE_衝撃_衝撃波_リアルブート");
	MusicStart("SE03", 500, 1000, 0, 1000, null, false);

	Stand("stセナ_制服_武器構え","hard", 200, @+150);
	FadeStand("stセナ_制服_武器構え_hard", 0, true);
	DeleteStand("stセナ_制服_武器構え青_hard", 0, true);

	Fade("back14", 300, 0, null, true);

	Delete("back14");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000090sn">
//「誤解するな」
"Don't be mistaken&."

//剣が再び発光する。
The sword radiated light again&.

//だがその色は最初のような青ではなく、紫がかった赤い光だった。
But rather than the same blue as before&, it was a reddish-purple light&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//ぼかしのようなもの。振動しているイメージ
//ＳＥ//女性の悲鳴のような共鳴音
//※リアルブート完了まで続く

	CreateTextureEX("Blur", 1000, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");

	Fade("Blur", 0, 300, null, true);

	CreateColor("back13", 1500, 0, 0, 800, 600, "RED");
	Fade("back13", 500, 300, null, false);

	CreateSE("SE02","SE_擬音_共鳴音_女性悲鳴のよう");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateProcess("プロセス１", 1000, 0, 0, "Blur3");
	Request("プロセス１", Start);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//突如鳴り響く、女性の甲高い悲鳴のような音。
Without warning&, there rang out a sound like a woman's shrill scream&.

//空気が震える。
Space trembled&.

//それは感覚的な意味ではなく。
Not metaphorically&.

//物理的な意味においてだった。
Physically&.

//セナが持つ大剣を中心として、空間そのものが振動する。
With Sena's greatsword at its center&, the air itself began vibrating&.

//剣の赤い輝きがまぶしいほど強烈になっていく。
The sword's red glow grew dazzlingly vivid&.

//セナは小さく息をつき――
//奥歯を、ギリリと噛みしめた。
Sena took a quiet breath―
And clenched her back teeth together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 0, 0, NULL);

//ＳＥ//衝撃波
//画面エフェクト//衝撃波
	CreateColor("back14", 2000, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Request("back14", AddRender);

	CreateSE("SE03","SE_衝撃_衝撃波_リアルブート");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back14", 1000, 1000, null, true);

	Delete("プロセス１");
	Delete("Blur");
	Delete("back13");
	DeleteStand("stセナ_制服_武器構え_hard", 0, true);
	
	Stand("buセナ_制服_武器構え","hard", 200, @+150);
	FadeStand("buセナ_制服_武器構え_hard", 0, true);

	Wait(500);

	Fade("back14", 500, 0, null, false);
	CreateColor("back13", 1500, 0, 0, 800, 600, "RED");
	Request("back13", AddRender);
	Fade("back13", 0, 800, null, true);
	DrawTransition("back13", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);
	DrawTransition("back13", 200, 1000, 0, 100, null, "cg/data/zoom1.png", true);

	Delete("back14");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//衝撃音が轟く。
A crashing sound roared&.

//幾筋もの電撃が迸る。
Numerous sparks surged forth&.

//振動する空気を吹き飛ばすかのようなソニックウェーブが放出される。
A sonic wave had erupted as though to blow away the vibrating air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 2000, 0, NULL);
	SetVolume("SE11", 2000, 0, NULL);

//※リアルブート完了。この時点で周囲の人たちにもセナの持つ剣が見えるようになる
//ＢＧ//宮下公園//夜
	CreateBG(100, 500, 0, 0, "cg/bg/bg083_01_3_宮下公園_a.jpg");
	CreateSE("逃げ出す","SE_背景_生徒_悲鳴とどよめき_2");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//空間の振動はすぐに収まった。
The vibration soon came under control&.

//だが剣は赤い輝きを明滅させ続けており、それはさながら血の脈動を思わせる。
But the sword's red glow continued blinking&, reminiscent of the pulse
in one's veins&.

//セナは剣の切っ先を、ゆっくりとリュック男へ向けた。
Sena gradually moved its point toward the man with the rucksack&.

{	MusicStart("逃げ出す", 800, 400, 0, 1000, null, true);}
//さすがに、ひたすら無関心だった集団も動揺を見せた。みんな我に返ったように驚き、訳も分からないまま我先にと逃げ出していく。
By now&, even the disinterested group had begun to evince some
perplexity&. They began running away&, bewildered&, all of them seeming
startled&, as if they had just come back to themselves&.

//セナはそんな彼らには目もくらず、ひたすらリュック男だけを見据えていた。
Sena went on focusing on the man alone without sparing a glance for
the rest of them&.

{	MusicStart("逃げ出す", 3000, 0, 0, 1000, null, false);}
//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000100rm">
//「ひいいぃぃっ」
"Hiiiiiii"

//それまで明確な怯えを見せなかったリュック男もまた、激しくうろたえ始める。
Though he had not previously demonstrated any obvious fear&, he began
growing flustered&.

//顔色を青くしながら、一歩ずつ後ずさっていく。
Going pale&, he retreated one step at a time&.

//イヤイヤをするように首を振った。
He shook his head like a stubborn child&.

//【リュック男】
<voice name="リュック男" class="リュック男" src="voice/ch05/10000110rm">
//「ま、まま、待って！　俺は、波多野なんてヤツ、本当に、し、しし、知らないんだっ！　ただ、し、指示されただけ――」
"Wa&, wa&, wait! I really don't kn&, know a guy named Hatano! I was ju&,
just following orders―"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000120sn">
//「……誤解するな、と言ったはず」
"&.&.&.I told you not to be mistaken&."

//男の懇願を、セナは一顧だにしようとしなかった。
Sena took no notice of his plea&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000130sn">
//「質問したのはただの挨拶代わりだ」
"I only asked as a form of greeting&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000140sn">
//「お前がなにを答えたって、“それ”を壊すことに、変わりはない」
"I would have destroyed 'it' regardless of your answer&."

//彼女の瞳に、ギラリとした輝きが宿る。
A fierce glitter resided in her eyes&.

//リュック男は情けない声を上げながら、踵を返して逃げ出そうとした。
Crying out pathetically&, the rucksack man turned on his heel to flee&.

//ところが男が振り返ったその先には、逃げ惑う集団がいた。
But the scattered group&, bolting right and left&, lay ahead of him&.

//逃げ道を塞がれてしまい、焦った男はつんのめるようにして立ち止まる。
His escape route blocked&, the panicking man pulled to a halt so fast&,
he pitched about&.

{	Stand("buセナ_制服_武器構え","angry", 200, @+150);
	FadeStand("buセナ_制服_武器構え_angry", 300, true);
	DeleteStand("buセナ_制服_武器構え_hard", 0, true);
	Wait(500);
	DeleteStand("buセナ_制服_武器構え_angry", 300, true);
	CreateSE("SE05","SE_擬音_地を蹴る");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
//そのときには、セナが地面を蹴って一気に距離を詰め、男のすぐ背後まで迫っていた。
That was when Sena leapt forward&, closing the distance between them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ディソードを振り回す
//画面エフェクト//斬るエフェクト（なぎ払い）
//ＳＥ//機械が破壊される音
	CreateMovie("ムービー１", 2000, 0, 0, false, false, "dx/mvTrack01.ngs");
	Request("ムービー１", Play);

	SetVolume("SE01", 0, 0, NULL);
	CreateSE("SE03","SE_擬音_機械切る音");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateTexture("back03", 100, -350, 0, "cg/ev/ev045_01_3_INT16セナ機械破壊_a.jpg");
	CreateTextureEX("back09", 100, -350, 0, "cg/ev/ev045_01_3_INT16セナ機械破壊_a.jpg");
	CreateColor("色１", 200, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);

	WaitAction("ムービー１", 2000);

	Move("back03", 2000, @350, 0, Dxl2, false);
	Fade("ムービー１", 300, 0, null, false);
	Fade("色１", 300, 0, null, true);

	Fade("色１", 100, 800, null, true);
	Fade("色１", 300, 0, null, true);
	Wait(300);
	Fade("色１", 100, 300, null, true);
	Fade("色１", 100, 0, null, true);
	Fade("色１", 100, 300, null, true);
	Fade("色１", 100, 0, null, true);
	Wait(100);
	Fade("色１", 100, 500, null, true);
	Fade("色１", 200, 0, null, true);
	Fade("色１", 100, 700, null, true);
	Fade("色１", 300, 0, null, true);

	Fade("back09", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//それは、
One could never

//セナの細腕からは想像できないほどの、
Have imagined her slim arms to be capable of dealing out

//疾く＝はやく
//あまりに疾く破壊的な一撃。
Such a fast and ruinous blow&.

//水平になぎ払われた刃は、男が背負っていたリュックを中身ごと破砕した。
Sweeping along horizontally&, the blade tore through the man's rucksack&,
together with its contents&.

{	Delete("ムービー１");
	CreateSE("SE05","SE_衝撃_ドサッ");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg083_01_3_宮下公園_a.jpg");}
//衝撃で男も吹っ飛ばされる。
The impact send him flying as well&.

//地面に倒れ込んだ男は、全身を震わせながら、頭を抱えて丸くなってしまう。
//もはや逃げる気力すら喪失したようだった。
Collapsing on the ground&, he rolled into a ball&, holding his head and
shaking all over&.
He seemed to have lost the energy needed to run away&.

//恐怖のあまり失禁し、男のズボンの股間部分がジワジワと湿っていく。
He was so frightened that he lost control of his bladder&, and the
crotch area of his pants began to stain itself wet&.

//セナはそこに歩み寄ると、男の方には関心を示さず、ボロボロに引きちぎられたリュックと、その切り口からのぞく中身に視線を落とした。
Sena walked up to him and&, showing no interest in the man himself&,
dropped her gaze to what lay inside the ripped-open&, broken rucksack&.

{	CreateSE("サウンド１","SE_戦闘_電撃_電気火花");
	Request("サウンド１", Lock);
	SoundPlay("サウンド１",0,800,true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg149_01_2_リュック_a.jpg");}
//リュックの中では、スパーク音とともに小さな火花が散っている。
Sparks scattered within it&, crackling&.

//中には機器が入っていた。
A mechanical device had been put inside it&.

//元はモデムを一回り大きくしたような形だったと思われるが、ディソードに抉られていまやメチャメチャに破壊されてしまっている。もう使い物にはならないだろう。
Originally it might have been about twice as large as a modem&, but the
Di-Sword had eaten through it&, shattering it to pieces&. It wouldn't be
of any use anymore&.

//数秒前までこのリュックの中から聞こえていた耳障りな機械音は、今は聞こえない。
One could no longer hear the irritating mechanical whir that had been
coming out of this rucksack until a few seconds earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//リュックの開口部を拡大
//※機器にはNOZOMIの文字が刻印されている
	Request("back*", Smoothing);

	Move("back*", 4000, -800, -130, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/10000150sn">
//「ＮＯＺＯＭＩ……」
"NOZOMI&.&.&."

//誰にともなくつぶやいたセナの口振りからは、憎悪の感情がにじみ出ていた。
As she murmured to no one in particular&, Sena's voice was tinged with
loathing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1000);
	Request("サウンド１", UnLock);
	SetVolume("サウンド１", 3000, 0, NULL);
	Wait(3000);
//～～Ｆ・Ｏ




//■インターミッション１６終了
//アイキャッチ

}

..//振動用
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}
