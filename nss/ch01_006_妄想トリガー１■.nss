//<continuation number="200">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_006_妄想トリガー１■";
		$GameContiune = 1;
		Reset();
	}

	ch01_006_妄想トリガー１■();
}


function ch01_006_妄想トリガー１■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back13", 100, 0, 0,  "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("back13", 0, 1000, null, false);
	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 0, false);

	Delete("back0*");
//☆Cut-52――――――――――――――――――――――――――――――
//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐３へ
//ネガティブ妄想→分岐４へ
//妄想しない→分岐５へ


if($妄想トリガー通過１ == 0)
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
			$妄想トリガー１ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー１ == 2)
{

	DeleteStand("bu大輔_制服_通常_normal", 300, true);

//☆☆☆
//分岐３
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//血なんて見たいわけないじゃないか。そんなの怖すぎる。
Of course there was no reason for me to want to see blood
or anything&. That kind of thing is too terrifying&.

//おばけ屋敷とかホラー映画とかじゃない、リアルに人が殺されてて、犯人はまだ捕まってないんだぞ。
It wasn't a haunted mansion-type attraction or a horror film; people
were being killed in real life&, and the perpetrator still hadn't been
caught&.

//ちょっとでも危なそうな場所には絶対行きたくなかった。
I didn't want to go anywhere that might be even a tiny bit dangerous&.

//それにしてもニュージェネの犯人は、いったいなにが動機なんだろう。
Even so&, I found myself wondering about the New Gen criminal's motive&.

//頭のネジが何本か外れてるような人間による愉快犯なのかな。そう考えるのが一番妥当だろうなあ。
Were the incidents pleasure killings by someone with a couple screws
loose in his or her head? It might be most fitting to think along those
lines&.

//まあ、どうでもいいけど。僕には関係ないし。
Well&, whatever&. It had nothing to do with me&.

//ちなみに僕も大量殺人鬼だったりする。でもたくさん殺したにもかかわらず英雄扱いされてる。エンスー内での話だけどｗｗｗ
By the way&, I'm also a mass murderer&. Despite having killed so many&,
I'm treated like a hero nevertheless&. Inside ESO&, that is&. lol

//それを比較するだけでも、二次元はリアルより断然いいってのが証明されますた。
That comparison alone is enough to prove that the 2-D world is
unquestionably better than the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//僕は三住くんの誘いを必死に断りつつ、心の中で自分が激しくストレートパンチを連打する姿を思い浮かべる。
While frantically turning down Misumi-kun's invitation&, I internally
pictured myself throwing one straight punch after another&.

//“殺人鬼？　そんなヤツ、出会った途端にボコボコにしてやんよ”
"A murderer&, you say? I'd smash a guy like that to pieces the second
I met 'im&."

//そうやって妄想して楽しむ分には、僕は誰でも殺せるし誰でも助けられる。
By sinking into delusions like that&, I was capable of killing or saving
anyone&.

//それを実行に移すヤツは、ただのバカだ。後のことをなにも考えてないから。
Someone who tried to enact it in real life would be a pure idiot&, for
not thinking about the consequences&.

//ニュージェネの犯人だって、どうせすぐに捕まる。そして何十年も刑務所に入れられた挙げ句に死刑執行だ。
Even the New Gen killer would have to get caught pretty soon&. And
after being put in jail for several decades&, they'd get executed&.

//僕はその犯人にこう言ってやりたいね。
I wanted to tell that killer:

//――あーあ、妄想だけで済ませとけばよかったのに。
―Aaa-ah&, if only you'd stuck to doing it in your imagination&, and left
it at that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionIn();

//以下、拓巳の妄想……と思わせておいて実は現実かもしれない

//ＢＧ//渋谷路地裏//夜
	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//夕食を買いに出た。
I went out to buy dinner&.

//いつも使う近所のコンビニへ向かう道。ベースからは歩いて３分程度の距離。
I was on the road to the neighborhood convenience store I usually
frequent&. It's about three minutes from my base by foot&.

//見慣れた風景。薄汚い路地。
Familiar sce<pre>n</pre>ery&. A filthy street&.

//だけど今日に限って、まるで異界にでも迷い込んでしまったかのような奇妙な感覚に襲われた。
But unlike any other day&, today I was attacked by the peculiar
sensation that I had gotten lost in a different world altogether&.

//風景そのものは変わっていないのに、初めてこの場所に足を踏み入れたような。
Although the sce<pre>n</pre>ery itself hadn't changed&, it was
as if I were setting foot in this place for the first time&.

//未視感――ジャメヴュって言うらしい。以前、ネットで調べたことがある。
Apparently this is called jamais vu&. I've looked it up online before&.

//それに、生ゴミの腐ったような匂いも漂ってくる。
Also&, the rotten stench of raw garbage was floating in the air&.

//肌にまとわりつくジメジメとした湿気は、雨が降ったんじゃないかって勘違いしそうなくらいだ。空気が粘ついている気がする。
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//死体を引きずる音
	CreateSE("SE01","SE_人体_動作_足_引きずる_バイノーラル_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);
//ズルリ……ズルリ……
//ＳＥは以下、しばらく続く

	SoundPlay("@CH01",0,1000,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//音が――
//なにかを引きずっているかのような音が、かすかに聞こえてくる。
A sound―
I faintly heard the sound of something being dragged along&.

//僕は足を止めて、耳を澄ませた。
I stopped my feet and listened closely&.

{	SetVolume("SE01", 3000, 600, NULL);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600010ta">
//「…………」
"&.&.&.&.&.&.&."

//その音は、僕の立つ場所から左側へと折れている狭そうな路地の奥から聞こえてきている……そんな気がした。
The sound was coming from the depths of a narrow alley that bent away
to the left of where I was standing&.&.&. or so it seemed&, anyway&.

//街路灯はなくて、周囲の家の明かりも消えていた。
There were no street lamps&, and no light came from the nearby houses&.

//だからその道の先がどうなっているのかは、目を凝らしてもよく分からない。
Which was why I couldn't quite tell what lay at the end of the road&,
even if I strained my eyes&.

//現代の日本――しかも新宿と並んで“眠らない街”の代名詞である渋谷に、こんな深い闇をたたえる場所があるなんて。
To think that a place of such deep darkness could be found in modern
Japan―not to mention in Shibuya&, which is right up there with Shinjuku
when it comes to being labeled "a city that doesn't sleep&."

//これじゃちょっとしたお化け屋敷だ。<k>
//いや、お化け屋敷と決定的に違う点がある。
It was kind of like being in a haunted house&.<k>
No&, there was one aspect in which it differed conclusively from a
haunted house&.

//それは、この闇は人工的なものじゃない……っていうこと。
That was the fact that&.&.&. this darkness wasn't man-made&.

//行きたくない。
//行かない方がいい。
I didn't want to go there&.
It would be better not to go there&.

//心の中で僕は自身に対して警告を発する。
In my heart&, I kept warning myself&.

{	SetVolume("SE01", 3000, 800, NULL);
	Zoom("back*", 1500, 1500, 1500, null ,true);}
//でも、さっきからずっと続いている音に吸い寄せられるように、僕の足はなぜか一歩を踏み出す。
But&, as if I were being sucked in by the sound that continued unbroken&,
my feet took an inexplicable step forward&.

//これ以上進んだらまずい、という恐怖。
//心臓が激しく高鳴り、脂汗がじっとりと額に滲む。
The fear that something awful would happen if I kept going&.
My heart pounded violently&, and greasy sweat poured down my forehead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Zoom("back*", 1500, 2000, 2000, null ,true);

//ＳＥはここで終了
	SoundStop("SE01");
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//※ここの声は梨深である必要はないと思います。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00600020ri">
//「その先に――」
"Beyond here―"

//誰かのキレイなノイズが――
//僕の耳元でささやきを発して――
Someone let forth a lovely noise―
It reached my ears as a whisper―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//衝撃音
	CreateSE("SE01","SE_人間_動作_手_はたく");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Shake("back*", 500, 0, 20, 0, 0, 500, null, false);

	SetVolume("@CH01", 1000, 0, NULL);
	SoundPlay("@CH06", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//いきなり二の腕をつかまれる。
//あまりに突然すぎて僕はパニックになり、悲鳴をあげようとしたけどうまくいかず、のどの奥から空気を吐き出すのが精一杯だった。
And that someone suddenly grabbed my forearm&.
It was so abrupt that I fell into a panic and tried to scream&, but it
wouldn't come out&, and it took all my strength merely to expel air from
my throat&.

//恐怖で今すぐ逃げ出したいのに身体は言うことを聞かなくて、足は硬直してその場から１ミリも動かない。
Terror made me want to run away any second now&, but my body wouldn't
listen to me&. My feet froze on the spot and wouldn't move a millimeter&.

//僕の腕をつかむ何者かの手。それが視界に入る。
The hand of the person gripping my arm&. It entered my field of vision&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ミイラのような手を連想させるビジュアル（子画面）
	CreateTextureEX("手", 400, 0, 0, "cg/ev/ev009_01_4_腕掴みミイラ_a.jpg");
	Fade("手", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//深い緑色をしたその手はミイラのように細くて、無数の血管が浮かび上がり、生きた人間のそれには見えなかった。
It was deep green and as thin as a mummy's&, with countless veins
protruding&, and didn't look at all like it belonged to someone living&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00600030ri">
//「行くのは――」
"Going beyond here―"

//ホントならその場で腰を抜かして失禁してもおかしくなかった。でも不思議とその声は僕の耳に心地よくて、破裂しそうにふくれあがっていた恐怖が徐々に治まっていく。
It truly won't have been strange for me to fall on my ass right there
and lose control of my bladder&. Yet her voice was oddly easy on the
ears&, and my erupting fear steadily came under control&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00600040ri">
//「危険――」
"Is dangerous―"

//低く、緊張した、その声。
That low&, tense voice&.

//ゆっくりと――
//振り返ってみる――
I slowly―
Turned around―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateBG(100, 0, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");

	if(#下着パッチ==true)
	{
		CreateTexture("梨深", 200, center, -700, "ex/hu/hu梨深_制服_正面血まみれ_下着_lost.png");
	}else{
		CreateTexture("梨深", 200, center, -700, "cg/hu/hu梨深_制服_正面血まみれ_lost.png");
	}

	Move("梨深", 0, @-300, @0, Axl1, true);
	DrawTransition("手", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//まず最初に目に飛び込んできたのは、翠明学園のエンブレムだった。
The first thing that flew into my eyes was the Suimei Academy emblem&.

//それは翠明の制服の胸元に縫いつけられているもの。
//スカートをはいているから、女子だと分かった。
It's something that's sewn onto the breast of all Suimei uniforms&.
I could tell she was a girl from the fact that she was wearing a skirt&.

//でも、肝心の顔を見る勇気はなかった。予想以上に“彼女”が近くに立っていたから、目をそらすことが精一杯だった。
But I didn't have the courage to look at the most important part&, her
face&. Because she was standing closer than I'd expected&, it took all my
effort to avert my eyes&.

//なにかがおかしい。頭の片隅でそう感じて、改めて自分の二の腕へと視線を戻す。
Something was wrong here&. Sensing that in a corner of my head&, I took a
second look at my upper arm&.

{	CreateTextureEX("手", 600, 0, 0,  "cg/ev/ev010_01_4_腕掴み梨深_a.jpg");
	Fade("手", 500, 1000, null, true);
	Delete("背景１");}
//僕の腕をつかんでいるのは、女の子らしい華奢な指だった。
//さっきは緑色のグロい手にしか見えなかったのに。
A girl's delicate and feminine fingers were what was gripping my arm&.
Even though all I had seen previously was a green&, guro hand&.

//誰だ？
//この子は誰だ？
Who was she?
Who was this girl?

//どんな顔をしてる？
//どんな顔で僕を見てる？
//ここでなにをしてた？
What kind of face did she have?
What kind of face was she looking at me with?
What was she doing here?

//いろんな疑問が頭の中を駆け巡って、でも結局声をかけることなんてできなくて、ただうなだれた。
Various doubts ran through my mind&, but I couldn't bring myself to
speak to her&, so all I did was hang my head&.

//いつの間にか、なにかを引きずるような音は消えていて――
Without my noticing it&, the dragging sound had vanished―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00600050ri">
//「もう帰って」
"Go back&."

//その代わりに、彼女の身体から――
As though to replace that&, what came from her body―

//※ここはあえて「タク」でなく「拓巳君」
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00600060ri">
//「ね、拓巳君」
"Hey&, Takumi-kun&."

{	SoundStop("@CH06");}
//血の匂いが――した。
Was the scent―of blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionOut();

	Delete("*");
//ＢＧ//＠カフェ・ＲＯＯＭ３７
	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
//教室に戻るのではなく、別の場所から始まる事によって、プレイヤーは手前のシーンが本当に妄想だったのか、もしくは未来ｏｒ過去のシーンが投げ込まれたものなのか怪しんでいます。

	DelusionOut2();

//ＳＥ//空調
	CreateSE("SE02","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600070ta">
//「………………これはいい」
"&.&.&.&.&.&.&.&.&.That was sweet&."

//僕はパソコンモニタの前に座っている。
I was sitting in front of a PC monitor&.

//興奮を抑えるために、コーラを口の中に流し込んで、リクライニングシートの上で大きく伸びをした。
I poured some Coke in my mouth to surpress my exhilaration&, and
stretched widely in my reclining chair&.

//我ながらリアルな妄想だったなあ。
It was a very real-seeming flight of fancy&, if I do say so myself&.

//ミステリアスな感じの女子高生も出てきたし。
//彼女に名前を付けて、妄想内で育てていってみようかな。
Plus&, a high school girl with a mysterious air to her appeared in it&.
I thought about giving her a name and cultivating her in my
imagination&.

//僕はよくそういう遊びをする。既存のキャラ――例えば星来たんをキャスティングしたり。うーん、でも星来たんとは属性がちょっと違う気がする。
I play around like this a lot&. Sometimes I cast a pre-existing
character&, such as Seira-tan&. Mmm&, but I got the sense that this girl
was a different type from Seira-tan&.

//いずれにせよ妄想だと二次元でも三次元でもごっちゃにできるからいいよね。そして妄想内で起きるすべての事象は、神である僕の思うがまま。
Whatever the case&, what's great about it is that I can do whatever
the hell I want in my head&, whether it's set in the
second or third dimensions&.

And all that occurs in my delusions goes according to my
godly will&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600080ta">
//「次はちょっとエロ要素も……ふひひ」
"Next time I'll put in a little ero&, too&.&.&. hehehe&."

//ついつい自分のベースにいる感覚でつぶやいちゃってから、ここがネットカフェだっていうことを思い出して口を塞いだ。
I muttered without thinking&, as if I were back in my base&. When I
remembered that I was in a net cafe&, I covered my mouth&.

//そっと周囲をうかがってみる。
//ま、聞かれちゃいないだろう。
I quietly studied my surroundings&.
Well&, it's not like anyone was listening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆☆☆
//合流２へ

}


//=============================================================================//

if($妄想トリガー１ == 1)
{

//☆☆☆
//分岐４

	DeleteStand("bu大輔_制服_通常_normal", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//血なんて見たいわけないじゃないか。そんなの怖すぎる。
Of course there was no reason for me to want to see blood
or anything&. That kind of thing is too terrifying&.

//おばけ屋敷とかホラー映画とかじゃない、リアルに人が殺されてて、犯人はまだ捕まってないんだぞ。
It wasn't a haunted mansion attraction or a horror film; people were
being killed in real life&, and the perpetrator still hadn't been
caught&.

//ちょっとでも危なそうな場所には絶対行きたくなかった。
I didn't want to go anywhere that might be even a tiny bit dangerous&.

//それにしてもニュージェネの犯人は、いったいなにが動機なんだろう。
Even so&, I found myself wondering about the New Gen criminal's motive&.

//頭のネジが何本か外れてるような人間による愉快犯なのかな。そう考えるのが一番妥当だろうなあ。
Were the incidents pleasure killings by someone with a couple screws
loose in his or her head? It might be most fitting to think along those
lines&.

//まあ、どうでもいいけど。僕には関係ないし。
Well&, whatever&. It had nothing to do with me&.

//ちなみに僕も大量殺人鬼だったりする。でもたくさん殺したにもかかわらず英雄扱いされてる。エンスー内での話だけどｗｗｗ
By the way&, I'm also a mass murderer&. Despite having killed so many&,
I'm treated like a hero nevertheless&. Inside ESO&, that is&. lol

//それを比較するだけでも、二次元はリアルより断然いいってのが証明されますた。
That comparison alone is enough to prove that the 2-D world is
unquestionably better than the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//僕は三住くんの誘いを必死に断りつつ、心の中で自分が激しくストレートパンチを連打する姿を思い浮かべる。
While frantically turning down Misumi-kun's invitation&, I internally
pictured myself throwing one straight punch after another&.

//“殺人鬼？　そんなヤツ、出会った途端にボコボコにしてやんよ”
"A murderer&, you say? I'd smash a guy like that to
pieces the second I met 'im&."

//そうやって妄想して楽しむ分には、僕は誰でも殺せるし誰でも助けられる。
By sinking into delusions like that&, I was capable of killing or saving
anyone&.

//それを実行に移すヤツは、ただのバカだ。後のことをなにも考えてないから。
Someone who tried to enact it in real life would be a pure idiot&, for
not thinking about the consequences&.

//ニュージェネの犯人だって、どうせすぐに捕まる。そして何十年も刑務所に入れられた挙げ句に死刑執行だ。
Even the New Gen killer would have to get caught pretty soon&. And
after being put in jail for several decades&, they'd get executed&.

//僕はその犯人にこう言ってやりたいね。
I wanted to tell that killer:

//――あーあ、妄想だけで済ませとけばよかったのに。
―Aaa-ah&, if only you'd stuck to doing it in your imagination&, and left
it at that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionIn();

//ＢＧ//渋谷路地裏//夜
	CreateBG(100, 0, 0, 0, "cg/bg/bg021_01_3_渋谷路地裏猫死体_a.jpg");

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//夕食を買いに出た。
I went out to buy dinner&.

//いつも使う近所のコンビニへ向かう道。ベースからは歩いて３分程度の距離。
I was on the road to the neighborhood convenience store I usually
frequent&. It's about three minutes from my base by foot&.

//見慣れた風景。薄汚い路地。
Familiar sce<pre>n</pre>ery&. A filthy street&.

//だけど今日に限って、まるで異界にでも迷い込んでしまったかのような奇妙な感覚に襲われた。
But unlike any other day&, today I was attacked by the peculiar
sensation that I had gotten lost in a different world altogether&.

//風景そのものは変わっていないのに、初めてこの場所に足を踏み入れたような。
Although the sce<pre>n</pre>ery itself hadn't changed&,
it was as if I were setting foot in this
place for the first time&.

//それに、生ゴミの腐ったような匂いも漂ってくる。
Also&, the rotten stench of raw garbage was floating in the air&.

//肌にまとわりつくジメジメとした湿気は、雨が降ったんじゃないかって勘違いしそうなくらいだ。空気が粘ついている気がする。
The seeping moisture that clung to my skin was enough to make me
mistakenly think it was raining&. The air seemed to paste itself to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//釘をコンクリートに打ち付ける音
	CreateSE("SE01","SE_衝撃_杭_打つ_Loop");
	MusicStart("SE01", 0, 100, 0, 1000, null, true);

//※以下、ＳＥはずっと続く。最初はかすかに聞こえる程度

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//ふと見ると、薄暗い道の先になにかが落ちていた。
With a brief glance&, I saw that something had fallen at
the end of the grimy road&.

{	Zoom("back*", 3000, 2000, 2000, null, false);
	Move("back*", 3000, @0, @-200, Axl1, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600090ta">
//「…………」
"&.&.&.&.&.&.&."

//それは最初、ゴミでも入っているただのコンビニ袋のように見えた。だから僕は何気なくそのまま歩いていった。
At first&, it looked like a regular convenience store bag with garbage
or something inside it&. That was why I went on walking toward it
without thinking much of it&.

{	SetVolume("SE01", 3000, 200, NULL);}
//そして数メートルのところまで近づいたところで――
When I was several meters away―

{	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg021_02_3_渋谷路地裏猫死体_a.jpg");
	Fade("back10", 500, 1000, null, true);}
//それが、猫の死体だと分かった。
I realized it was the corpse of a cat&.

{	FadeDelete("back10", 300, true);
	Zoom("back*", 500, 1000, 1000, null, false);
	Move("back*", 500, @0, @+200, Axl1, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600100ta">
//「うげ……」
"Urgh&.&.&."

//血と糞尿を垂れ流して地面に横たわっているそれから、僕は慌てて目をそらす。
Blood and excreta ran from it as it lay on the ground&, and I hurriedly averted my eyes&.

{	CreateBG(100, 300, 0, 0, "cg/bg/bg020_02_3_渋谷路地裏_a.jpg");
	Move("back*", 2000, -800, 0, null, false);}
//気持ち悪さでゾワゾワと鳥肌が立ち、その場で踵を返した。
Revulsion making my skin shudder with goose bumps&, I turned on my heel&.

//そこにも、猫がいた。
//生きている、黒猫。
//闇の中に浮かび上がる黄金の瞳が、僕を見つめていた。
There was a cat over there&, too&.
A living black cat&.
Its golden eyes&, floating up out of the darkness&, were watching me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600110ta">
//「……な、なん、だよ……」
"&.&.&.Wh&, what's going on&.&.&."

//僕が声を出すと、猫は素早い身のこなしで物陰へと姿を消す。
//なんだかイヤな感じだった。
When I spoke&, the cat nimbly leapt away&, vanishing into the shadows&.
Something about it gave me a bad feeling&.

//さっさとコンビニへ行こう。でもこの道は使えない。猫の死体があるから通れない。迂回するしかなかった。
I'd better hurry up and head to the convenience store&. But I couldn't
use this road&. The cat's body kept me from passing through&. I had no
choice but to take a detour&.

//……歩き出そうとして、気付く。
//さっきから、妙な音が聞こえているような……
&.&.&.I noticed it as I was about to start walking&.
I had started getting the sense that I could hear a weird sound&.&.&.

//僕はゴクリと息を呑んでから、じっと耳を澄ました。
I jerkily sucked in my breath and listened intently&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 2500, 1000, NULL);
//５秒ほどウエイト

	Wait(3000);

//ＳＥ//杭を打つ音停止
	SoundStop2("SE01");

	Wait(1000);
//ＳＥ//猫の狂ったような断末魔
	CreateSE("SE02","SE_自然_動物_猫_断末魔");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(1000);

	SetVolume("SE02", 0, 0, NULL);
	DelusionOut();

//ＢＧ//＠カフェ・ＲＯＯＭ３７
//教室に戻るのではなく、別の場所から始まる事によって、プレイヤーは手前のシーンが本当に妄想だったのか、もしくは未来ｏｒ過去のシーンが投げ込まれたものなのか怪しんでいます。
	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");

	DelusionOut2();

//ＳＥ//空調
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600120ta">
//「………………最悪だ」
"&.&.&.&.&.&.&.&.&.That was the worst&."

//僕はパソコンモニタの前に座っている。
I was sitting in front of a PC monitor&.

//のどの渇きを潤すために、コーラを口の中に流し込んで、リクライニングシートの上でため息をついた。
I poured some Coke in my mouth to wet my dry throat&, and let out a sigh
in my reclining chair&.

//イヤな妄想をしちゃったよ……。
I'd had a nasty flight of fancy&.&.&.

//昨日から今日にかけて、いろいろとグロい話ばっかり聞かされてたせいだ。
It must have been because I'd heard all kinds of gory stuff from
yesterday to today&.

//僕は周囲に影響されて、よく自分でも思ってもみないような妄想をしちゃうことがあった。たいていは、自分の妄想にもかかわらずすごくイヤな気分になるんだ。
I often get influenced by my surroundings and end up imagining things
that normally wouldn't even enter my head&. By and large&, they make me
sick&, never mind the fact that they're my own delusions&.

//想像力がありすぎるのかな、僕って。
My imaginative powers might be a tad too strong&.

//断片的な情報しかないときほど、そういう妄想が頭の中に浮かんでくる確率が高い。
//あまりの怖さに悲鳴を上げちゃったりもする。
The less information I had&, the greater the likelihood that those kinds
of delusions would come floating into my head&.
There have been times when I got myself so scared&, I screamed&.

//ベースでならともかく、学校とか、今僕がいるこのネットカフェみたいな場所でそんなマネをしたら、目もあてられない。
My base aside&, if I did that kind of thing at school or a place like
the net cafe I was currently in&, it'd make an awful sce<pre>n</pre>e&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー１ == 0)
{

//☆☆☆
//分岐５
//フラグ【１章エンドフラグ①】ＯＮ
	$１章エンドフラグ① = true;


//ＳＥ//教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);


	CreateBG(100, 0, 0, 0, "cg/bg/bg018_02_0_教室席視線_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600130ta">
//「ぼ、僕は、引きこもりじゃ――」
"I&, I'm no hikikomori―"

//三住くんのあまりの言いように、抗議の声を上げようとした。
Offended by how Misumi-kun had put it&, I started to protest&.

//でもそれを言うことで彼に嫌われていじめられたりしたらどうしよう、と思うと、結局言葉を呑み込むしかない。
But when I began to question what I would do if my saying that made him
dislike me and bully me&, and in the end I only swallowed my words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//僕は唇を噛んで、三住くんから顔をそむけた。
//何気なく視線をさまよわせ、黒板に書いてある文字をぼんやりと眺める。
I bit my lip and turned my face away from Misumi-kun&.
My line of sight wandered aimlessly&, and I gazed vaguely at the words
written on the blackboard&.

//最初は――
//そこになんて書いてあるのかに興味はなかった。ただ“文字が描かれている”としか認識していなかった。
At first―
I had no interest in what it said&. All I recognized was the fact that
"words had been drawn there&."

//でも眺めているうちに、奇妙な違和感がむくむくとわき上がってきて。
But as I gazed at it&, an odd discomfort rose up inside me&.

{	SoundStop("SE01");
	CreateSE("SE02","SE_衝撃_衝撃音01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600140ta">
//「え……？」
"Eh&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//ついには、イスから腰を浮かしてしまっていた。
I had already sprung up from my chair&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600150ta">
//「ちょ、ちょっとどいて……！」
"Mo&, move out of the way&.&.&.!"

{	Stand("bu大輔_制服_通常","shock", 200, @+100);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch01/00600160mi">
//「イテテ、おい、どうしたんだよ？」
"Ow-w-w&, oi&, what's wrong?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("bu大輔_制服_通常_shock", 300, @50, @0, Axl1, false);
	DeleteStand("bu大輔_制服_通常_shock", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//三住くんを押しのけて、黒板に歩み寄る。
//そこに書かれている文字を見て、僕は――
//自分の心臓が、一瞬キュッと縮み上がったような錯覚に陥った。
Pushing Misumi-kun out of the way&, I went up to the blackboard&.
Seeing the letters written there&, I―
Fell into the illusion that&, for an instant&, my heart seized up as
though someone had squeezed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//ＳＥ//衝撃音
	CreateSE("SE01","SE_人体_心臓_鼓動");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//イメージＢＧ//黒板に描かれた『その目だれの目？(;゜Д゜)』
//※それほど大きな文字ではないです。一文字が７×７センチぐらい
	CreateTextureEX("back02", 100, 0, 0, "cg/bg/bg022_01_0_黒板その目_a.jpg");
	Zoom("back02", 0, 1200, 1200, null, false);
	Fade("back02", 500, 1000, null, false);
	Zoom("back02", 500, 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//――その目だれの目？
―Whose eyes are those eyes?

//それは、僕がよく“神の視線”を感じたときに心の中でつぶやく言葉。
Those were the words I often murmured in my heart when
I sensed "God's gaze&."

//口外したことなんてない。
I'd never let them out of my mouth&.

//話す相手なんていない。
I had no one to speak them to&.

//三住くんにだって話したことはない。
//このクラスで、僕がその言葉をよく使っていることを知っている人間が、いるはずない。
I'd never even said it to Misumi-kun&.
There was no way anyone in this class knew that I often used those
words&.

//どうして……
//誰が……
//なんのために……？
Why&.&.&.
Who&.&.&.
To what end&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//翠明学園・教室
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

//ＳＥ//教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//とっさに振り返り、教室内を見渡す。
I whipped around and looked around the classroom&.

//僕の行動に注目しているのは、三住くんだけだ。
The only one paying attention to my behavior was Misumi-kun&.

//他は、みんな思い思いに親しい友達とだべっていたり、持ち込み禁止のマンガを読んでいたり、机に突っ伏して寝ていたりとさまざま。
All the others were eagerly jabbering to their friends&, or reading
manga that they were forbidden to bring here in the first place&, or
plastered flat against their desks and sleeping&.

//誰だ……？
//誰が、これを書いた？
//いつ、書かれたんだ？
Who was it&.&.&.?
Who wrote this?
When did they write it?

//僕が教室に入ってきたときには、もうすでに書かれてたっけ？
//思い出せない……。黒板になにが書いてあるかなんて、普段はまったく意識していないし。
Had it already been written there back when I first entered the
classroom? I couldn't remember&.&.&. Normally I'm not at all conscious of
what's written on the blackboard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//黒板に描かれた『その目だれの目？(;゜Д゜)』
	CreateBG(100, 300, 0, 0, "cg/bg/bg022_01_0_黒板その目_a.jpg");

	SetVolume("SE01", 3000, 700, NULL);

	CreateSE("SE03","SE_人体_動作_スカート裾まくり");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
//【三住】
<voice name="三住" class="三住" src="voice/ch01/00600170mi">
//「なあ？　どうしたんだ？」
"Hey&, what's wrong?"

//歩み寄ってきた三住くんが、僕の肩をつかんで揺すってくる。
Walking up to me&, Misumi-kun grabbed me by the shoulder and shook me&.

//【三住】
<voice name="三住" class="三住" src="voice/ch01/00600180mi">
//「聞いてる？」
"You listening?"

//【三住】
<voice name="三住" class="三住" src="voice/ch01/00600190mi">
//「おーーい、タク？」
"O―i&, Taku?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00600200ta">
//「…………」
"&.&.&.&.&.&.&."

//だ、誰が書いたものだろうと、僕にはきっと関係ないさ。
//ただの偶然に決まってる……。
//こんなの、よくある言葉だ……。
Wh&, whoever had written it&, it surely had nothing to do with me&.
Obviously it was just a coincidence&.&.&.
Commonly used words like these&.&.&.

//下らない、どうでもいい落書きなんだ……。
//きっと、そうだ……。
It was just a stupid&, pointless piece of graffiti&.&.&.
That had to be the case&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室_3secF/out
	SetVolume("SE01", 3000, 0, null);

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, false);
	Fade("色１", 1000, 1000, null, true);

//～～Ｆ・Ｏ



//イメージＢＧ//くすんだ青空
	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

	SoundPlay("@CH01", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//そう思い込もうとしたけど、やっぱりどうしてもソワソワしてしまう。
I tried to make myself think that way&, but no matter what&,
I was still uneasy&.

//誰があれを書いたのかは、結局分からずじまいだった。できればクラスの全員に聞いて回りたかったけど、そんな勇気もなかった。
Ultimately&, things would end without my knowing who'd written it&.
If I could&, I'd want to go around the class and
ask everyone&, but I lacked the courage&.

//そうこうしているうちにホームルームが始まっちゃって、あの落書きは“誰だ～、落書きしたヤツは～”という担任の言葉とともにあっさりと消されてしまった。
Homeroom started while I was still preoccupied with that&, and the
graffiti got swiftly erased when our teacher said&, "Okay&, who did it～&,
who drew on the board～?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH01", 1000, 0, NULL);

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(500);

//ＢＧ//センター街
	CreateBG(100, 0, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//ＳＥ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//なんとなく薄気味悪さみたいなものを感じたけど、あえていつも通りを心がけることにする。
Somehow&, I had an eerie feeling&, but I aimed to comfort myself as
usual&.

//ヘタに怯えたりしたら、あれが僕と関係があるなんらかのメッセージだって認めちゃうことになるから。
If I let it scare me&, that would be the same as acknowledging
the fact that it was some kind of message related to me&.

//そんなわけはないんだ。あれは単なる偶然だ。
Which was impossible&. It was a mere coincidence&.

//何度も何度も自分にそう言い聞かせながら、僕は予定通り、学校帰りに行きつけのネットカフェへと向かった。
Telling myself that over and over again&, I followed my plans and headed
for a net cafe on the way back from school&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, false);
	Fade("背景１", 1000, 1000, null, true);

}


//=============================================================================//

//☆Cut-55――――――――――――――――――――――――――――――
>
>//ＢＧ//＠カフェ・ＲＯＯＭ３７
	CreateBG(100, 500, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");

//ＳＥ//空調
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	FadeDelete("背景*", 0, false);


>//☆☆☆
>//合流２

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//『＠カフェ』は、外出嫌いの僕が唯一来るアミューズメントスポットだ。
As I hated going out&, "@Cafe" was my sole amusement spot&.

//渋谷のセンター街沿いにあって、ＤＱＮっぽい三次元女とか冴えないサラリーマンなどの客が多いけど、全室個室だから無問題。
It was located at the edge of Shibuya's shopping district&, and as such&,
many of its customers were delinquent 3-D girls or bleary salarymen&.
But all the rooms were meant for individual use&, so it wasn't a
problem&.

//※３７＝素数
//ちなみに今いる個室――ＲＯＯＭ３７――は僕の指定席と化していて、店内でも一番奥まったところにある。飲み放題のジュースを取りに行くには不便だけど、近くの席にあまり人が入らないから比較的静かなんだ。
By the way&, the room I was currently in―Room 37―had been reserved for
my use&, and it was placed in the furthest-back part of the store&. It
was inconvenient for going to get juice refills&, but because not many
people went into the nearby seats&, it was relatively quiet&.


//週に一度か二度、学校帰りにわざわざここに寄る理由は、エンスーに別のＩＤでログインするため。
I went out of my way to come here once or twice a week on the way back from
school&, in order to log on to ESO with a different ID&.

//要するに息抜きかな。ナイトハルトは名前が知られすぎちゃってるんだよね。
In other words&, it was like taking a break&. Neidhardt was a little
too well known&.

//悪い気分じゃないけど、さすがに毎日毎日英雄として模範的行動を繰り返しているのもストレスがたまるものなのさ。
I didn't mind that&, but having to be a paragon of heroic behavior day
after day was pretty stressful&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("リーゼロッテ", 100, 0, 0, true, false, "dx/mvNH03.ngs");
	Request("リーゼロッテ", Play);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
{#TIPS_アバター=true;}
//というわけでこうして別<FONT incolor="#88abda" outcolor="BLACK">アバター</FONT>を作ってプレイしてるんだ。
Which was why I'd made a different <FONT incolor="#88abda" outcolor="BLACK">avatar</FONT> for playing with&.

//こっちで使ってるのは『リーゼロッテ』っていう女キャラ。
//ただ、リーゼロッテの戦歴は今ひとつパッとしない。徹底して引き立て役をやらせているからね。
The one I use over here is a female character called "Liselotte"
However&, Liselotte's battle history was pretty terrible&. I only used
her to make those around her look better in comparison&.


{#TIPS_ギルド=true;}
//今日も３時間ほどまったりプレイしてストレスを発散した。その後しばらく、<FONT incolor="#88abda" outcolor="BLACK">ギルド</FONT>の仲間とチャットで下らない話やエロい話で盛り上がった。
Today&, too&, I released my stress by playing for about three laid-back
hours&. Afterward&, I chatted with my <FONT incolor="#88abda" outcolor="BLACK">guild</FONT> friends for a while&, getting
worked up over stupid and/or ero topics&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//空調停止
	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE02", 500, 0, NULL);

//～～Ｆ・Ｏ


	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, false);
	Fade("背景１", 300, 1000, null, true);

	Delete("リーゼロッテ");
	Wait(500);

//ＢＧ//センター街//夜
	CreateBG(100, 0, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("背景*");

	CreateSE("SE02","SE_日常_雑踏01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//	CreateSE("SE03","SE_日常_ノイズ");
//	MusicStart("SE03", 0, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//店を出たときには、夜の９時になろうとしていた。
It was close to 9 PM when I left the store&.

//この時間帯のセンター街は、特にＤＱＮが多い。
Around this time of night&, there tends to be an especially large number
of juvie types in the shopping district&.

//道のあちこちに我が物顔で座り込み、下品な笑い声をあげながらファーストフードのハンバーガーを食べている連中を見ると、反吐が出そうになる。
I got the urge to vomit when I saw them sitting here and there along
the road like it belonged to them&, or grinning crudely while eating
fast food hamburgers&.

//ヘタに目を合わしたら、あのバカどもはすぐに反応して攻撃してくるし。とことん野蛮だ。
If I made the mistake of meeting their eyes&, those imbeciles would soon
react by attacking me&. What savages&.

//あんなの人間じゃない。雄と雌だよ。社会的知性の欠片もないね。
//あんな連中は死ね。氏ねじゃなくて死ね。
People like that aren't human beings&. They're just males and females&.
They don't have a single fragment of social intelligence&.
Guys like that should go die&. Seriously&, they should go off and die&.

//とは思いつつも、結局のところ相手をするだけ無駄なんだよね。僕は無駄なことはしない。だから急いでセンター街を離脱する。
Is what I kept thinking&, but when you got down to it&, it was pointless
to respond to them&. So I planned to hastily remove myself from the
shopping district&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆☆☆
//ＢＧ//渋谷駅南口//夜

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg023_01_3_渋谷駅南口_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg023_01_3_渋谷駅南口_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//『＠カフェ』を出たら、近くにある『まんがだらけ』か、少し遠回りになるけど『アニメエイト』のどちらかに寄るのが僕の定番コースだ。
It took me a little out of my way&, but after leaving "@Cafe&," it was my
routine to stop by either the nearby "Mangadarake" or "Animeight"
stores&.

//今日は『アニメエイト』に行くことに決め、駅の南口へ向かった。
Deciding I would go to "Animeight" today&, I headed for the subway's
southern entrance&.

//こっち側に来るとＤＱＮの数は一気に減る。
When you come this way&, the number of delinquents sharply decreases&.

//ホント、センター街はカオスだ。あそこを歩くだけで息苦しささえ覚える。可能なら一歩たりとも近づきたくない。
The central district was seriously chaotic&. Just walking there almost
made it hard to breathe&. If it were possible&, I wouldn't want to take a
single step closer&.

//『＠カフェ』と『まんがだらけ』だけ残して滅びてほしいよ。
I want it all to get destroyed&, leaving behind only "@Cafe" and
"Mangadarake&."

//さてと、今日もコミックや同人誌を物色していこう。
Now then&, I'll trawl through the comics and doujinshi today as well&.


//あ、そういえばブラチューのＤＶＤ５巻って予約受付がそろそろ始まるんじゃなかったっけ。
Ah&, come to think of it&, preorders for the fifth Burachu DVD
should be opening soon&, shouldn't they?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, null);
	
	ClearAll(1000);
	
	Wait(500);

//～～Ｆ・Ｏ


}

