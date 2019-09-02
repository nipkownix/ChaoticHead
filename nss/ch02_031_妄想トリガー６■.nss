//<continuation number="1330">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_031_妄想トリガー６■";
		$GameContiune = 1;
		Reset();
	}

		ch02_031_妄想トリガー６■;
}


function ch02_031_妄想トリガー６■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg098_02_0_AHロビー_a.jpg");

//=============================================================================//
//妄想トリガー分岐
//ポジティブ妄想→分岐１へ
//ネガティブ妄想→分岐２へ
//妄想しない→分岐３へ
//=============================================================================//
if($妄想トリガー通過６ == 0)
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
			$妄想トリガー６ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー６ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー６ = 0;
		}
	}
}


if($妄想トリガー６ == 2)
{
//分岐１
//=============================================================================//
//ＢＧ//診察室

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();

	CreateTexture("病院廊下", 100, 0, 0, "cg/bg/bg099_02_0_AH廊下_a.jpg");

	CreateSE("SE02","SE_背景_病院_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//診察室にはすぐに呼ばれた。もっと待たされるかと思ったけど、全然そんなことはなかった。
I was soon called to the examination room&. So much for my thinking
I'd have to wait a really long time&.

//ロビーにいたたくさんの人たちはいったいなんだったんだろう。案外、サクラだったりするのかもしれない。
Why had there been so many people in the lobby? It'd be quite a twist
if they were being paid to sit around there and make the hospital seem
popular&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");

	CreateSE("SE10","SE_日常_病室ドア_開く");
	CreateSE("SE11","SE_日常_病室ドア_閉まる");
	SoundPlay("SE10", 0, 1000, false);

	Wait(1000);

	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	MusicStart("SE02", 1000, 400, 0, 1000, null, true);
	Wait(500);
	Delete("色*");
	Delete("病院廊下");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//４年前とは違う診察室だった。入っていくと、懐かしい顔が僕を出迎えてくれた。
It was a different room from four years earlier&. When I entered&, a
familiar face was there to greet me&.

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 500, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100010tk">
//「やあ、西條くん」
"Heya&, Nishijou-kun&."

{	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	SoundPlay("SE03", 0, 1000, false);}
//高科先生は親しげな笑顔を浮かべると立ち上がり、僕に手を差し出してきた。握手を求められていると気付いて、慌てて握り返す。
Dr&. Takashina put on an amiable smile&, stood up and offered me his
hand&. Realizing that he wanted a handshake&, I hastily returned his
grip&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100020tk">
//「また君に会えて、嬉しいよ」
"I'm happy we got to meet again&."

{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100030tk">
//「いや、嬉しい、というのは変かな」
"Well&, that might be an odd way of putting it&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100040tk">
//「君にしてみれば、またここに来るというのは辛いことなわけだからね」
"Because from your perspective&, it must be painful to come back here&."

//※最後に高科と拓巳が会ったのは４年前（拓巳が小学校を卒業した頃）最初に高科と拓巳が会ったのは７年前（拓巳が小４の頃）→分岐１と分岐２で年数が違っているのはそういう理由です
//４年振りだっていうのに、先生はすごくフレンドリーだ。
//僕は少し緊張していたんだけど、一気に気が楽になった。
It had been four years since we'd seen each other&, but Dr&. Takashina
was incredibly friendly&. I had been kind of nervous&,
but all at once I found myself able to relax&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100050tk">
//「それで、今日はどうしたんだい？」
"So&, what brings you here today?"

{	CreateSE("SE03","SE_日常_家具_イス_軋");
	SoundPlay("SE03", 0, 1000, false);}
//先生にイスにかけるように促され、僕は腰を落ち着けた。
Dr&. Takashina urged me to sit&, so I settled down in a chair&.

{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);}
//緊張が解けたせいか、僕は一気に自分に起きたこと、起きているかもしれないことを話した。話すことに慣れていないせいか何度もつっかえたけど、先生は僕を急かすことなくずっと真剣な顔で、相づちを打ちながら聞き入ってくれた。
Perhaps because he'd released me from my anxiety&, I spoke about
everything that had happened to me and everything that might still
happen to me in one breath&.

Being unaccustomed to talking made me get blocked up countless times&,
but Dr&. Takashina kept listening and nodding with a serious look on his
face the whole time&, without trying to rush me&.

//もちろん優愛のことや悪魔女のことも、なにもかも話した。危険かな、と思ったけど今の僕には頼れるのはこの人しかいないんだ。
I talked about all of it&, of course&, from the demon girl to Yua&. It
occurred to me that it might be dangerous to tell him&, but I had no one
else to rely on&.

{	Fade("色１", 1500, 0, null, true);
	Wait(1000);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100060tk">
//「結論から先に言おうか」
"Let's start from the conclusion&."

{	DeleteStand("bu史男_白衣_通常_normal", 500, false);}
//すべてを聞いてから、高科先生は少し考え込み、そう口を開いた。
After hearing me out&, Dr&. Takashina briefly fell into thought&, then
opened his mouth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 500, 200, 0, 1000, null, true);

	Wait(500);

	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100070tk">
//「君は正常だよ」
"You're normal&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100080tk">
//「なんの問題もない」
"No problems whatsoever&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100090ta">
//「ホ、ホント……ですか……？」
"Re&, really&.&.&. You mean it&.&.&.?"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100100tk">
//「もちろん」
"Of course&."

//それはなによりも期待していた言葉。
Those were the words I had hoped for above any others&.

//これを言ってもらいたいためだけに、この病院にわざわざ足を運んだんだ。
I had come all the way to this hospital just to hear them&.

//もし“お前は異常だ”って言われたらどうしようって、ビクビクしていた。
//でも、先生に診てもらってよかった。
I had been fearful&, not knowing what I should do if he told me&, "You're
abnormal&." But I was so glad he'd been the one to examine me&.

{	MusicStart("SE02", 5000, 400, 0, 1000, null, true);
	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100110tk">
//「むしろ、おかしいのはその楠さんという女性だね」
"On the contrary&, there might be something wrong with the young woman
called Kusunoki&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100120tk">
//「西條くんの話だけで判断するのは難しいが、おそらくその女性は精神的な障害を患っているだろう」
"It's difficult to make any kind of judgment based solely on your
side of the story&, but she probably has some type
of psychological illness&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100130tk">
//「今後、君に危険を及ぼすような行動に出る可能性がある」
"In the future&, it's possible that she might act in such a way as to
cause you harm&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100140tk">
//「すぐに警察に通報しよう」
"You should report her to the police as soon as you can&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100150ta">
//「え……」
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//警察……。
//確かにそれが一番安全かも。
The police&.&.&.&.&.
That might indeed be the safest approach&.

//優愛は異常だ。頭がおかしいんだ。もしまたストーカー行為をされたら、と考えるとゾッとする。
Yua wasn't sane&. She was weird in the head&. I shuddered at the
thought that she might start stalking me again&.

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100160tk">
//「もちろん、僕も責任を持って君を保護するつもりだ」
"Naturally&, I also plan on taking responsibility
for guaranteeing your safety&."

//僕に力強い瞳を向けて、励ますように肩を叩いてくれる。さらに、名刺まで渡された。そこには先生のケータイ番号が印刷されている。
Looking at me reassuringly&, he patted me on the shoulder as though to
encourage me&. He even handed me his business card&. His cell phone
number was printed there&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100170tk">
//「なにか問題が起きたら、いつでも連絡をくれて構わないよ」
"If you run into some kind of problem&, you can call me anytime you
like&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100180tk">
//「２４時間、いつでも君のところに飛んでいくからね」
"I'll come running to help you anytime&, 24/7&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100190ta">
//「え、い、いいん、ですか……？」
"Eh&, is&, is that really okay&.&.&.?"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100200tk">
//「当たり前だよ」
"Why&, of course it is&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100210tk">
//「僕は、君の主治医なんだから」
"Because I'm the doctor in charge of you&."

//涙が出そうになった。
I was on the verge of tears&.

//この人に担当してもらってよかったって、心からそう思う。
//今どき、こんなにいい先生はなかなかいない。
I thought from the bottom of my heart that I was truly grateful to have
been placed under this man's care&. Such good doctors must be quite rare
nowadays&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text104]
{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100220tk">
//「悪魔女のことについても、通報した方がよさそうだね」
"It would also be a good idea to report the demon girl&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100230tk">
//「西條くん、君の見たその女がニュージェネの真犯人で間違いないよ。これはものすごい目撃証言だ」
"Nishijou-kun&, the girl you spotted is undoubtedly the true New Gen
criminal&. This is an incredible piece of eyewitness evidence&."

//先生は少し興奮気味だ。
//だけど声音にはそれを出さない。
//相変わらず落ち着いた話し方。
Dr&. Takashina seemed a little thrilled&.
But it didn't come out in his voice&.
His manner of speaking was as soothing as ever&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100240tk">
//「事件は、西條くんのおかげで解決だ」
"With your help&, they'll be able to solve all the cases&."

{	MusicStart("SE02", 500, 0, 0, 1000, null, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100250tk">
//「君は渋谷のヒーローだよ」
"You'll be the hero of Shibuya&."

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100260tk">
//「僕はこの瞬間に立ち会えて、実に光栄に思う」
"I truly consider it an honor to be able to meet with you like this&, in
this moment&."

{	MusicStart("@CH02", 0, 1000, 0, 1000, null, true);}
//僕が……ヒーロー……？
I was&.&.&. a hero&.&.&.?

//エンスーじゃあるまいし。
//こんな僕がヒーローだなんてあり得ないよ。
This wasn't ESO&.
Someone like me could never be a hero&.

//でも想像してみたら、つい顔がにやけそうになる。
But once I began imagining it&, my face started flaming&.

//渋谷の女子中学生も女子高生も女子大生もＯＬも、誰もが僕に黄色い声援を送り、僕はカリスマ的な人気を得る。
Shibuya's female middle school students and high school students and
college students and office ladies would all see me off with squealing
cheers&. I'd become stunningly popular and charismatic&.

//テレビタレントになるのもいいけど、人前に出るのはイヤだから、ベンチャー企業を起ち上げるんだ。そしてカリスマ社長として大儲け。会社には美人秘書をたくさんはべらせてハーレム状態。当然ながら全員フラグが立ってて僕にメロメロだ。
It'd be cool to become a TV personality&, but since I don't like being
in front of a lot of people&, I'd create a start-up business instead&.
And I'd make a killing as the charismatic company president&.

I'd be in a harem situation with lots of gorgeous secretaries waiting
on me&. Of course&, I'd have triggered flags for all of them&, and they'd
be soppily in love with me&.

//家は六本木の高層マンションで、かわいいメイドさんを何人も雇う。まさに僕専用メイドカフェって感じ。もちろん、甘くて濃厚な“夜のご奉仕”も……なんつって！　なんつって！
I'd live in a high-rise apartment in Roppongi and employ a bunch of
cute maids&. Like a maid cafe meant just for my own personal use&.
Naturally&, they'd provide sweet and luxurious "nightly services" as
well&.&.&. And so on! And so on!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100270ta">
//「ふひ……ふひひ……まさに勝ち組……」
"Hehe&.&.&. Hehehe&.&.&. That's what it means to be a winner&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴ
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg098_02_0_AHロビー_a.jpg");

	DelusionOut2();


//ＢＧ//総合病院ロビー

	Wait(500);

	CreateSE("SE02","SE_背景_病院_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//ハッと我に返ると、僕はいまだにロビーのソファに座っていた。
When I came back to myself&, I was still seated on a sofa in the lobby&.

//状況がよく把握できなくて、思わず周囲をキョロキョロと見回してしまう。
I glanced around in puzzlement&, unable to grasp my situation&.

//隣には背中を丸めたおばあさんが座っていた。目が皺に埋もれていて、寝ているのか起きているのかよく分からない。
A hunch-backed old lady was sitting next to me&. Her eyes were buried in
wrinkles&, and I couldn't tell whether she was sleeping or awake&.

//受付カウンターの上にある時計を見てみると、このロビーで待ち始めて１時間ほどが過ぎていた。
When I looked at the clock above the reception counter&, it indicated
that an hour had passed since I first began waiting here in the lobby&.

//……もしかして、今のは夢？
&.&.&.Had it all been a dream?

//昨日から寝てないから、待っているうちにうたた寝しちゃってたのか。
I might have dozed off as I waited&, due to not having slept since
yesterday&.

//今の夢が現実だったらどんなによかっただろう。
It would've been so nice if the dream were reality&.

//すごくガッカリだよ……。
I was terribly disappointed&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 2000, 200, NULL);

//～～Ｆ・Ｏ
//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	CreateSE("SE10","SE_日常_病室ドア_開く");
	CreateSE("SE11","SE_日常_病室ドア_閉まる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//結局、その後もさらに２時間ほど待たされて、ようやく名前を呼ばれた。
In the end&, I was forced to wait another two hours
before they finally called my name&.

//ＢＧ//診察室
//ＳＥ//ヒュンヒュンという機械的な音
//※↑かすかに機械音が聞こえている感じ。テキストでは触れません。後の伏線。
{	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("背景１", 100, 0, null, true);}
//診察室に入ると、さっき見た夢と同じことが繰り返されているかのような錯覚を覚える。
When I entered the examination room&, I experienced the hallucination
that I was having a repeat of the same dream as before&.

//高科先生だって夢に出てきたのとほとんど同じだ。
Dr&. Takashina looked just the same as he had in my dream&.

//いや、最後に会った４年前とまるで変わってないだけか。
No&, it was simply that he hadn't changed in the four years since we'd
last met&.

//でも先生はイスから立ち上がらなかったし、僕に握手も求めなかった。
But he didn't rise from his chair or offer me a handshake&.

{	Stand("st史男_白衣_通常","normal", 200, @-100);
	FadeStand("st史男_白衣_通常_normal", 500, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100280tk">
//「今日はどうしました？」
"What brings you here today?"

//そして夢のときのように、僕との再会を懐かしんだりもしなかったんだ。
And unlike in my dream&, he didn't get all nostalgic about reuniting
with me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100290ta">
//「え、あ、あの、西條、です」
"Eh&, uh&, um&, I'm Nishijou&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100300tk">
//「うん？　ああ、これはご丁寧に」
"Hm? Ah&, how polite of you&."

{	Stand("st史男_白衣_通常","smile", 200, @-100);
	FadeStand("st史男_白衣_通常_smile", 300, true);
	DeleteStand("st史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100310tk">
//「高科です。初めまして」
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st史男_白衣_通常_smile", 500, true);

}
//合流１へ
//=============================================================================//




if($妄想トリガー６ == 1)
{
//分岐２
//=============================================================================//
//ＢＧ//診察室

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	ClearAll(0);

	DelusionIn();

	CreateTexture("病院廊下", 100, 0, 0, "cg/bg/bg099_02_0_AH廊下_a.jpg");
	CreateSE("SE02","SE_背景_病院_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);

	DelusionIn2();

	CreateSE("SE03","SE_日常_病室ドア_開く");
	CreateSE("SE04","SE_日常_病室ドア_閉まる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//診察室にはすぐに呼ばれた。もっと待たされるかと思ったけど、全然そんなことはなかった。
I was soon called to the examination room&. So much for my thinking
I'd have to wait a really long time&.

//ロビーにいたたくさんの人たちはいったいなんだったんだろう。案外、サクラだったりするのかもしれない。
Why had there been so many people in the lobby? It'd be quite a twist
if they were being paid to sit around there and make the hospital seem
popular&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE03",0,1000,false);
	Wait(1500);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SetVolume("SE02", 1000, 400, NULL);
	SetVolume("SE03", 500, 0, NULL);
	Wait(500);
	SoundPlay("SE04",0,1000,false);
	Delete("背景１");
	Delete("病院廊下");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text907]
//４年前とは違う診察室だった。入っていくと、懐かしい顔が僕を出迎えてくれた。
It was a different room from four years earlier&. When I entered&, a
familiar face was there to greet me&.

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 500, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100320tk">
//「やあ、西條くん」
"Heya&, Nishijou-kun&."

//高科先生は僕ににこやかな笑みを向けてくれた。
//４年前となにも変わっていない。そのことに安心した僕は、思いの丈をぶちまけていた。
Dr&. Takashina grinned at me&.
He hadn't changed a bit from four years ago&. Relieved to see that&, I
immediately poured my heart out&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100330ta">
//「せ、せ、先生、たす、助けて……」
"D&, D&, Doctor&, save me&.&.&."

{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100340tk">
//「ど、どうしたんだい？」
"Wh&, what's the matter?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100350ta">
//「変な……お、女が……僕にストーカー行為を……っ」
"A weird&.&.&. W&, woman is&.&.&. Stalking me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100360ta">
//「このままじゃ、が、学校にも、い、行けないし、い、家にも、い、一度、来られてて、場所知られてるから、あ、安心、できないし……っ」
"At this rate&, I w&, won't be able to go to school&, and&, s&, she went
to my house once&, so she knows where it is&, a&, and I
can't relax for a second&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100370tk">
//「……落ち着いて」
"&.&.&.&.Calm down&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100380ta">
//「お、落ち着いてなんて、いら、いられないよっ」
"I&, I can't p&, possibly calm down&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100390ta">
//「あの、女、異常だ……っ。僕は、せ、正常なんだっ。それに、優愛だけじゃない、あ、悪魔女だって……」
"She's abnormal&.&.&. I&, I'm normal&. And it's not just Yua&,
there's even a de&, demon girl&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100400ta">
//「そうだ、悪魔女が、し、真犯人なんだっ」
"That's right&, the demon girl is the tr&, true criminal&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100410tk">
//「真犯人？」
"The true criminal?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100420ta">
//「ニ、ニュージェネの……犯人だよっ……！」
"The Ne&, New Gen&.&.&. criminal&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100430ta">
//「ま、間違いないんだっ！　僕は、じ、事件現場で、死体を、は、張り付けにしてる最中の、あの女を、み、見たんだっ」
"I&, I'm not wrong! I s&, saw her at the sc<pre>e</pre>ne of
the cr&, crime&, in the middle of staking a dead body&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	MusicStart("@CH15", 2000, 0, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100440tk">
//「大丈夫だ、なにも心配いらないから」
"It's all right&, you have nothing to worry about&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100450tk">
//「とにかく落ち着こう。いいね？」
"For the time being&, try to calm down&. Okay?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100460ta">
//「…………」
"&.&.&.&.&.&.&."

//諭されて、僕は口を閉ざした。
//いったいなにが大丈夫なのかはよく分からない。
Feeling rebuked&, I closed my mouth&.
I had no idea what was supposed to make things all right&.

//でもプロの医者が、それも高科先生がそう言ってくれるんだから、きっとホントに大丈夫なんだ。そう自分に言い聞かせた。
But since a professional doctor&, and Dr&. Takashina to boot&, was telling
me so&, it had to be okay&. That was what I convinced myself&.

//興奮したせいか、息が苦しい。僕は息を整える。
Because I had grown agitated&, it hurt to breathe&. I got my breathing
together&.

//先生はそんな僕の様子をじっと見つめていた。
//やけに深刻そうだけど……
Dr&. Takashina watched me steadily all the while&.
He seemed frightfully grave&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100470ta">
//「あ、あの……ほ、ホントに、大丈夫……なの？」
"U&, um&.&.&. Is is re&, really&.&.&. all right?"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100480tk">
//「もちろんだよ」
"Of course&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100490ta">
//「あんな、あ、危ない、女が……僕を、ね、狙ってるのに……」
"But&.&.&. She's so d&, dangerous&.&.&. And she's t&,
targeting me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100500ta">
//「なんで、そ、そう、言い切れるの……？」
"How ca&, can you say that for sure&.&.&.?"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100510tk">
//「理由を知りたいかい？」
"Would you like to know the reason?"

//僕がうなずくと、先生は小さく肩をすくめた。
//手に握ったペンを、無意識なのかしきりに指の上で回転させている。
I nodded&, and the doctor shrugged his shoulders a bit&.
He kept unconciously twirling the pen in his hand atop his fingers&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100520tk">
//「なぜなら、君の言っている女の人は――」
"Why&, that's because the young woman you referred to―"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100530tk">
//「この世には存在しないからだよ」
"Doesn't exist in this world&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100540ta">
//「……は？　で、でも……」
"&.&.&.Hah? B&, but&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100550tk">
//「君は自分の妄想に怯えているだけなんだ」
"You're simply cowering in fear of your own delusions&."

{	MusicStart("SE02", 2000, 0, 0, 1000, null, false);
	MusicStart("@CH01", 0, 1000, 0, 1000, null, true);}
//その声音は、不気味なくらいに優しい。
His voice was eerily gentle&.

//僕は身を震わせる。止まらない。
My body began shaking&. It wouldn't stop&.

//どうしてだろう。
//先生はこんなに優しいのに……
Why?
He was so kind&, and yet&.&.&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100560tk">
//「西條くん、君はその女の人には会っていない。分かるね？」
"Nishijou-kun&, you've never met her&. Do you understand?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100570ta">
//「わ、分からないよ……っ」
"I&, I don't get it&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100580tk">
//「じゃあ、もっと具体的に言おうか」
"Then let me explain it in more concrete terms&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 0, 0, false);

//ＳＥ//心臓の鼓動
	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE01", 10000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100590tk">
//「君は、その女の人には会えるはずがないんだ」
"You could never have met with that young lady&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100600tk">
//「もう７年間も、君は」
"Because&, over these past seven years&,"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100610tk">
//「この病院から」
"You have never"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100620tk">
//「一歩も」
"once taken"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100630tk">
//「外に」
"a single step"

{	MusicStart("@CH01", 500, 0, 0, 1000, null, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100640tk">
//「出ていないんだからね」
"outside this hospital&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100650ta">
//「…………」
"&.&.&.&.&.&.&."

{	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);}
//どういう……こと……？
//え？　え？　先生は、いったいなにを……
What did&.&.&. he mean&.&.&.?
Eh? Eh? Doctor&, what're you&.&.&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100660tk">
//「君はこの病院の精神科に、７年間入院している。そのことは分かるだろう？」
"You've been an inpatient at this hospital's psych ward for seven
years&. You understand that much&, don't you?"

//分からない……分かるわけがない。
//なんでこの人は、微笑みを浮かべながらこんなデタラメなことを言い出すんだ……
I didn't understand&.&.&. Like hell I could understand&.
How could he say such ridiculous things with a smile&.&.&.

//ふと自分が着ている服を見た。
//今日はブラチューの星来Ｔシャツの上に、デニムの長袖シャツを羽織って、下は一着しか持っていないジーパンっていう服装でこの病院に来たはずだった。
I glanced down at my clothing&.
Today I should've been wearing a Burachu T-shirt with Seira on it and a
long-sleeved denim jacket on top&, and the only pair of jeans I owned on
bottom&.

//なのに、なぜか、
But now&, for some reason&,

//今、僕が着ているのは、
I was wearing

//病院着だ。
Hospital garments&.

//淡い黄緑色をしていて、ワンピースみたいになっている服。
//前を合わせて紐で結ぶだけの簡素なもの。下はズボンもはいていない。
A faint yellow-green piece of clothing shaped like a dress&.
It was plainly made&, tied together in front with a string&. I wasn't
wearing pants underneath&.

//僕は、いつ、着替えたんだっけ？
When had I changed clothes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100670tk">
//「ここは閉鎖病棟だから、お見舞いの人も来ない」
"This is a closed ward&, so no one comes to visit&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100680tk">
//「入院患者さんも男女で別フロアに分けられていて、行き来はできない」
"Patients are separated into male and female and placed on different
floors&, and they can't travel between them&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100690tk">
//「精神科の看護師は全員、男だし」
"Plus&, all of the nurses in the psych ward are male&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100700tk">
//「君の病室は完全に個室。窓もない」
"Your hospital room is perfectly enclosed&. It has no windows&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100710tk">
//「つまり、君は７年間、女性と接触したことがないんだ。君の家族も含めてね」
"In short&, you've had no contact with any females for these past
seven years&. Including your family&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100720tk">
//「思い出したかな？」
"Do you remember now?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100730ta">
//「あ……あああ……」
"Ah&.&.&. Aaaahh&.&.&."

//嘘だ……。
//そんなの嘘だ……。
It's a lie&.&.&.
It had to be a lie&.&.&.

//僕は、入院なんてしてない。僕は渋谷でひとり暮らしをしてるし、エンスーではかなり名の知れた上級プレイヤーで、学校だって最低登校シフト表に従って週に２、３回だけどちゃんと行ってるんだ。
I haven't been hospitalized&. I live on my own in Shibuya&, and I'm a
top-class&, fairly well-known player in ESO&, and I follow my minimum
attendance shift chart&, going to school two to three times a week&.

//それにさっき、病院の受付の看護師さんとも事務的に話をした。
And earlier&, the nurse at the front desk had asked me about it&.

//“初診ですか？”“はいそうです”“ではこの用紙に必要事項を記入してお待ちください”
"Is it your first time here?" "Yes&." "Then please fill out this piece
of paper with the necessary information while you wait&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100740ta">
//「嘘に決まってる……」
"You're obviously lying&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100750tk">
//「……本当にそう思うのかい？」
"&.&.&.Do you really think so?"

//先生が、カルテになにかを書き込みながらつぶやく。
Doctor Takashina murmured as he wrote something down on his clipboard&.

//なにを書いているのか僕には読めない。
//日本語じゃなかった。英語？　いや、ドイツ語？
I couldn't read what he was writing&.
It wasn't Japanese&. English? No&, German?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100760tk">
//「だとしたら、君の精神はまだ異常だっていうことだよ」
"In that case&, your psyche is still in an abnormal state&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100770tk">
//「もうしばらくは入院が必要だね」
"You'll need to stay hospitalized a little longer&."

//チラリと、先生が僕を一瞥する。
//憐れみの色をたたえた瞳。
//そんな目をされるなんて、以前は一度もなかったのに。
He took a single brief glance at me&.
His eyes were brimming with pity&.
He had never looked at me like that&, not even once&, in the past&.

{	CreateColor("背景１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("背景２", 0, 0, null, true);}
//僕は力なくその場に膝を付いた。
//涙が溢れてくる。
I weakly fell to my knees&.
Tears flowed out of me&.

//ああ、そうか。そうだったんだ。
//これまでの記憶は全部、僕の妄想だったんだ。
//異常なのは僕。頭がおかしいのは僕。
Ahh&, I see&. That's right&.
All of my memories up until now had been mere delusions&.
I was the abnormal one&. I was the one going weird in the head&.

//なんてひどいオチなんだ。
//でもまあ、もうどうでもいいや。
What a horrible twist&.
But&, well&, I didn't care anymore&.

//妄想だったとしても、惜しい記憶じゃないし。
//どうせまた新しく創り出せるんだろう？
Even if they'd turned out to be an illusion&, they weren't memories I
had any desire to cling to&. Anyway&, couldn't I just re-create them from
the start?

{	CreateColor("背景２", 500, 0, 0, 800, 600, "White");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("背景１", 0, 0, null, true);}
//今度は、怖い事件が起きない世界がいいな。
This time around&, it'd be nice to have a world without any scary
incidents&.

//僕は社交的な性格で成績も優秀。女子にモテモテなんだ。グラビアアイドル並みの美人ばかりが僕の友達にいて、しかもみんながみんな僕のことが好きなんだ。
I'd have a sociable personality and excellent grades&. I'd be popular
with girls&. All my friends would be beauties on the level of gravure
idols&, and all of them would have crushes on me&.

//そこで僕が、一つ屋根の下でみんなで暮らそうって提案するんだ。
//そして、楽しくて甘酸っぱくてちょっとドタバタな毎日が始まるんだ。
I imagined myself living under the same room as them&.
And thus our fun&, bittersweet and just a little comedic everyday
lives would begin&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100780ta">
//「ふひ……ふひひひ……」
"Hehe&.&.&. Hehehehe&.&.&."

//無理に笑おうとした。
I attempted to force myself to laugh&.

//顔が、引きつった。
My face was twitching&.

//死にたくなった――
I didn't want to die―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg098_02_0_AHロビー_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	DelusionOut2();


	CreateSE("SE02","SE_背景_病院_Loop");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//ＢＧ//総合病院ロビー
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//ハッと我に返ると、僕はいまだにロビーのソファに座っていた。
When I came back to myself&, I was still seated on a sofa in the lobby&.

//全身にイヤな汗をじっとりとかいている。ゾクリと背筋を悪寒が走った。
My body was drenched with sweat&. A chill ran down my back&.

//状況がよく把握できなくて、思わず周囲をキョロキョロと見回してしまう。
I glanced around in puzzlement&, unable to grasp my situation&.

//隣には背中を丸めたおばあさんが座っていた。目が皺に埋もれていて、寝ているのか起きているのかよく分からない。
A hunch-backed old lady was sitting next to me&. Her eyes were buried in
wrinkles&, and I couldn't tell whether she was sleeping or awake&.

//受付カウンターの上にある時計を見てみると、このロビーで待ち始めて１時間ほどが過ぎていた。
When I looked at the clock above the reception counter&, it indicated
that an hour had passed since I first began waiting here in the lobby&.

//……もしかして、今のは夢？
&.&.&.Had it all been a dream?

//昨日から寝てないから、待っているうちにうたた寝しちゃってたのか？
I might have dozed off as I waited&, due to not having slept since
yesterday&.


//僕は深々とため息をついた。
//イヤな夢だった。夢……だよな……？
I let out a deep sigh&.
It had been a hideous dream&. It was a dream&.&.&. right&.&.&.?

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);}
//昨日までのことを思い出してみる。
I thought back over everything that had happened up until yesterday&.


//大丈夫だ。記憶は連続している。
It's okay&. My memories continued sequentially&.

//僕は事件現場で悪魔女と遭遇し、優愛に騙され脅された。
//そして、自分が正常だって証明したくてこの病院に来た。そうだ、大丈夫。
I'd encountered the demon girl at the sc<pre>e</pre>ne of the crime&,
then been deceived and threatened by Yua&. And I'd come to the
hospital&, wanting to prove my normality&. That's right&, it's all okay&.

{	Fade("色１", 1000, 0, null, false);}

//……実は妄想でしたっていうオチでも、よかったけど。
&.&.&.Although I wouldn't have minded if in truth I'd imagined
everything&.

//そして、また新しい妄想世界を創ってその中で楽しく過ごす方が、よっぽど幸せなのかもしれない。
Maybe I'd be much happier creating a new delusionary world and
enjoyably whiling away my time there&.

//そう思えるくらい、今の状況は僕にとってうんざりするものだった。
I was so sick of my current situation that I'd started to think like
that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 2000, 200, NULL);

//～～Ｆ・Ｏ
//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 1000, 1000, null, true);

	Wait(1000);


	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	CreateSE("SE10","SE_日常_病室ドア_開く");
	CreateSE("SE11","SE_日常_病室ドア_閉まる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//結局、その後もさらに２時間ほど待たされて、ようやく名前を呼ばれた。
In the end&, I was forced to wait another two hours before they
finally called my name&.

//ＢＧ//診察室
//ＳＥ//ヒュンヒュンという機械的な音
//※↑かすかに機械音が聞こえている感じ。
{	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	SoundPlay("SE10", 0, 1000, false);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("背景１", 0, 0, null, true);}
//診察室に入ると、さっき見た夢と同じことが繰り返されているかのような錯覚を覚える。
When I entered the examination room&, I experienced the hallucination
that I was having a repeat of the same dream as before&.

//高科先生だって夢に出てきたのとほとんど同じだ。
Dr&. Takashina looked just the same as he had in my dream&.

//いや、最後に会った４年前とまるで変わってないだけか。
No&, it was simply that he hadn't changed in the four years since we'd
last met&.

{	Stand("st史男_白衣_通常","normal", 200, @-100);
	FadeStand("st史男_白衣_通常_normal", 500, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100790tk">
//「今日はどうしました？」
"What brings you here today?"

//先生は“その記憶は君の妄想だ”なんて言い出したりはしなかった。
//だけど――
He didn't say&, "Your memories are all delusionary&."
But―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100800ta">
//「え、あ、あの、西條、です」
"Eh&, uh&, um&, I'm Nishijou&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100810tk">
//「うん？　ああ、これはご丁寧に」
"Hm? Ah&, how polite of you&."

{	Stand("st史男_白衣_通常","smile", 200, @-100);
	FadeStand("st史男_白衣_通常_smile", 300, true);
	DeleteStand("st史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100820tk">
//「高科です。初めまして」
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st史男_白衣_通常_smile", 500, true);

}
//合流１へ
//=============================================================================//



if($妄想トリガー６ == 0)
{
//=============================================================================//
//分岐３

//ＢＧ//診察室
//ＳＥ//ヒュンヒュンという機械的な音
//※↑かすかに機械音が聞こえている感じ。

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 1500, 1000, null, true);

	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(2000);


	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン1_Loop");
	CreateSE("SE10","SE_日常_病室ドア_開く");
	CreateSE("SE11","SE_日常_病室ドア_閉まる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]

//３時間も待たされて、ようやく名前を呼ばれた。
After a three-hour wait&, they finally called my name&.

{	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	Wait(1000);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	Wait(1000);
	Fade("背景１", 0, 0, null, true);}
//４年前とは違う診察室だったけど、入っていくと懐かしい顔が僕を出迎えてくれた。
It was a different room from four years earlier&, but when I
entered&, a familiar face was there to greet me&.

//この先生は、“誠実そうなおじさん”っていう形容がぴったり来る。老け顔だけど表情は柔らかいし、なによりもしゃべり方や態度にその要素がにじみ出ている。
This doctor was the very picture of "a sincere older man&." His face was
aged&, but he wore a soft expression&, and more than anything&, those
qualities came out in his demeanor and the way he spoke&.

//最後に会った４年前とそれはちっとも変わってない。
He hadn't changed a bit since the last time we'd met&, four years ago&.

//この人は歳を取らないんだろうかと思っちゃいそうになるくらいだ。もともと年齢不詳だけど。
I found myself all but reading to believe that he was unaging&. Although
I had never been aware of exactly how old he was&.

//すがるような想いが僕の心の中でますます強くなった。
The desire to cling to him grew stronger and stronger inside me&.

//この人なら頼りになる。この人なら僕を救ってくれる。
I could rely on him&. He would save me&.

//先生と再会できたことが、すごく嬉しかった。
I was truly happy that I'd been able to reunite with him&.

//先生の、僕へ向けた第一声を聞くまでは――
At least until I heard the first words he said to me―

{	Stand("st史男_白衣_通常","normal", 200, @-100);
	FadeStand("st史男_白衣_通常_normal", 500, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100830tk">
//「今日はどうしました？」
"What brings you here today?"

//その声は確かに柔らかで、人を安心させる優しさに満ちている。でも、かつて僕がこの病院に通っていた頃のような、親しげな感じはなかった。
His voice was indeed soft&, filled with a kindness that would set anyone
at ease&. But there wasn't the sense of intimacy I'd felt in the time
when I commuted to this hospital in the past&.

//あくまでも仕事として僕に接しているような――
As though he were only coming in contact with me as part of his job―

//だから僕はたまらず、名前を告げていた。
That was why I told him my name without hesitating&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100840ta">
//「え、あ、あの、西條、です」
"Eh&, uh&, um&, I'm Nishijou&."

//【高科】
//<voice name="高科" class="高科" src="voice/ch02/03100300tk">
<voice name="高科" class="高科" src="voice/ch02/03100850tk">
//「うん？　ああ、これはご丁寧に」
"Hm? Ah&, how polite of you&."

{	Stand("st史男_白衣_通常","smile", 200, @-100);
	FadeStand("st史男_白衣_通常_smile", 300, true);
	DeleteStand("st史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100860tk">
//「高科です。初めまして」
"I'm Takashina&. Nice to meet you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st史男_白衣_通常_smile", 500, true);

//合流１へ
//=============================================================================//
}


//=============================================================================//
//合流１

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]

//にこやかに頭を下げられた。
//僕は……なにも言えなくなった。
He bowed his head to me with a smile&.
I&.&.&. couldn't say anything&.

//“初めまして”
"Nice to meet you&."

//先生は確かに今、そう言った。
Was that he had said to me just now&. No mistaking it&.

//僕のこと……忘れてるんだ。
//それもそうだよな、もう４年だもんね……。
He had&.&.&. forgotten about me&.
Of course&, four years had passed since then&.&.&.

//でも先生なら……先生ならきっと僕のことを覚えていてくれてるって思ってた。
But he&.&.&. I'd thought he&, if no one else&, would remember me&.

//そんな期待を、勝手に抱いてた。
I'd embraced such expectations all on my own&.

//だからそれを打ち砕かれたことで、僕の心の中に寂しさや虚しさが一気に溢れ出した。
//自分っていう存在が否定されたような気分だ。
But upon having them shattered&, my heart abruptly began to overflow
with loneliness and emptiness&. I felt that he'd denied my existence&.

//先生は僕の目を見て語りかけてくる。
//僕はそれから目をそらした。
He looked me in the eyes as he spoke&.
I averted my gaze&.

{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 400, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100870tk">
//「夢遊病かどうか調べてほしいと書いてあるが」
"It's written that you want to determine whether or not you sleepwalk&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100880tk">
//「なにかあったのかな？」
"Has something happened?"

//そう、確かにアンケート用紙にはそう書いた。
//でももう無意味だ。先生が僕のこと覚えてないんじゃ……
Yes&, that was what I'd written on the questionnaire form&.
But there was no longer any point&. If he didn't remember me&, then&.&.&.


//ＶＦ//妄想セリフ
//【星来】
{	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	CreateColor("色２", 150, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	Fade("色２", 0, 1000, null, true);
	Stand("bu星来_覚醒前_通常","normal", 200, @0);
	DeleteStand("bu史男_白衣_通常_normal", 0, true);
	FadeStand("bu星来_覚醒前_通常_normal", 0, true);
	Fade("色１", 500, 0, null, true);}
<voice name="星来" class="星来" src="voice/ch02/03100890se">
//「別にいいじゃん」
"Big deal&."

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03100900se">
//「先生が覚えてようが覚えてなかろうが、関係ないっしょ。
//　最初の目的を忘れちゃダメ！」
"Whether the doc remembers you or not has nothing to do with it&,
right-o? You mustn't forget why you came here in the first place!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 100, 1000, null, true);
	Delete("色２");
	DeleteStand("bu星来_覚醒前_通常_normal", 0, true);
	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 0, true);
	Fade("色１", 500, 0, null, true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]

//あ、そうか……。
Ah&, right&.&.&.

//僕は先生に会いに来たんじゃない。
I hadn't come here to see Dr&. Takashina&.

//僕っていう人間は正常なんだって証明しに来たんだ。
I'd come to prove that I was a normal human being&.

//先生との再会はあくまでおまけ。
//忘れられてるからなんだって言うんだ。
Reuniting with Dr&. Takashina was nothing more than a bonus&.
So he'd forgotten me? So what?

//星来たんが忠告してくれなかったら、
//危うく自分を見失っているところだったよ。ふう……。
If Seira-tan hadn't warned me in time&,
I'd have been in danger of losing sight of myself&. Fuu&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100910ta">
//「あ、あの……」
"U&, um&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100920ta">
//「……じ、自分でも知らないうちに、外に、出かけてて、
//　パソコンで、ぶ、文章を打ってて、それをまったく、
//　お、覚えてない、なんて……あり得ます、か……？」
"Is it possible to&.&.&. G&, go out into town without knowing it&.&.&.
Or t&, type words into your computer&, and not
remember a thing about it&.&.&.?"

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100930tk">
//「ほう」
"Hmm&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100940ta">
//「し、知り合いから……そう指摘されて
//　……混乱、しちゃって……」
"An acquaintance&.&.&. Pointed it out to me&.&.&. Got me really mixed
up&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100950tk">
//「その知り合いの人が冗談を言っているっていう可能性は、あると思うかい？」
"Do you think it's possible that your acquaintance was joking with
you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100960ta">
//「…………」
"&.&.&.&.&.&.&."

//優愛のあの目は、本気だった。
//僕をからかったりしているようには見えなかった。
Yua's eyes had been serious&.
It hadn't seemed at all like she was teasing me&.

//少なくとも優愛は、優愛自身が語ったことを信じて疑っていなかった。
At the very least&, Yua herself believed what she was saying&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03100970ta">
//「分かり……ません……」
"I don't&.&.&. know&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100980tk">
//「なるほど」
"I see&."

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03100990tk">
//「ちなみに、その知り合いとはどういう関係だろう？　恋人？」
"By the way&, what's your relationship with this acquaintance
of yours? Is it your girlfriend?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101000ta">
//「はあ……？」
"Haa&.&.&.?"

//なにをいきなり言い出すんだ、この人は。
//それとこれと、なにか関係があるのか？
What was he saying all of a sudden?
And what did it have to do with anything?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101010tk">
//「いや、言い方が悪かったかな。じゃあ言い直そう」
"No&, I phrased that poorly&. Let me try again&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101020tk">
//「その知り合いの人は、君が意識もないまま歩き回っているのを実際に目撃したのかな？」
"Has your acquaintance actually spotted you walking around in a state
of unconsciousness?"

//なんだ、そういうことか。
//僕は首を振った。
Oh&, so that's what he'd meant&.
I shook my head&.

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101030tk">
//「じゃあ、証拠はないわけだ」
"So there's no proof&."

//さらにもう一度、僕は首を振る。
I shook my head one more time&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101040ta">
//「そ、そいつ……た、探偵気取り……で。
//　いろいろ、証拠を突きつけてきて……」
"Sh&, she&.&.&. thinks she's some kind of&.&.&. d&, detective&.
She threw all kinds of evidence at me&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101050tk">
//「ふむ、そういうことか」
"Hm&, is that so&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101060tk">
//「ちなみにこれまでにも夢遊病の兆候はあったかい？」
"On a side note&, have you ever evinced symptoms of sleepwalking
before now?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101070ta">
//「い、いいえ……」
"N&, no&.&.&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101080tk">
//「朝目覚めたら、いつものベッドじゃなくて違う場所で寝てた、っていうことは過去に一度でもあった？」
"Have you ever woken up early in the morning and found yourself
sleeping somewhere other than your usual bed?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101090ta">
//「い、いいえ」
"N&, no&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101100tk">
//「じゃあ、その知り合いに言われたのが初めてっていうことだね？」
"So your acquaintence was the first person to tell you something like
this?"

//僕は力なくうなずいてから、思い切って口を開いた。
I nodded feebly&, then took the plunge and opened my mouth&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101110ta">
//「ぼ、僕……ね、寝て、ない……んです……」
"I&, I&.&.&. h&, haven't been&.&.&. sleeping&.&.&."

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101120tk">
//「もしかして怖いのかな？　でもそんなに深刻になる必要はないよ」
"Could it be that you're frightened? But there's no need to take
it so seriously&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101130ta">
//「あ、いや……その……」
"Ah&, no&.&.&. um&.&.&."

//そうじゃなくて――
//僕が言いたいのはそういうことじゃなくて――
That wasn't it―
That wasn't what I'd wanted to say―

//でもなんて説明すればいいのか、頭の中がうまく整理できず、まごまごしているうちに言い出すタイミングを失ってしまった。
But I didn't know how to explain it&, and I couldn't get my thoughts
in order&, and as I remained at a loss&, I lost the
chance to speak up&.

{	DeleteStand("bu史男_白衣_通常_smile", 500, false);
	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	SoundPlay("SE05", 0, 1000, false);}
//先生はカルテになにやら走り書きをしてから、座っているイスを回転させて僕に背を向け、診察室の奥へと身を乗り出した。
After scribbling something on his clipboard&, Dr&. Takashina spun the
chair he was sitting so that his back was facing me&, and leaned toward
the back of the examining room&.

//おがみ：ルビ入力
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101140tk">
//「<RUBY text="はづき">葉月</RUBY>くん、ちょっと」
"Hazuki-kun&, I need a moment&."

{	Stand("st志乃_白衣_通常","normal", 200, @150);
	FadeStand("st志乃_白衣_通常_normal", 1000, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03101150hd">
//「はい」
"Coming&."


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);
	DeleteStand("st志乃_白衣_通常_normal", 1000, true);

//※葉月志乃（看護師）後々、重要なキャラになってきます。「グリム」の中の人。
//フラグ【葉月メガネ】ＯＮだった場合は、葉月はメガネをかけています。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//駆け寄ってきたのはまだ若い看護師で、先生がカルテを見せながら小声でなにやら指示すると、彼女はすぐに奥に引っ込んでいった。
A young nurse came running over&. The doctor whispered some directions
to her while showing her his clipboard&, and she soon returned to the
back of the room&.

//なんだろう……？
What was going on&.&.&.?

//戸惑っていると、先生はまた僕に向き直る。
//それから、優しい口調で夢遊病がどういうものかについて教えてくれた。
As I sat there in confusion&, Dr&. Takashina turned back to face me&.
Next&, he told me all about somnambulism in a gentle tone of voice&.

//人は眠りに落ちると、まずレム睡眠が始まり、やがてノンレム睡眠に移行する。
//レム睡眠っていうのは、身体は休息状態だけど脳が覚醒に近い状態で活動している睡眠のこと。
When people fall asleep&, they start off in REM sleep&, then shift to
non-REM sleep&. REM sleep is what happens when your body is
resting but your mind remains active&, in a state close to awakening&.

//それに対してノンレム睡眠は、脳の活動が休止状態になるより深い眠りのことを言う。
And&, in opposition to that&, non-REM sleep is what happens when your
brain pauses its activity&, and you fall into a much deeper level of
slumber&.

{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 400, true);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101160tk">
//「夢遊病は、ノンレム睡眠のときに起きやすいって言われてる」
"Somnambulism is prone to happen during non-REM sleep&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101170tk">
//「脳が通常の活動をしていないから、普通の受け答えとかは成立しにくいけど、ちゃんと返事もするし、階段などを踏み外さずに上り下りすることだってできる」
"Because your brain isn't at its normal level of activity&, you can't
process and deal with everything quickly&, but you'll respond to people
and can do things like go down the stairs without misstepping&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101180tk">
//「原因としては、精神的なストレスを抱えてるときになりやすいんだ」
"In terms of possible causes&, it occurs especially readily when
you're under psychological stress&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101190tk">
//「子供に多い症状だけど、成人でもよくある症状なんだよ。これで分かっただろう？　深刻になることはないって言った意味が」
"It's a common symptom among children&, but adults often experience it
as well&. Now do you understand why I said you didn't need to take it so
hard?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03101200ta">
//「はあ……」
"Ha&.&.&."

//でも……
But&.&.&.

//僕は、寝てないんだ。寝ていないのに、自分で覚えていない行動を取っていたんだ。
I hadn't been asleep&. Though I hadn't slept&, I couldn't remember what
I'd done&.

//ＲＯＯＭ３７で『将軍』がチャットに書き込んだとされる時間、僕はずっとエンスーをやっていたはずなんだ。
As for the period when "Shogun" posted his parts of the chat from Room 37&,
I'd thought I was playing ESO the whole time&.

//それって、夢遊病って言うのかな？
//教えてもらいたかったけど……先生はどんどん話を進めてしまっていた。
Is this really what you call somnambulism?
I wanted to ask him&.&.&. But Dr&. Takashina was steadily advancing his
side of the conversation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
<PRE box00>
[text118]

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101210tk">
//「夢遊病かどうかを調べる方法としては、いくつかある。一番手っ取り早いのは、ここのベッドで寝てもらうことだね。ははは」
"There are multiple methods to test whether or not you sleepwalk&. The
fastest and easiest would be to have you sleep in the bed over there&.
Hahaha&."

{	Stand("bu史男_白衣_通常","normal", 200, @-100);
	FadeStand("bu史男_白衣_通常_normal", 300, true);
	DeleteStand("bu史男_白衣_通常_smile", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101220tk">
//「ただ、特定条件じゃないと発生しない場合もあるかもしれない。
//例えば自分のベッドじゃないとダメ、とか。意識がない状態で出歩くにしても、目的もなくフラフラと歩き続けるのか、それともなんらかの強迫観念があって、それに影響されてなんらかの“一連の目的”を持って出歩いているのか」
"However&, there are circumstances under which it won't manifest in
the absence of certain prerequisites&.

For instance&, it might have to be your own bed&.

Even though you're walking around unconscious&, there's a difference
between doing so aimlessly&, and being driven by some kind of obsession&,
which influences you to pursue 'a sequence of goals' as you walk
around&."

//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101230tk">
//「それに君の精神状態についても、特定の条件下じゃないとダメかもしれない。自宅のベッドの上ならリラックスできるけど、ここじゃリラックスのしようがないわけだ」
"The prerequisites could also have to do with your state of mind&. You
can relax atop your own bed&, but it'll be hard to relax in the same way
here&."

{	Stand("bu史男_白衣_通常","smile", 200, @-100);
	FadeStand("bu史男_白衣_通常_smile", 300, true);
	DeleteStand("bu史男_白衣_通常_normal", 0, false);}
//【高科】
<voice name="高科" class="高科" src="voice/ch02/03101240tk">
//「どうする？　とりあえず寝ていってみるかい？」
"What would you like to do? Will you try sleeping a bit?"

//調べてもらうことには損はないはず。
//夢遊病じゃないって証明できた後で、本来するつもりだった質問をしてみよう。
There would be no harm in letting them check up on me&.
After I proved I wasn't a sleepwalker&, I'd ask him my original
question&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu史男_白衣_通常_smile", 500, true);
	Wait(500);

//ＢＧ//カーテンが閉まったベッド
	CreateTexture("背景４", 100, 0, 0, "cg/bg/bg101_02_1_AHベッド_a.jpg");
	DrawTransition("背景４", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);
	CreateSE("SE06","SE_人体_動作_抱く1");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//奥にある診療用ベッドまで、さっきの葉月とかいう看護師さんに案内された。
The nurse named Hazuki led me to the diagnostic bed in the back&.

//眠るためのものじゃないから、ベッドは硬くて寝心地が悪かった。
Due to the fact that it wasn't meant to be slept on&, it was hard and
uncomfortable&.

//まあ、僕が普段寝ているソファに比べれば全然問題ないレベルだけど。
Well&, I had no trouble dealing with it once I compared it to the sofa I
usually slept on&.

{	Stand("bu志乃_白衣_通常","normal", 200, @100);
	FadeStand("bu志乃_白衣_通常_normal", 500, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03101250hd">
//「３時間くらいしたら、起こしに来ますから」
"I'll come wake you up in three hours&."

//この看護師さん、かわいいなあ……。
This nurse was awfully cute&.&.&.

//ベッドに横たわったまま、視線を合わせないようにしつつその顔を盗み見る。
Lying on the bed&, I stole glances at her while avoiding meeting her
eyes&.

//ちょっと童顔の顔立ちはなんだか頼りなさそうで、不幸オーラを醸し出している雰囲気だけど、仕事はテキパキとこなしている。
Her slightly childlike features made her seem undependable&, somehow&,
and she gave off an aura of misfortune&, but she was brisk and efficient
when it came to her work&.

//昔のエロゲに出てきそうなヒロインって感じ。しかも病院の陵辱もの。ふひひ。
She felt like the type of heroine who might appear in an old-school
eroge&. One about twisted sex in hospitals&. Hehehe&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03101260hd">
//「できるだけ目は離さないようにしていますので、安心して眠ってくださいね」
"I'll do my best to keep from taking my eyes off you&, so please rest at
ease&."

//つまり、僕に夢遊病の症状が出て勝手に徘徊し始めても、ちゃんと保護してくれるっていうことだ。
In other words&, she would make sure of my safety even if I manifested
symptoms of sleepwalking and started wandering around&.

{	Stand("bu志乃_白衣_通常","smile", 200, @100);
	FadeStand("bu志乃_白衣_通常_smile", 300, true);
	DeleteStand("bu志乃_白衣_通常_normal", 0, false);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03101270hd">
//「それでは、ごゆっくり」
"Well&, then&, take it easy&."

{	DeleteStand("bu志乃_白衣_通常_smile", 300, true);
	Wait(500);
	CreateSE("SE05","SE_人体_動作_手_カーテン開ける");
	SoundPlay("SE05", 0, 1000, false);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg101_01_1_AHベッド_a.jpg");
	DrawTransition("背景２", 800, 0, 1000, 100, null, "cg/data/left.png", true);}
//看護師さんはわずかに笑みを浮かべた後、カーテンを閉めて去っていった。
//真っ白いカーテンに囲まれて、僕は深く息を漏らす。
The nurse gave me a small smile&, closed the curtains&, and left&.
Surrounded by blank white curtains&, I released a deep breath&.

{	SoundPlay("SE06", 0, 700, false);
	CreateTextureEX("天井", 100, 0, 0, "cg/bg/bg115_01_1_ベッドに寝ている_a.jpg");
	Fade("天井", 500, 1000, null, true);}
//周囲からは、先生が患者さんを診察している声や、他の看護師さんたちがパタパタと歩き回る音や、診察室のドアを開け閉めする音などが聞こえてくる。
From around me I could hear the voices of the doctor and a patient he
was examining&, the sounds of other nurses pitter-pattering around&, and
the sound of the examining room door opening and closing&.

//さすがに落ち着かないなあ。
//こんな状況で眠れるかな……。
It was certainly hard to calm down&.
Would I be able to fall asleep under these conditions&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateSE("SE05","SE_人体_動作_のぞく");
	SoundPlay("SE05", 0, 700, false);
	CreateColor("背景３", 100, 0, 0, 800, 600, "Black");
	DrawTransition("背景３", 2000, 0, 1000, 100, null, "cg/data/center.png", true);

	Delete("天井");

	MusicStart("SE03", 3000, 0, 0, 1000, null, true);

	Wait(500);

	SetTrigger("７");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//ダメもとで僕は目を閉じた。
Figuring it was useless&, I closed my eyes anyway&.

//おがみ：シナリオ修正のため、コメントアウトしました。
//眠気はあった。
//昨日は結局一睡もしてない。
//さっきロビーで待ってるときに少しうたた寝したけど、あんなんじゃ全然足りない。

//どうしても脳裏には『将軍』からのグロ画像や、杭で張り付けにされたあの惨殺死体の映像が浮かびそうになる。
No matter what I did&, the guro photo from "Shogun" and the cruelly
murdered body from the sc<pre>e</pre>ne of the staking
seemed about to float into my head&.

//なので無理矢理、星来たんの姿を思い浮かべた。
And so I forcibly began picturing Seira-tan&.

{	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	Fade("色１", 0, 0, null, true);
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateColor("色２", 150, 0, 0, 800, 600, "WHITE");
	Fade("色２", 0, 1000, null, true);
	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH07", 2000, 1000, 0, 1000, null, true);
	Stand("st星来_覚醒前_通常","normal", 200, @0);
	FadeStand("st星来_覚醒前_通常_normal", 0, true);
	Fade("色１", 500, 0, null, true);
	Wait(500);}
//ＣＨ//星来
//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101280se">
//「タッキー、外出嫌いなのに病院来るなんてすごい！」
"Takkii&, you hate going outside&, so it's amazing that you came to the
hospital!"

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101290se">
//「あたし前から思ってたんだけどさ、タッキーって実はすごく強い男の子だよね」
"I've thought this for a while now&, but Takkii&,
you're a really strong boy&."

//僕の妄想の中で、星来が躍動する。星来がかわいい声でさえずってくれる。
Seira was quite lively in my fantasies&. She sang out to me in that cute
voice of hers&.

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101300se">
//「あたし、そんなタッキーの強さが、ス・キ♪」
"I love how strong you are&, Tak・kii♪"

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101310se">
//「それにタッキーは夢遊病なんかじゃないよ。あたし、毎日タッキーのこと見てるもん。だから分かるんさ」
"Besides&, you're not a sleepwalker&. I watch you every night&. That's how
I know&."

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101320se">
//「三次元女になんか騙されちゃダメだゾ。タッキーにはあたしがいるっしょ？」
"You mustn't let 3-D girls trick you&. You have me&, right-o?"

//【星来】
<voice name="星来" class="星来" src="voice/ch02/03101330se">
//「またあのコンテナハウスで、２人きりで過ごそうね、ぼけなす♪」
"Let's spend all our time together back at that container house&,
dummy♪"

//ふひひ。
//星来たんかわいいよ星来たん。
Hehehe&.
You're so adorable&, Seira-tan&.

//やっぱり星来たんは僕の理想の嫁。
//星来たん以上の女はいない。
Seira-tan was my ideal bride&, after all&.
No woman could surpass her&.

//三次元？　なにそれ？
The third dimension? What the heck was that?

//ああ、早く帰りたい。
//帰って星来たんに“おかえり”って笑顔で出迎えられたい。
Ahh&, I want to go home&.
I want to go back and have Seira-tan greet me with a smile and "Welcome
home&."

//待っててね星来たん。すぐ帰るから――
Wait for me&, Seira-tan&. I'll be home soon&, so―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}

