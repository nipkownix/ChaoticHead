//<continuation number="410">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_005_登校";
		$GameContiune = 1;
		Reset();
	}

	ch01_005_登校();
}


function ch01_005_登校()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 500, 1000, null, true);

//☆Cut-51-----------------------------
//ＢＧ//校門//朝
	CreateBG(100, 1000, 0, 0, "cg/bg/bg016_01_0_学校校門_a.jpg");

	CreateSE("SE02","SE_日常_校門前_朝");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//私立翠明学園。それが僕の通う学校。
I "attend" Suimei Private Academy&.

//それほど歴史はなくて、１０年くらい前に設立されたって聞いてる。<k>
//だから校舎は小ぎれいで、よく教師もののテレビドラマでロケに使われる。
It doesn't have much of a history; I hear that it was founded about 
ten years ago&.<k> The building is neat and trim-looking&, and
a lot of TV dramas about teaching are shot there&.

//それと、制服を有名デザイナーがデザインしたらしくて、女子の中にはこの学校の制服を着たいがために入学してくるバカも多い。
The uniforms were apparently designed by a famous designer&, so quite a
few of the girls are airheads who entered the school just because they
wanted to wear the uniform&.

//一応進学校だけど偏差値は中の上程度。
It's obstensibly a prep school&, but the percent of people who continue
on to college is at the upper-middle level&.

//校則は厳しいくせに、新入生向けの売り文句は『自由な校風』だから笑わせる。
Hilariously enough&, they use the blurb "a free&, creative school 
atmosphere" as a selling point for new students&, regardless 
of the fact that the school regulations are very strict&.

//まあ、校則なんてほとんど有名無実化してるけど。<k>
//それに確かに自由な校風っていうのもあながち間違ってない。
Although the rules are in the process of becoming rules only in name&. <k>
Besides&, it isn't entirely off the mark to describe it as a free&, 
creative school atmosphere I guess&.

//なにしろ僕みたいな、週に２．５回しか来ないヤツでもちゃんと進級できるんだから。
After all&, someone like me&, who only comes 2&.5 times per week&, can keep
rising to the next grade like anyone else&.

//学校の前まで行くと、さすがに登校してくる生徒たちで騒がしくなる。<k>
//でも僕は人混みが苦手だから、うつむいたままで校門をくぐった。
As might have been expected&, when I reached the front of school&, the 
other students on their way there started getting noisy&. <k> But since 
I'm not so good with crowds&, I hunched over as I passed 
through the school gates&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, NULL);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");


	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 500, 350, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//心の中では、ひたすら"誰も話しかけてくるなよ"と唱え続けた。
In my heart&, I went on fervently reciting&, 
"No one talk to me&. No one talk to me&," over and over&.

//この学校には、ひとつ年下の妹も実家から通ってる。<k>
My little sister&, who's one year younger&, goes to this school too&, but she lives with my parents&. <k>

//あいつと遭遇した日には悲劇だ。
A day when I run into her is a tragic day indeed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE01", 1000, 500, NULL);

//ＢＧ//教室//朝
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//幸いにして、今日はその妹にも遭うことなく、無事に教室へたどり着いた。
Luckily&, today I managed to get to my classroom without encountering
her and in one piece&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	Delete("back*");}
//誰とも目を合わさないように、そそくさと自分の席につく。
I quickly took my seat&, so as not to meet anyone's eyes&.

//近くで談笑していた数人の女子が僕に視線を投げかけてきた気がしたけど、それも一瞬で、なにも言わずにまた談笑に戻ったみたいだ。
I had the feeling that the group of girls chatting nearby tossed me a 
look&, but it was only for a second&, and they went back to their 
conversation without saying anything&.

//どうせこいつら、心の中では僕のことをキモいとか思ってるに違いない。
They deep down they viewed me as a creep&, no doubt about it&.

//ふん、僕からしてみればお前たち三次元女の方がよっぽどキモいよ。
Hmph&, from my point of view&, 3-D girls are far more creepy&.

//キモいなら見なければいいんだ。
//僕がここにいるって認識しなければいいんだ。
It's fine by me if they think I'm a creep&.
If they don't notice I'm here&, all the better&.

//そうすれば、僕はお前たちに迷惑をかけずに黙って生きていくんだから。
If they just do that&, then I'll go on living in silence&, without giving
them any trouble&.

//それをいちいち"キモい"って口に出すＤＱＮ連中はいったいなんなんだろう、ってよく思う。理解できない。
I often wonder what's wrong with the people who call me "creepy&." 
I don't get it&.

