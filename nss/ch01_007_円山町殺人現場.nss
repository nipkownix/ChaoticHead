//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_007_円山町殺人現場";
		$GameContiune = 1;
		Reset();
	}

	ch01_007_円山町殺人現場();
}


function ch01_007_円山町殺人現場()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("サウンド１","SE_日常_雑踏01");
	MusicStart("サウンド１", 0, 1000, 0, 1000, null, true);

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");

	CreateBG(100, 1500, 0, 0, "cg/bg/bg024_01_3_円山町_a.jpg");

//☆Cut-56-----------------------------

//ＢＧ//円山町の町並み//夜
//ＳＥ//とても小さいレベルでピンクノイズをフェードインさせておく
//ＳＥ//ノイズ（小）
	CreateSE("SE01","SE_日常_ノイズ");
	MusicStart("SE01", 0, 350, 0, 1000, null, true);
	Request("SE01", Lock);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//いつの間にか、いつもアニメエイトからベースへ帰るときに使う、円山町の狭い路地に立っていた。
Before I knew it&, I was standing on the narrow street in the Maruyama
area that I always use to get back to my base from Animeight&.

//まぶたを、何度かまたたかせてみる。
I blinked multiple times&.

{	CreateSE("SE02","SE_人体_動作_のぞく");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//カバンの中をのぞき込んでみた。
//教科書が数冊と、携帯ゲーム機が入っているだけ。
I took a peek inside my bag&.
Several textbooks and a portable console were the only things inside&.

//※この描写により『拓巳は実はアニメエイトに行ってなくて、もしかして記憶を失ってる間に張り付け殺人を犯したのかも』とプレイヤーに思わせます。
//今日は、アニメエイトではなにも買わなかった。
//いつもは必ずなにかひとつ買うようにしてるんだけど。
I hadn't bought anything at Animeight today&.
Despite the fact that I always buy something there&, without fail&.

//僕はため息をついてから、歩を進め始めた。
//ここからベースまでは１５分もかからない。
I let out a sigh and began walking again&.
From here&, it would take less than 15 minutes to get back to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//駅からちょっと離れるだけで道からは煌々とした照明やネオンは姿を消し、人の気配も少なくなる。
Merely moving a little ways away from the station was enough to make
the dazzling lights and neon vanish&, and the presences of other people
grow scarce&.

//ホテル街へ向かう中年カップルや、この付近に家があるサラリーマンをたまに見かけるぐらいで、どちらかと言うと閑散とした雰囲気。
If I had to put it one way or the other&, it wasn't very active&. At most
I saw middle-aged couples on their way to the hotel district&, and once
in a while&, a salaryman returning to his nearby home&.

//ＤＱＮで溢れかえっていたセンター街と同じ渋谷だとはとても思えない。
I had a hard time thinking that it was the same Shibuya as the shopping
district&, which overflowed with those delinquents&.

//どうやら夜になって雲が出てきたらしくて、月は隠れてしまっていた。そのせいでいつもよりさらに道は暗かった。
It seemed that clouds had come out now that it was night&,
and the moon was hidden from view&, making the road darker than usual&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Request("サウンド１", Lock);
	SetVolume("サウンド１", 2000, 0, NULL);

	PrintBG(100);
	ClearAll(1000);
	Request("サウンド１", UnLock);

	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700010ta">
//「……また、だ」
"&.&.&.The same thing again&."

//見慣れた風景。薄汚い路地。
Familiar sce<pre>n</pre>ery&. A filthy street&.

//それなのに、まるで異界にでも迷い込んでしまったかのような奇妙な感覚に襲われた。
Yet I was attacked by the peculiar sensation that I had gotten lost
in a different world altogether&.

//風景そのものは変わっていないのに、初めてこの場所に足を踏み入れたような。
Although the sce<pre>n</pre>ery itself hadn't changed&, it was as if I were
setting foot in this place for the first time&.

//それに、生ゴミの腐ったような匂いも漂ってくる。
Also&, the rotten stench of raw garbage was floating in the air&.

//肌にまとわりつくジメジメとした湿気は、雨が降ったんじゃないかって勘違いしそうなくらいだ。空気が粘ついている気がする。
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700020ta">
//「いや、ちょっと待った……」
"No&, wait a second&.&.&."

//――"また"って、いつのことだ？
―When was "again" referring to?

{#TIPS_デジャヴ／ジャメヴュ = true;}
//以前に<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="ジャメヴュ">未視感</RUBY></FONT>を感じたのは、いつだった？
When had I previously experienced <FONT incolor="#88abda" outcolor="BLACK">jamais vu</FONT>?

//くそぅ、現実と妄想がごっちゃになってる。
//これじゃテレビのワイドショーに出てくる、うさんくさそうな専門家のステレオタイプな分析みたいじゃないか。
Dammit&, reality and my delusions were getting mixed together&.
Now my thoughts were starting to resemble the stereotypical analysis
offered by some sketchy expert on a TV variety show&, weren't they?

//とにかく、未視感を今まさに感じているのは確かだった。
Anyway&, I was certainly experiencing jamais vu at this very moment&.

//そして、
//それだけじゃなくて、
And&,
That wasn't all&.

//首筋が、チリチリとするあの感じ。
//誰かが僕を天から見下ろしている、あの感覚。
That prickling along the muscles of my neck&.
The sensation that someone looking down on me from heavens&.

//錯覚なんかじゃない。どれだけ歩を速めたって、"視線"はどこまでも僕を追ってくる。
It wasn't a hallucination&. No matter how I sped up my pace&, the "gaze"
followed me wherever I went&.

//今、僕は絶対に誰かに見られている。それくらい強烈な気配を持つ"視線"だ。
Right now&, someone was definitely watching me&. The presence of the
"gaze" was just that strong&.

//振り返りたい。
//でも、あえて振り返らない。
I wanted to turn around&.
But in the end&, I didn't&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//これは、時々チャレンジしてみたくなるゲームだ。
This was a game I challenged myself with every once in a while&.

//なにか小さな物音がしたり、誰かに見られているような気がしても"ちょっとやそっとじゃ振り向かないぞゲーム"。
//振り向いたら負けだ。
When I heard some small noise&, even if I had the feeling that someone
was watching me&, I played the "It'll take more than that to make me
turn around" game&.
If I turned around&, I would lose&.

//視線を感じるとだいたいいつも頭の中で妄想するのは、背後にすごくおっかない顔をした幽霊とかモンスターがいる……みたいな妄想。
The visions that usually appeared in my head when I sensed the gaze
were ghosts with horrifying faces&, monsters&.&.&. things like that&.

//まあ、どっちにしてもこの１７年間、振り向いたってそこに実際になにかがいた試しはないし。
Well&, whatever the case&, in these past 17 years&, there wasn't a single
instance of me turning around and actually finding something there&.

//ある程度の保険付きで、この脳内独り用ゲームを楽しむようになった。
With that limited guarantee of safety attached to it&, I came to enjoy
this single-player mental game&.

//それ風に耳を澄ましたり、片方の眉を上げて怪訝な顔をしてみたり、マンガっぽくセリフを言ってみたり。
I would listen carefully to the wind&, raise one eyebrow and make a
dubious face&, try saying manga-esque lines&.

//別に、怖くて振り返らないわけじゃないんだからな。
Because the reason I didn't turn around wasn't because I was
scared or anything&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700030ta">
//「き……き、貴様、見ているなっ」
"Y&, you bastard&, you're watching me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700040ta">
//「その目だれの目？」
"Whose eyes are those eyes?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700050ta">
//「なんちゃって♪」
"Just kidding♪"

//自分自身へ必死に余裕っぷりをアピールしたつもりだった。
//でも、気が付けば僕は足を止めてしまっていた。
I had meant to make an urgent show of my own nonchalance&.
But before I realized it&, my feet had stopped&.

//張り詰めたように感じる空気の中の、かすかな変化を感じて身がすくむ。
//いつの間にか顔は汗でぐっしょりと濡れ、膝が震えてよろけそうになる。
Sensing a faint alteration in the strained air&, I cowered&.
At some point&, my face had become soaked with sweat&, and my knees
seemed about to start knocking&.

//たまらず振り返ってみた。
Unable to bear it any longer&, I turned around&.

//ゲームは負け。でも背後にはやっぱり誰もいない。車も通らない。
I lost the game&. But there was no one behind me&, after all&.
There weren't even cars passing&.

//なんだろう、この違和感は……
What was this sense of displacement&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//☆Cut-57-----------------------------
//ピンクノイズ停止
//ＳＥ//ノイズ停止
	Request("SE01", UnLock);

	SetVolume("SE01", 500, 0, NULL);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700060ta">
//「あ……」
"Ah&.&.&."

//耳鳴りがやんだ。
The ringing in my ears stopped&.

//音が止んでから気付いた。それまでずっと、耳鳴りのような音が聞こえていたことに。
I noticed the sound only when it stopped&. Up until then&, I had been
hearing a sound like my ears ringing&.

//それまでは鳴っていることをまったく認識してなかった。
Up until then&, I had completely failed to recognize the fact
that they was ringing&.

//そして、今度は、なにも聞こえなくなった。
//都会のど真ん中とは思えない、嘘のような突然の静けさ。
And now&, I heard nothing&.
A silence so sudden it seemed like a lie&, especially smack in the
middle of a city&.

//音が、すごくクリアに聞こえる気がする。
I had the feeling that I should be able to hear any sounds out there
with incredibly clarity&.

//僕はきつく目を閉じて、耳を澄ましてみた。
I shut my eyes tight and focused on my hearing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
//ウェイト
	CreateColor("色１", 100, 0, 0, 800, 600, "BLACK");

	Wait(3000);

	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//やっぱり、なにも聞こえない。
But of course I heard nothing&.

//変だ。
Strange&.

//変だよね……。
This was really strange&.&.&.

//普通だったら、遠くの方から電車が走る音だとか、車のクラクションの音だとか、そういうかすかな雑音がするはずなのに――。
Normally&, I would surely hear things like trains running in the
distance and car horns beeping―

//どうして……？
//僕の耳がおかしくなっちゃったのか？
Why&.&.&.?
Had something gone wrong with my ears?

//大声で叫び出したかった。そうしないと頭がおかしくなりそうな気がした。
I wanted to shout out loud&. I felt like I'd go crazy if I didn't&.

//でもできなかった。
But I couldn't do it&.

//静かすぎて、この静寂を壊しちゃうような声を出したら大変なことになるんじゃないかっていう躊躇があった。
It was too quiet&, and the thought that breaking this silence might
bring about something terrible made me hesitate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//杭をコンクリートに打ち付ける音
	CreateSE("SE01","SE_衝撃_杭_打つ_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

//以下、ＳＥはずっと続く。最初はかすかに聞こえる程度
	Wait(1000);

	SoundPlay("@CH01",0,1000,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700070ta">
//「……！」
"&.&.&.&.&.!"

//無音だった世界に、不意にひとつの音が入り込んできた。
A single sound unexpectedly entered my soundless world&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg025_01_3_アスファルト一面杭_a.jpg");}
//ふと見ると、薄暗い道の先に沢山の"光るなにか"が落ちていた。アスファルト一面に撒き散らされている。
When I glanced over&, at the end of the dirty road lay fallen numerous
"shining somethings&." They were strewn about to cover the asphalt&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700080ta">
//「……十字架？」
"&.&.&.Crosses?"

//それを認識した途端、さっきまでピクリとも動こうとしなかった僕の足が自然と前へ踏み出された。
The instant I recognized them as such&, my feet&, which before had
refused to so much as twitch&, spontaneously stepped forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//散乱する十字架のひとつを拾い上げてみると、それは金属製で、長く伸びる先端は鋭い針のようになっていた。
Upon picking up one of the scattered crosses&, I found that it was
made of metal&, and its lengthy point sharpened into something
like a needle&.

//イメージＢＧ//十字架のような形をした杭
{	CreateBG(100, 500, 0, 0, "cg/ev/ev007_01_3_十字架杭拓巳_a.jpg");}
//――杭？　それとも釘？
―A stake? Or a nail?

//変な形をしているから、十字架と見間違えてしまった。
//そのまま、手にした杭を浮かされたような気分で握りしめた。
Because it was shaped strangely&, I had mistaken it for a cross&.
I felt buoyant as I gripped the stake in my hand&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");}
//聞こえる――。
//かすかに響いているなにかの音。ゾクリと背筋を凍らせるような、冷たい音。
//それが断続的に聞こえてきている。
I could hear it―
The softly resounding sound of something or other&. A chilly sound&,
one that made the muscles of my back freeze up&.
It came to me at intervals&.

//僕の足は止まらない。その音のする方へと、意識が吸い寄せられていくかのように歩を進める。
My feet wouldn't stop&. I continued walking as though my consciousness
were being sucked in that sound's direction&.

//怖いモノ見たさなのかな？
//それとも助けてほしいから？
//無音の世界から掬い上げてほしいから？
Was I being driven by morbid curiousity?
Or was it because I wanted someone to save me?
Because I wanted to be lifted out of that soundless world?

//これじゃまるで、ドイツかどこかの民話みたいだ。
This was turning out almost like a German folktale&.

//あれはなんて言ったっけ……そう、ハーメルンの笛吹き男だ。その笛の音に誘われて行進する１００人以上の子供たち。
How did it go&.&.&. That's right&, the Pied Piper of Hamelin&. Over one
hundred children were lured away by the sound of his pipe&.

{	SetVolume("SE01", 1000, 500, NULL);}
//音は、やまない。
//なにかを打ち付けるイヤな音が、僕が進むごとにどんどん近づいてくる。
The sound didn't stop&.
The unpleasant sound of something being hammered grew closer and closer
as I continued forward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//音は、左側にある細い路地の奥から聞こえてきた。
//この角を曲がれば、その音の正体が分かる。
The sound was coming from the depths of a narrow alleyway to my left&.
If I turned the corner&, I would discover its source&.

//なぜか引き返そうとは思わなかった。そんな考えすら浮かばなかった。
//僕を動かしているのが僕じゃないかのようだった。
Why didn't I think of drawing back? The idea didn't even occur to me&.
It was as though I was being made to move by something outside me&.

//とにかく僕はその角を曲がり、
//そして目に飛び込んできたのは――
So I turned the corner&,
And what leapt into my eyes was――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("背景１", 2000, 0, 0, 800, 600, "RED");
	DrawTransition("背景１", 300, 0, 1000, 100, null, "cg/data/ランダム.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//闇に浮かび上がる、
//鮮烈な、赤。
Floating up out of the darkness&,
A brilliant red&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop2("SE01");

//ＣＧ//張り付け死体
	CreateTextureEX("はりつけ", 1000, Center, Middle, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Request("はりつけ", Smoothing);
	Zoom("はりつけ", 0, 2000, 2000, null, false);
	Move("はりつけ", 0, @100, @0, null, false);
	Fade("はりつけ", 0, 1000, null, true);

	FadeDelete("背景１", 2000, true);

//ＳＥ//杭をコンクリートに打ち付ける音
//ＳＥ//血が飛び散る音
//ＳＥふたつ同時に。「ガン！」「ビチャリ！」「ガン！」「ビチャリ！」という感じです。
	CreateSE("SE02","SE_衝撃_杭_打つ_同時_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700090ta">
//「…………」
"&.&.&.&.&.&.&."

//最初に感じたのは"どこかで見たことのあるオブジェだなあ"っていう思いだった。
//それと"リアルに見えないな"ということ。
My first reaction was to think&,
"I've seen this object d'art somewhere before&."
That&, and&, "It doesn't look real&."

//心のネジが何本か吹き飛んで感覚が麻痺しちゃったのかもしれない。
//いつもの僕だったら、恐怖のあまり情けない悲鳴を上げて腰を抜かし、その場で失禁していただろう。
Some of the screws holding together my heart might have gotten
blasted away; my senses might have gone numb&.
If I were my usual self&, terror would have made me let out a pathetic
scream&, collapse&, and urinate on the spot&.

//ハリネズミか剣山みたいに、壁から無数に杭が突き出したオブジェ。
//そのオブジェをぼんやり眺めているうちに、杭の剣山から大量の赤い血が流れ出していることに気付いた。
An objet d'art like a hedgehog or a bunch of flower-arranging needles&.
A myriad stakes kept it stuck to the wall&.
As I gazed mindlessly at it&, I realized that a huge quantity of red
blood was flowing from the mountain of stakes&.

//最初に見えた鮮烈な赤い色はこの血だまりだったんだ。
//表の路地の街路灯からかろうじて届く弱々しい光によって、その赤はしっとりとした光沢を放っていた。
The brilliant red I had initially seen was a puddle of blood&.
Lit by the weakened light of the streetlamps that just barely reached
it&, that red let off a slick luster&.

//さらに、なんだかよく分からないてらてらとした肉塊らしきものもいくつか転がっている。
Moreover&, a bunch of shiny&, flesh-like lumps that I couldn't identify
were lying around&.

//息を呑もうとしたけど、のどがいつの間にかカラカラになっていて、唾液の一滴すら出なかった。
I started to suck in my breath&, but at some point my throat had dried
up&, and not a single drop of saliva ran down it&.

//僕は、気付いてしまった。
I had realized&.

//杭で打ち付けられているのは――
That the thing pinned by the stakes――

{	CreateTexture("背景９", 1000, 0, 0, "cg/ev/ev048_01_1_張り付けグロ絵アップ_a.jpg");
	Fade("背景９", 0, 1000, null, true);
	FadeDelete("背景９", 500, false);}
//人間の、死体だ……。
Was a human corpse&.&.&.

//あまりにも常軌を逸していて。
//あまりにも容赦なくて。
//あまりにも徹底的で。
It was done too immorally&.
Too mercilessly&.
Too thoroughly&.

//そしてそれを為したのは、
//これだけの数の杭をコンクリートに打ち付けたのは、
And the one who had done so&,
The one who had driven this many stakes into the concrete&,

//たったひとりの、少女。
Was a single girl&.

//なぜそう分かるのかと言えば――
If I were to say how I knew that―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//スクロールし、呆然と立ちすくむ血まみれの梨深
	CreateTextureEX("はりつけ２", 100, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Fade("はりつけ２", 0, 1000, null, true);

	Zoom("はりつけ", 2000, 1000, 1000, null, false);
	FadeDelete("はりつけ", 1000, true);


//梨深は後ろ向きで、死体の方を見つめている

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//真っ赤に塗れる手に杭の束を握りしめた少女が、まさに今、その"オブジェ"の前に、たたずんでいたから。
Because a girl gripping a bundle of stakes with scarlet-painted hands
was&, at this very moment&, standing still in front of the "objet d'art&."

//僕から見ると彼女は背を向けている形になるから、いったいどんな顔をしているのかは確認できない。
Since her back was facing me&, I couldn't tell what kind of expression
she was making&.

//ただ、着ている制服は……翠明のものだった。
But the uniform she wore&.&.&. was from Suimei&.

//さっきから感じていた、生ゴミの腐ったような匂いはますます強烈に僕の鼻をつき、断続的に吐き気が襲ってくる。
The rotten garbage-like smell I had sensed earlier reached my nose more
and more vividly&, making nausea come at me in intervals&.

//たまらず口元を押さえて、胃液が吹き出さないようにこらえた。
Unable to tolerate it&, I covered my mouth and struggled to keep my
stomach acid from bursting out&.

//そこでようやく、さっき感じた"どこかで見たことのある"感覚――デジャヴの正体を思い出した。
At that point&, I finally remembered the origin of my jamais vu―the
feeling that "I had seen this somewhere before&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//SE//フラッシュバック
	CreateSE("SE01","SE_衝撃_フラッシュバック");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//イメージＢＧ//グロ画像イメージがフラッシュバック
	CreateTexture("グロ", 1000, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	FadeDelete("グロ", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700100ta">
//「あの時の……将軍の……リンク写真……！」
"That one time&.&.&. the photo&.&.&. Shogun linked to&.&.&.!"

{	SoundStop2("SE02");}
//つい、声に出してしまった。それが、僕にとって致命的な行為だと気付かないままに。
I raised my voice without meaning to&. Without realizing that such an
action was fatal&.

//僕の声に、血に染まった"彼女"の肩が、ピクリと震えた。
At the sound of my voice&, "Her" blood-dyed shoulders shivered&.

//そして、ゆっくりと僕の方を振り返る――
And she slowly turned to face me―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//張り付け死体の前に立ち、こちらを振り返る血まみれの梨深

	if(#下着パッチ==true)
	{
		CreateTexture("梨深", 100, center, -440, "ex/hu/hu梨深_制服_正面血まみれ_下着_lost_eye01.png");
	}else{
		CreateTexture("梨深", 100, center, -440, "cg/hu/hu梨深_制服_正面血まみれ_lost_eye01.png");
	}

	Fade("梨深", 0, 0, null, true);
	Move("梨深", 0, @100, @0, null, true);

	Fade("梨深", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//その視線が、僕を射抜く。
//なんて、仄暗い瞳……。
Her gaze pierced through me&.
Such dark eyes&.&.&.

//彼女が――
//殺したんだ――
She had――
Killed somebody――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//ＢＧ//渋谷路地裏//夜

//ＣＨ//梨深//制服
	Stand("st梨深_制服_正面血まみれ","lost", 200, @-100);

	FadeDelete("梨深", 500, false);
	FadeStand("st梨深_制服_正面血まみれ_lost", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//※この辺の梨深のセリフはもしかすると後日変更する可能性があります
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00700110ri">
//「あ……」
"Ah&.&.&.&.&."

//意表を突かれたように、僕を見て目を丸くした"彼女"は、すぐに泣き笑いのような表情になって、絞り出すように――
"She" looked at me&, widening her eyes as though shocked&, then shifted
to a tearful smile and squeezed her voice out―

{	Stand("st梨深_制服_正面血まみれ","normal", 200, @-100);
	FadeStand("st梨深_制服_正面血まみれ_normal", 300, true);
	DeleteStand("st梨深_制服_正面血まみれ_lost", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00700120ri">
//「よか……った……」
"I'm&.&.&. so glad&.&.&."

//そう、つぶやいた。
She murmured&.

//よかった？
//なにが、よかったんだ？
Glad?
What was there to be glad about?

//そもそも、なんでこの状況で、僕を見て笑うんだ？
More importantly&, in a situation like this&, why would she see me and
smile?

//意味不明だった。意味不明すぎて、背筋を冷たいものが走り、僕は慌てて目をそらす。
Her meaning was unclear&. It was so unclear that something cold ran down
my spine&, and I hastily averted my eyes&.

//反射的に"妙なことに巻き込まれたくない"って考えた。
I reflexively thought&, "I don't want to get caught up in anything
weird&."

//僕はリアル女とは目を見て話せないし、それどころか彼女は紛れもない殺人鬼だ。もうすぐ警察も来るだろうし、それにお腹もすいた……。
I couldn't talk to real girls while looking them in the eye&, and even
setting that aside&, she was unmistakably a murderer&. The police would
come soon&, and I was hungry&.&.&.

//そうだ、だから帰ろう。今すぐこの場から立ち去ろう。でないと僕は……
Right&, that's why I should go home&. I should leave right this second&.
If not&, I'll―

//狂ってしまう――
Go insane―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00700130ri">
//「タク……」
"Taku&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00700140ta">
//「っ！？」
"!?"

//唐突に"彼女"が僕の名を呼んだ。
//僕は名乗ってない。彼女と会うのは初めてなのに。
"She" abruptly called my name&.
Even though it was the first time we'd met&, and I hadn't given her my
name&.

{	Stand("hu梨深_制服_正面血まみれ","lost", 200, @-200);
	Move("hu梨深_制服_正面血まみれ_lost", 0, @0, @350, Axl1, true);
	FadeStand("hu梨深_制服_正面血まみれ_lost", 500, true);
	DeleteStand("st梨深_制服_正面血まみれ_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00700150ri">
//「あなたに、会いたかった」
"I wanted to see you&."

//僕を見る彼女の唇が、恐ろしいほどに不敵な形に歪む。
//まるで悪魔のように――
As she watched me&, her lips twisted in a horrifically fearless smile&.
Like those of a demon―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷路地裏//夜

//SE//拓巳悲鳴
	CreateSE("SE02","SE_音声_拓巳_悲鳴_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CreateSE("SE03","SE_人体_動作_足_走る_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("背景１", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("背景１", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

	DeleteStand("hu梨深_制服_正面血まみれ_lost", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//僕は悲鳴を上げていた。
//そうしながら、がむしゃらに走り出していた。
//息が苦しくなっても叫び続け、とにかく必死で走り続けた。
I screamed&.
While screaming&, I ran blindly&.
I went on yelling even as it became hard to breathe&, and whatever
happened&, I desperately kept running&.

//一度だけ背後を振り向いたけど、"彼女"が追ってくることはなかった。
I turned just once to look behind me&, but "She" hadn't come chasing
after me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop2("SE01");
	SoundStop2("SE02");
	SoundStop2("SE03");
	SetVolume("@CH01", 0, 0, NULL);

//ここでも妄想終了のエフェクトがあるので、プレイヤーは今の出来事も妄想なのではないか？と怪しんでいます

	DelusionOut();

	Delete("*");

	DelusionOut2();
}

