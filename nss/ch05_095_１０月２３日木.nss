//<continuation number="200">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_095_１０月２３日木";
		$GameContiune = 1;
		Reset();
	}

		ch05_095_１０月２３日木();
}


function ch05_095_１０月２３日木()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//１０月２３日（木）//日付は表示しない
//ＢＧ//教室//昼

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//自分の席について、僕は自分の腕を抱きしめるようにしながらうなだれた。
Seated at my desk&, I slumped over and hugged myself&.

//気が付けば、聞き耳を立てている自分がいる。
//今日の僕は、周囲の声に過敏になっていた。
Without my realizing it&, I had started eavesdropping&.
Today I was oversensitive to the voices of those around me&.

//いろいろ聞いてみた結果、やっぱりと言うべきか、みんな昨日の『集団ダイブ』動画のことを話題にしていた。
//“その目だれの目？”と冗談めかして言い合っている女子もいる。
I listened to all kinds of conversations&, but no big surprise there:
everyone was talking about the "group dive" video from yesterday&.
There were also girls jokingly saying "Whose eyes are those eyes?" to
each other&.

//僕は唇を噛み、自分の机の表面をじっと凝視した。
I bit my lip and studied the surface of my desk&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/09500010ta">
//「…………」
"&.&.&.&.&.&.&."

//あの動画は“証拠”だ。
That video was "proof&."

//『将軍』は実在するっていう証拠。
//僕は殺してないっていう証拠。
Proof that "Shogun" existed&.
Proof that I hadn't killed anyone&.

//だから僕は多重人格じゃない。
//あの車椅子の老人が、ニュージェネの犯人だ。
Which meant I didn't have multiple personalities&.
The old man in the wheelchair was the New-Gen perpetrator&.

//でも、『将軍』があの動画をわざわざアップした理由はなんだろう……。
But for what reason could "Shogun" have deliberately uploaded that
video&.&.&.

//犯人についてはこれまでほとんど謎に包まれていたのに、どうして自分から正体を明かすようなマネをするんだ。
Why would he himself do something to hint at his identity&, when the
criminal had previously been swathed in mystery?

//僕なりに考えて導き出した結論はふたつ。
When I pondered this&, I came up with two conclusions&.

//ひとつは、『将軍』が目立ちたがり屋の愉快犯だっていうこと。
The first one was that "Shogun" was the attention-seeking type of
criminal&.

//僕の前にわざわざ姿を見せたことといい、その可能性は高い。
The chances of this seemed pretty high&, given how he had gone out of
his way to show himself to me&.

//もうひとつは――
As for the other possibility―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//僕に対する挑発。
He was challenging me&.

//なぜか『将軍』――とその手下の優愛――は僕にちょっかいをかけてくる。
For reasons unknown&, "Shogun"―along with his underling Yua―were
meddling with me&.

//その理由は分からないけど、危うく僕はニュージェネの犯人にされかけた。今でも警察には疑われてるかもしれない。
I didn't know why they felt the need to do so&, but they'd almost
succeeded in setting me up as the New-Gen criminal&. It was possible
that the police continued to suspect me even now&.

//『将軍』は僕を罠にはめようとしている。
"Shogun" was attemping to entrap me&.

{	SetVolume("SE01", 500, 0, NULL);
	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev052_01_3_将軍車椅子_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500020jn">
//「僕のメッセージは、受け取ってくれた？」
"Did you receive my message?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500030jn">
//「目覚めるんだ……早く」
"You must awaken&.&.&. Quickly&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500040jn">
//「でないと――」
"Because if you don't―"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500050jn">
//「もっとたくさんの人が、死んじゃうことになるから」
"Many more people will die&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500060jn">
//「忘れないで」
"Don't forget&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/09500070jn">
//「君は、逃げちゃいけない」
"You mustn't run away&."

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);
	FadeDelete("back14", 500, true);}
//あのとき僕の前に現れた『将軍』は、僕にそう言った。
Thus "Shogun" had spoken to me when he showed himself before me&.