//むしろその"キモい"側の人間に構ってもらいたいんじゃないかとすら思える。
It almost seems like they want the attention of the people 
they're calling creeps&.

//僕は席に座ったまま、ただひたすらうつむき、自分の机の表面をじっと見つめ続けていた――
I was in my seat&, just hunched over my desk staring at its surface--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_衝撃_衝撃音03");
	MusicStart("SE02", 0, 500, 0, 700, null, false);

	Wait(400);

	Shake("背景１", 300, 0, 100, 0, 0, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【三住】
<voice name="三住" class="三住" src="ch01/00500010mi">
//「よー、タク！」
"Yo--&, Taku!"

//いきなり、背中を軽く叩かれた。
Suddenly&, someone smacked me lightly on the back&.

//ギクリとして、イヤイヤ顔を上げる。
It startled me&, and I raised my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("@CH03", 1000, 1000, true);

	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【三住】
<voice name="三住" class="三住" src="ch01/00500020mi">
//「お前、今日って学校来る日だっけ」
"Today a school-going day for you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500030ta">
//「み、<RUBY text="みすみ">三住</RUBY>くん……」
"Mi&, Misumi-kun&.&.&.&."

//おがみ：ルビ入力
//☆☆☆
//クラスメイトの<RUBY text="みすみ">三住</RUBY><RUBY text="だいすけ">大輔</RUBY>くんが、人なつっこい笑みを浮かべてそこに立っていた。端正な顔立ちをしている彼は、女子にもよくモテるらしい。
My classmate&, Misumi Daisuke-kun&, was giving me a grin&. 
He was pretty good looking and all the girls seemed to like him&.

//しかも本人が自ら女好きを公言していて、常に何人かと同時に付き合っているっていうんだから、僕からしてみれば完全にＤＱＮの領域に足を突っ込んでいる男だ。
He himself openly declared how much he liked women&, and for 
him to say he was dating several people at once.&. From my 
perspective&, he was a guy who'd jumped fully into delinquent 
territory&.

//できれば関わり合いにはなりたくないところなんだけど……。
If possible&, I'd have preferred to not have any connection 
to him at all&, but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","normal", 200,@+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【三住】
<voice name="三住" class="三住" src="ch01/00500040mi">
//「相変わらず暗い顔してんなー。ゲームのやり過ぎで寝不足か？」
"You always look down&. Too much gaming and not enough 
sleep?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500050ta">
//「べ、別に……」
"N&, not really&.&.&.&."

//クラスでただひとり、僕に馴れ馴れしく話しかけてくるんだ。
He was the only person in the entire class who talked to me&.

//三住くんと僕とじゃ趣味だって性格だってまったく合わないのに、どうして彼はいつもいつもこんな僕に話しかけてくるんだろう。
I wonder why he always started talking to me? Our hobbies and 
personalities aren't the aren't even slightly similar&.

//今年クラスメイトになってからずっと疑問だった。
It had been on my mind since we became classmates this year&. 

//もし仮に僕が女だったなら、なんとなく理由は分かるんだけど。男であるこの僕に話しかけてくるのは、意味が分からない。
If&, hypothetically&, I were a girl&, I would kind of understand&.
But&, being a guy&, I don't know why he talked to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【三住】
<voice name="三住" class="三住" src="ch01/00500060mi">
//「引きこもりだからしゃーねーかもしんねえけどよ、もっとこう、ハキハキ答えろって」
"I guess there's no avoiding it&, you are a hikikomori&, 
but come on&, try answering a little more cheerfully&."

//そうできたらとっくにしてるよ。
If I could&, I'd have done so a long time ago&.

//三次元の人間相手には、話すだけで苦痛なんだ。
It was almost painful for me to talk to 3-D human beings&.

//緊張で声がまともに出せなくなっちゃうし、普段話し慣れてないから呂律もうまく回らないし、ヘタなことを言ってバカにされるんじゃないかっていう恐怖で気持ちが萎縮しちゃうし。
Anxiety keeps my voice from coming out properly&. Since I don't normally
talk much&, I can't articulate myself well through speech&, and I 
shrink back because I'm scared I might say something stupid and be made
fun of&.

//僕の苦しみも知らないくせに、知った風なことを言わないでほしいよ。
I wish people wouldn't talk about stuff like they know nothing about&.  They have no clue how hard it is for me&. 

//あ、ただし僕は引きこもりじゃないぞ。引きこもりっていうのは２４時間３６５日部屋に閉じこもってる人のことを言うんだ。僕は違う。
Oh&, but I'm no hikikomori&. A hikikomori is someone who shuts himself up
in his room 24 hours a day&, 365 days a year&. I'm different&.

{	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00500070mi">
//「女相手に緊張するならともかく、そういう態度されると俺らホモと思われるじゃねーか」
"Being nervous around chicks is one thing&, but you act like that around me&, and people are gonna think I'm a homo&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500080ta">
//「ひ……っ」
"W&,what?&.&.&.&.&.&."

//まさか女好きっていうのはウソで実は男好きだったのかー！？
Hold up&, he really doesn't like girls&, and he's really into guys--!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//とっさに三住くんから少しでも離れようと身体を引いた。そのせいでイスから転げ落ちそうになって、慌てて机にしがみつく。
In a hurry to put some distance between us&, I pulled away&. 
I almost fell out of my chair&. Flustered&, I had to grab onto my desk&. 

//【三住】
<voice name="三住" class="三住" src="ch01/00500090mi">
//「なにしてんだ、お前？」
"What the hell are you doing?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500100ta">
//「み、三住くんは、ホモなの……？」
"Mi&, Misumi-kun&, are you gay&.&.&.&.?"

{	Stand("bu大輔_制服_通常","shock", 200,@+100);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00501100mi">
//「はあ？　なわけねーだろ！　お前、俺の女好きを忘れたのか？」
"Haa? Like hell I am! Have you forgotten how I am with the ladies?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500120ta">
//「だ、だよね。はー、ビビった……」
"O&, oh&, yeah&. Haaa--&, you scared the crap out of me&.&.&.&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00501300mi">
//「ちなみに――」
"By the way--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//三住くんは周囲をそっとうかがい、それから急に声を潜めた。いたずらげにニヤニヤとした笑みを浮かべる。
Misumi-kun quickly checked out our surroundings&, grinned&, 
and lowered his voice&.

//【三住】
<voice name="三住" class="三住" src="ch01/00501400mi">
//「昨日、このクラスの女子で３人目をオトした。誰だか聞きたいか？」
"Yesterday&, I got my hands on my third girl from this class&. Wanna know who?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500150ta">
//「い、いいよ、別に……」
"Tha&, that's okay&. Not really&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch01/00501600mi">
//「んだよ、もっと興味示せよー。田中だぜ田中」
"C'mon&, show some more interest&. It was Tanaka&, I'm telling you man&, 
Tanaka&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500170ta">
//「……田中って、誰？」
"&.&.&.&.Who's Tanaka?"

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00500180mi">
//「お前、もうすぐ１０月だってのにいまだに同じクラスのヤツの顔覚えてねーのか」
"It's almost October&, and you still don't know your classmates names?"

//【三住】
<voice name="三住" class="三住" src="ch01/00500190mi">
//「ま、三次元に興味ないんじゃそれも当然か」
"But I guess that's natural&, since you're not interested in the third 
dimension&."

//呆れたように肩をすくめてため息をついている。
Exasperated&, he shrugged his shoulders and let out a sigh&.

//ただ、彼はこれまで一度として、僕の趣味――つまり僕が二次元キャラが好きなことなどを侮辱したことがない。
However&, up until the present&, he had never once belittled me for my 
hobby--that is&, the fact that I love 2-D characters&.

//"キモい"って言ったりしない。自分の趣味じゃないことに関しては踏み込んでこないんだ。
He didn't call me "creepy" or anything&. It wasn't to his tastes&, so he didn't overstep himself&. 

//そういうところを見ると、悪いヤツじゃないって思える。だから、彼が話しかけてくるとついつい相手をしちゃうのかもしれない。
Looking at that side of him&, he didn't seem like such a bad guy&. This 
might have been why I unintentionally fell into conversations with him
whenever he started talking to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【三住】
<voice name="三住" class="三住" src="ch01/00500200mi">
//「これでウチのクラスのかわいい女はほぼ攻略完了だ」
"With this&, I've finished capturing practically all the cute girls in 
our class&."

//【三住】
<voice name="三住" class="三住" src="ch01/00500210mi">
//「そろそろ隣のクラスにも守備範囲広げようかって思ってんだよ」
"I'm thinking that it's about time to expand my hunting grounds to the class next door&."

//……ホントに悪いヤツじゃないんだろうか。
//これは女子に聞かれたら相当ひんしゅくものだと思うけど。
&.&.&.&.&.&.Maybe he isn't that good of a guy after all&.
If the girls overhead this&, I think they'd be appalled&.

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00500220mi">
//「Ｄ組によー、滅多に学校来ねーけどすごくいい女がいるらしいんだよ」
"I hear there's a real hottie in Class D&, but she only comes to 
school every once in a while&."

//【三住】
<voice name="三住" class="三住" src="ch01/00500230mi">
//「なんかそーいうの燃えねえか？」
"Somehow&, doesn't the thought of that get you moe'd up?"

//【三住】
<voice name="三住" class="三住" src="ch01/00500240mi">
//「あ、お前の場合は燃えるんじゃなくて、萌え～、だっけか」
"Ah&, but in your case it's more like the warm and fuzzy kind of moe～ 
than the getting fired up kind of moe&."

//☆☆☆
//……意味も知らないくせに安易に使わないでほしいね、その言葉を。
&.&.&.&.I wish people wouldn't toss around the word moe without
knowing what it means&.

{	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);}
//【三住】
<voice name="三住" class="三住" src="ch01/00500250mi">
//「ま、お前の興味ねー話はそろそろやめるか」
"Well&, let's stop talking about stuff you aren't into&."

{	SetVolume("@CH03", 0, 0, NULL);
	CreateSE("SE01","SE_人体_心臓_鼓動");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//脳天気に
//【三住】
<voice name="三住" class="三住" src="ch01/00500260mi">
//「じゃあよ、ニュージェネの話知ってるだろ？」
"Sooo&, you heard about that New Gen thing?"

//その単語が彼の口から出てきたことは、正直なところ意外だった。<k>
//彼は女のことしか考えていない人間だって思っていたから。
Honestly&, it surprised me to hear those words coming out of his mouth&. <k>
I had thought he was a person who didn't think about anything other 
than women&.

//三住くんがニュースや新聞を見ている姿なんて想像できない。
I couldn't picture him watching the news or reading the paper&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【三住】
<voice name="三住" class="三住" src="ch01/00500270mi">
//「集団ダイブの事件さ、あれも噂によると殺人らしいぜ」
"According to the rumors&, the group dive case was murder&, too&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500280ta">
//「へ、へえ……」
"I&, is that so&.&.&.&."

//スポ東＝東スポ
//【三住】
<voice name="三住" class="三住" src="ch01/00500290mi">
//「マジだって。書いてあったんだよ、スポ東に」
"I'm not joshing you&. It was written in the sports newspaper&."

//なんだ、スポ東がソースか……。
//それじゃ信憑性ゼロじゃないか。
So his source was a sports newspaper&.&.&.&.
Wouldn't that make it completely unreliable?

//それにその情報は僕だって知ってる。興味はないけど。
Besides&, I'd already heard that news&, not that it had caught my 
interest&.

//【三住】
<voice name="三住" class="三住" src="ch01/00500300mi">
//「で、聞いて驚け？　その殺人鬼が女で、しかもかなり美人だって目撃証言があんだよっ」
"So&, listen and be amazed&, will you? An eyewitness reports that the 
killer is female&, and on top of that&, a real beauty&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500310ta">
//「女……」
"A female&.&.&.&."

//奮気味に言う三住くんを見て、ようやく合点がいった。<k>
//どうして三住くんは、普段見向きもしないスポ東を突然読んだのか。
As I watched Misumi-kun tell me this excitedly&, the dots finally 
connected&. <k>I saw why Misumi-kun had suddenly started reading the sports
paper&, which he normally wouldn't have given the time of day&.

//結局は女がらみっていうことだ。当然と言えば当然のオチ。
It had to do with a girl&. I guess you could call this a natural
development&.

//それにしても、かわいければ人殺し相手でも三住くん的にはＯＫなのかな……。
Would he be cool with a murderer&, so long as she was cute&.&.&.&.&.&.?

//僕としても、二次元キャラならアリだけど……。
Speaking for myself&, I'd be okay with that if she were a 2-D character&,
but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//三住くんは窓の外の青空を見やり、遠い目をした。
Misumi-kun cast his eyes at the blue sky beyond the window&. His face 
took on a far-off look&.

//なんだろう、悟りでも開いたような顔つきだ。
Why's he looking like he just achieved enlightenment or something?

//【三住】
<voice name="三住" class="三住" src="ch01/00500320mi">
//「どんなヤツなんだろうな、犯人って。ホントに美人なのかな。会ってみてー」
"I wonder what kind of person the culprit is? Is she really a hottie?
I wanna see her and find out--"

//こいつは下半身だけで生きてるって、今確信した。
Just now&, I became certain of the fact that this is a guy who lives 
solely through the lower half of his body&.

//【三住】
<voice name="三住" class="三住" src="ch01/00500330mi">
//「俺だけは殺されねー自信があんだよなー。だってほら、俺ってかっこいーだろ？　いくら連続殺人鬼でも、俺みたいないい男に会ったらコロッと惚れちゃうぜ」
"I'm confident that she won't kill me&, at least&. After all&, look&, I'm a
pretty cool guy&, right? She might be a serial killer&, but once she
meets me&, she'll fall in love on the spot&, man&."

//だから殺されない、って……？
That's why you won't get killed&.&.&.&.?

//予想の斜め上を行くお花畑な思考回路だよ。
The frivolity of his train of thought whooshed clear over my 
expectations&. 

//なんのてらいもなく爽やかにそう言える三住くんに、僕はドン引きした。
I reeled back from the Misumi-kun who proved himself able to say such a
thing breezily and without hesitation&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500340ta">
//「ぼ、僕は……興味ないから……」
"I&, I'm&.&.&.&. not into that&, so&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch01/00500350mi">
//「でもよ、興味ないっつったって、犯人はぜってーこの辺ウロウロしてんだぞ？　どっかですれ違ってたりするかもしんねーし」
"But hey&, whether or not it catches your interest&, the perp is 
deeeefinitely wandering around the area&, you know? You might end up 
crossing paths with her somewhere&."

//もしかしたら、三住くんが犯人だったりして。
What if Misumi-kun were the killer?

//いや、さすがにそれはないだろうけど、でもこの学校の生徒の可能性はなきにしもあらずかも……。
No&, I could certainly rule that much out&, but I couldn't completely 
deny the possibility that it was one of the students here&.&.&.&.

{#TIPS_ＰＴＳＤ = true;}
//もしそうだったとしたら"<FONT incolor="#88abda" outcolor="BLACK">ＰＴＳＤ</FONT>になりました"とか言って、出席日数が足りなくても卒業できるように工作しようかな。
If that were the case&, maybe I should say&, "I have post traumatic 
stress disorder&," to maneuver my way into graduating 
even with insufficient attendance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【三住】
<voice name="三住" class="三住" src="ch01/00500360mi">
//「なあ、今日俺と一緒に殺人現場見に行かね？　ここから歩いて行けんだってよ。まだ血とか残ってるらしいぞ」
"Look&, wanna come check out the crime sce<pre>n</pre>e with me today? We can get
there by walking from here&. Sounds like there's still blood and stuff
left over&."

//そんなのまったくこれっぽっちも興味はなかった。
I had absolutely zero interest in doing so&.

//僕は平穏無事に授業を受けて、さっさと家に帰って、星来たんにただいまって挨拶して、僕が神になれる世界へ戻りたいんだ。
All I wanted was to peacefully and safely take my classes&, hurry up and
go home&, greet my Seira-tan&, and return to the world where I can become
a god&.

//【三住】
<voice name="三住" class="三住" src="ch01/00500370mi">
//「もう小橋と長谷川は見に行ったって言ってたしよ」
"Kobayashi and Hasegawa say they've already been there to see it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500380ta">
//「ホントに、興味ないんだ……」
"I'm not into that kind of thing&, really&.&.&.&."

{	SetTrigger("１");}
//すっかり盛り上がっている三住くんには悪いけど、付き合っていられない。
I felt bad for turning down Misumi-kun&, who was getting so into it&, but
I couldn't go along with this&.

//だからなんとか断りを入れようと声を絞り出したけど、彼は聞いてなかった。
So I squeezed out my voice with the intention of somehow refusing him&, but he wouldn't listen&.

//【三住】
<voice name="三住" class="三住" src="ch01/00500390mi">
//「そしたら犯人とバッタリ会っちゃったりしてな。犯人は犯行現場に戻ってくるってよく言うだろ？」
"Then we might have a surprise run-in with the perp&. Isn't it often 
said that the criminal returns to the sce<pre>n</pre>e of the crime?"

//【三住】
<voice name="三住" class="三住" src="ch01/00500400mi">
//「で、次はタクがターゲットにされるんだ。死をもって罪を償え、みたいな。罪状は、そうだなぁ……引きこもってたからってことで」
"And&, you'll be her next target&. Repay your sins with death&, that kind of thing&. As for the nature of your offense&, let's see&.&.&.&. how about
because you're a shut-in?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00500410ta">
//「…………」
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PrintBG(500);

	EndTrigger();

}