//あれは“お前も殺してやるぞ”“だから逃げるなよ”っていう脅迫としか思えない。
I could only think of it as a form of intimidation&, the equivalent of
"I'm gonna kill you" "So don't run away&."

//そして今回、動画をアップして日本中に見せつけるっていう、これまでにはない行動を取ってきた。
And this time&, he'd taken the unprecedented action of uploading the
video and making sure it was seen throughout Japan&.

//『将軍』の行動が次の段階に移ったのは間違いない。
"Shogun" had undoubtedly moved to the next step of his plan&.

//僕はもう狙われなくなるって考えるのは甘すぎる。
//むしろ僕への攻撃、策謀がいよいよ本格的になるって思った方がいい。
I had been naive to think that maybe he'd stopped targeting me&.
On the contrary&, it would be better to assume that he had at last begun
to attack and plot against me in earnest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//怖い……。
//あの動画は戦慄だった。
I was scared&.&.&.
That video had given me the shakes&.

//『将軍』は、僕よりずっと身体的ハンディキャップがあるくせに、高校生５人を指１本触れることなく殺した。
Despite the fact that "Shogun" was&, physically speaking&, under a far
worse handicap than me&, he had killed five high schoolers without
lifting a finger&.

//もしニュージェネが同一犯によるものなら、『妊娠男』『張り付け』『ヴァンパイ屋』っていう凄惨な殺人事件さえも、『将軍』があの小さな身体で実行したことになる。
If everything New-Gen-related had been done by the same person&, it
meant that "Shogun" had enacted the brutal "pregnant man&," "staking&,"
and "Vampyre" cases with his diminuitive body&.

//あるいは優愛が手伝ったか……。
Or maybe Yua had helped him&.&.&.

//いずれにしても、そんな恐ろしいことを平気でしでかすヤツらに対して、僕は自分を守りきれる自信がなかった。
Either way&, I didn't have any confidence in my ability to protect
myself against people capable of carrying out such horrific acts with
ease&.

//どうして僕が狙われなくちゃいけないんだ、っていう理不尽さに対する怒りと、ヤツらに対する恐怖心。
//そして――“その目だれの目？”というメッセージ。
My terror of them&. My rage against the unfairness of my being targeted&.
And―the message of&, "Whose eyes are those eyes?"

//油断すると身体が震え出してしまう。
If I weren't careful&, I'd start trembling&.

//それを抑えるために、とにかく緊張の糸を切らさないようにしていなくちゃならなかった。
To suppress that&, I would have to keep myself from relaxing for the
time being&.

//常に周囲に気を配り、誰かが近づいてきそうならすぐに逃げ出せるように身構える。
I constantly paid close heed to my surroundings and braced myself so
I could flee if someone seemed to be approaching&.

//いつ『将軍』が――あるいは優愛が――僕の前に現れるか分からない。
I didn't know when "Shogun"―or else Yua―might suddenly appear before me&.

//そもそも『将軍』の手下が優愛だけとは限らないんだ。
//今、呑気に談笑している周囲のクラスメイトの中にも『将軍』の息がかかったヤツがいるかもしれない……。
For that matter&, I had no guarantee that Yua was the only one working
under "Shogun&." Someone connected to "Shogun" might be among my
classmates now indulging in carefree chatter all around me&.

//昨日の＠カフェでのような不意打ちはなんとしても避けなくちゃ。でないと今度こそ殺される。
I had to do everything in my power to avoid being ambushed&, like
yesterday at @Cafe&. If not&, I'd get killed next time for sure&.

//ディソードを、早く手に入れないと……！
I had to get a Di-Sword&, fast&.&.&.!

//今のこの状況を打破するためには、ディソードを手に入れるしかないんだ。
Obtaining a Di-Sword was the only way to break free of my current
situation&.

//あやせやセナの話を聞いて、実際にネットでも調べてみて、
//ほぼ確信しつつあった。
After listening to Ayase and Sena&, and actually researching it online&,
I was all but certain of it&.

//ディソードを手に入れれば、僕は救われる……！
I'd be saved if I got my hands on a Di-Sword&.&.&.!

//昨日の夜は、祭りの様子を見守りつつも必死でディソードの情報を集めまくったけど、成果は散々だった。
Yesterday evening&, I had been frantically collecting information on
Di-Swords while I kept an eye on the frenzy online&, but I didn't meet
with much success&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/09500080ta">
//「…………っ」
"&.&.&.&.&.&.&."

{	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);
	SetVolume("SE01", 1000, 0, NULL);
/*森島ダミーＳＥ*/
	CreateSE("SE02","SE_人体_動作_のぞく");
	MusicStart("SE02", 0, 400, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE03","SE_人体_動作_のぞく");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
//頭を抱え、脂っぽい髪をガシガシと掻きむしる。
I cradled my head&, digging my fingers through my greasy hair&.

//いったいどうやったら、ディソードを手に入れられるんだよぅ！
How the hell was I supposed to become the owner of a Di-Sword!?

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back16", 0, 1000, null, false);
	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 0, false);
	FadeDelete("back14", 200, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch05/09500090ay">
//「見つけなくちゃいけない。自分自身で」
"You must find it&. You yourself&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch05/09500100ay">
//「方法なんて、私にも分からないのよ」
"Even I don't know how&."

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, false);
	FadeDelete("back14", 500, true);}
//あやせはそう言っていたけど。
//ヒントすらないなんて、あんまりだ……。
Ayase had told me so&.
But it was asking too much to say that without giving me a single
hint&.&.&.

//気持ちばっかり焦ってしまう。
//不安で心が押し潰されそうだよ。
I was becoming more and more impatient&.
Anxiety threatened to make my chest cave in&.

//早く……早くディソードを見つけなきゃ……
//なんとしても、ディソードを……
Hurry&.&.&. I had to hurry and find a Di-Sword&.&.&.
No matter what it took&, a Di-Sword&.&.&.

//見つけるんだ……見つけなきゃすべてが終わる……
You've gotta find it&.&.&. Everything will be over if you don't find
it&.&.&.

//僕が、ニュージェネの次の犠牲者になっちゃう前に……見つけなきゃ……っ！
I've gotta find it&.&.&. before I become the next New-Gen victim&.&.&.!

//でも見つけるってどうやって……
//その方法さえ分からない……
But how was I supposed to find one&.&.&.
I didn't know of any good methods&.&.&.

//なにかヒント……ヒントを……
//急がないと……見つからなくなる……
//見つけられるのか、僕に……
Some kind of hint&.&.&. a hint&.&.&.
I have to rush&.&.&. or I'll lose my chance to find it&.&.&.
Am I capable of finding it&.&.&.

//学校なんて来てる場合じゃないんだ。
This wasn't the time to be doing stuff like coming to school&.

//僕自身の命と、学校の卒業。そんなの天秤にかけるまでもない。
My life and my ability to graduate&.
There was no need to weigh them against one another&.

//なのにどうして僕は……
Yet why was I&.&.&.

{	CreateSE("SE02","SE_人体_動作_手_梨深を振り払う");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateBG(100, 200, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
//と、誰かが席に近づいてくる気配を感じた僕は、素早く顔を上げて身構えた。
Sensing someone's approach&, I raised my head in a flash and recoiled&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","shock", 200, @+150);
	FadeStand("bu梨深_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500110ri">
//「わっ、ビックリした……」
"Wah&, you surprised me&.&.&."

//そこには梨深がいて、僕の突然の動きに目をぱちくりとさせている。
Rimi was there&, blinking at the suddenness of my movement&.

//ビックリしたのはこっちだよ……あんまり脅かさないでよ……。
I'm the one who was surprised&.&.&. don't scare me like that&.&.&.

//僕は緊張を解き、ため息をつきながらへなへなと机に突っ伏す。
Released from my tension&, I let out a sigh and flopped
flat against my desk&.

{	Stand("bu梨深_制服_正面","sad", 200, @+150);
	DeleteStand("bu梨深_制服_通常_shock", 500, false);
	FadeStand("bu梨深_制服_正面_sad", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500120ri">
//「タク、大丈夫？」
"Taku&, are you okay?"

//そんな僕の顔をいつものように梨深はのぞき込んでくる。僕は慌てて目を伏せた。
As usual&, Rimi took a peek at my face&. Flustered&, I lowered my eyes&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500130ri">
//「顔、真っ青だよ」
"You're really pale&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500140ri">
//「汗もすごいし」
"And you're sweating a ton&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500150ri">
//「目も血走っちゃってる」
"And your eyes are bloodshot&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/09500160ta">
//「…………」
"&.&.&.&.&.&.&."

//梨深は僕の味方だろうか、敵だろうか。
Was Rimi on my side&, or was she my enemy?

//一度助けてもらったことで、梨深への警戒心はだいぶ薄れてきてはいる。
Because she'd saved me once&, my wariness toward her had faded
considerably&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//だけど――
//その一方で、不審な点については棚上げしたままだ。
However―
On the other hand&, I still hadn't resolved the suspicious
points about her&.

//『張り付け』のときに僕が見た血まみれの彼女はなんだったのか……。
What had been going on when I saw her covered in blood at the
"staking"&.&.&.

//僕と梨深とは１年生の頃からクラスメイトで仲がよかったらしいけど、その記憶がすっぽり抜け落ちているのはどうしてなのか……。
We were supposed to have been friendly classmates since
freshman year&, but why was she completely missing
from my memory&.&.&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500170ri">
//「タク？　体調悪いの？」
"Taku? You not feeling well?"

//梨深が困った顔で首を傾げている。
Rimi tilted her head&, looking troubled&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/09500180ta">
//「な……なんでも……ない……」
"It's&.&.&. it's&.&.&. nothing&.&.&."

//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/09500190ri">
//「…………」
"&.&.&.&.&.&.&."

//僕は梨深から顔をそむけた。
//面と向かって聞けるはずがない……。
I looked away from Rimi&.
I couldn't ask her such things to her face&.&.&.


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(1000);

	Wait(1000);

//～～Ｆ・Ｏ


//ＢＧ//教室
//ＳＥ//チャイムの音
	CreateSE("SE01","SE_日常_チャイム");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

	Fade("back04", 1000, 1000, null, true);

	WaitAction("back04", null);

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//ようやく今日のすべての授業が終わったとき、僕の精神は疲れ果てていた。
My nerves were utterly frayed by the time today's classes
finally came to an end&.

//授業中も、僕は授業そっちのけで絶えず周囲を警戒し続けていたんだ。
Even during class&, I had ceaselessly and warily surveyed my
surroundings&, paying no attention to the classes themselves&.

//昨日から寝てないけど、緊張の糸をピンと張り続けているせいか逆に目は冴えていた。
I hadn't slept since yesterday&, but the sheer tension of it kept me
wide awake&.

//今日は学校にいる時間が永遠に等しいように思えて、あまりの長さに何度も絶望的な気分になった。
School today had felt virtually endless&, and its excessive length had
sent me into despair time and again&.

//どうしてこんなにも、精神状態によって時間の長さは変動するんだろう。
I wondered why one's sense of time could be so drastically affected by
one's state of mind&.

//時間は一定の速さで流れ続けているって言うけど、そんなのウソなんじゃないかな。
They say time flows at a fixed and constant rate&, but maybe that's a
lie&.

//時間の速さは人の主観によって変化する。
Your subjective point of view can change the speed of time&.

//何時間とか何秒とか単位を付けたのは、むしろその主観による変化をごまかしていて全人類の認識を均一化してやろうっていう陰謀としか思えないね。
In fact&, I had a hard time thinking of people's attempts
to affix standalone values to periods of time like
seconds and hours as anything but a plot to cover up the

differences in subjectively perceived time&, and thus make
all of humanity recognize it the same way&.

//で、主観によって時間の長さが変わるなら、逆に言えば時間の長さを自由にコントロールだってできるんじゃないだろうか。
And supposing the length of time changes based on your subjective
perspective&, then if you reversed it&, wouldn't that mean that you could
actually control its length at will?

//そう思ったのは、セナが“他人の意志のコントロール”云々っていう話をしてたからだ。
That occurred to me because of what Sena had said about "controlling
the free will of others&."

//逆に……言えば……か。
If you&.&.&. reversed it&.&.&. huh&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text907]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch05/09500200sn">
//「生まれながらに目が不自由な人でも、目の前にある景色がちゃんと見えるようになる。ビデオカメラのような映像機器を介してな」
"People who have been blind since birth can be made capable of properly
seeing the scenery before them&. With the intervention of a filming
device similar to a video camera&."

//ビデオカメラの映像を電気信号に変えて脳内に送り、それを映像として見せる――
If you could change the picture from a video camera to electrical
signals and send it into someone's brain&, making them see it as a
series of images―

//それなら、逆に言えば――
Then the reverse would be―

//頭の中に思い浮かべた映像を電気信号に変えて映像機器に送れば、それを映像化できる、とも言える。
Changing that which you envision in your head to electrical signals and
sending it to a videotaping device&, thereby turning it back into an
image&.

//そもそもその映像機器が“ビデオカメラである必要”だってないんだ。
In fact&, there was no reason that said recording device
needed to be a video camera&.

//例えばハードディスクレコーダーと繋げて、そこに録画してある旅番組を見せたら、どうなる？
For example&, what would happen if you connected them to a hard disk
recorder and showed them recordings of a nature program?

//旅番組じゃなくて、アニメを見せたら、どうなる？
What if&, instead of a nature program&, you showed them an anime?

//アニメは言ってみれば妄想であり二次元だ。
Come to think of it&, anime was 2-D; it was delusionary&.

//でも生まれつき盲目の人にしてみれば、実際に三次元の風景を見たことがないわけだから、アニメを見せられて“これが世界の姿だよ”と言われたら、二次元世界こそが現実だって信じちゃうんじゃないか？
But since a person who'd been blind since birth would never actually
have witnessed 3-D scenery&, if you showed them an anime and said "this
is what the world looks like&," wouldn't they come to believe that the
2-D world itself was reality?

//それって、その人にしてみれば、
//“妄想を現実として認識している”
//ということで。
That way&, the person in question would&,
"Perceive delusions as being reality&,"
Wouldn't they?

{	SetTrigger("２０");}
//例えば、
For example&,

//Ａという人が脳内で思い浮かべた映像を、ハードディスクレコーダーに送って映像化し、それをＢという人の脳内へ“送信”すれば、Ａの妄想がＢにとって現実になるっていうことじゃないか。
if Person A put their imaginary visions into a hard disk recorder and
transformed it to image data&, then "sent" it to Person B&, wouldn't A's
delusions turn into B's reality?

//妄想が、現実になる――
//理論としてはそれも可能だっていうことなんだよ！
Delusions turning into reality―
Theoretically&, it should be possible!

//うはｗｗｗ僕天才じゃね？ｗｗｗ
Uwah&, am I some kinda genius? lol

//自分の発想の素晴らしさに興奮した。
The magnificence of my idea thrilled me&.

//もしかしたらそれこそ、ディソードを手に入れるための方法かもしれない。あやせだってディソードのことを“妄想”って言ってたじゃないか。
Perhaps this itself was the way to obtain a Di-Sword&. Hadn't Ayase
called her Di-Sword a "delusion"?

//よ、よし……さっそく帰って、ネットで調べてみよう。
All&, all right&.&.&. time to go home and check it out online&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}


