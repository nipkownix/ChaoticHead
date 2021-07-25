//<continuation number="160">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_010_９月３０日火";
		$GameContiune = 1;
		Reset();
	}

	ch01_010_９月３０日火();
}


function ch01_010_９月３０日火()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//☆Cut-61-----------------------------

//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 500, 1000, null, true);

//９月３０日（火）//日付は表示しない
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");

	Fade("背景２", 500, 1000, null, true);


	SoundPlay("@CH02", 1000, 300, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Delete("背景１");



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//それから丸１日、僕はバゼラードに潜り続けた。食事を取る時間も惜しんで、ひたすら西條拓巳を消してナイトハルトであり続けた。
Roughly a day later&, I was still immersed in Baselard&. Depriving myself
of time to eat&, I single-mindedly focused on erasing Nishijou Takumi
and existing as Neidhardt&.

//エンスーでは僕は神だ。悪魔に怯えるようなこともない。みんなが僕を尊敬してくれるんだ。
In ESO&, I was a god&. There was no need to be frightened by demons&.
Everyone revered me&.

//この居心地のいい世界に永遠にいられたらどんなにいいだろうと、いつも思う。
I always thought about how wonderful it would be if I could stay
forever in such a comforting world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（エンスープレイ中）
//	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
//	Request("ナイトハルト", Play);

	SetVolume("@CH02", 500, 800, NULL);

	CreateTexture("背景１", 25000, 0, 0, "SCREEN");
	Delete("ナイトハルト");
	MmoMain(0,50,"cg/sys/mmo/エンスー3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("背景１", 500, true);

//ＳＥ//ハードデスク

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000010ta">
//「ちょ！　お、おおお！　エンジェルハィロゥ、キターー！　キタコレ！　超レア！　すげー！　ふひひ！」
"Whoa! Oh&, oooooh! There's an Angel Halo here-! It's here! Ultra rare!
Amazing! Hehehe!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

//☆☆☆☆071011
//※エンスーでのチャットでは表示は以下のようになります。普通のチャットだと「：」ですがエンスーのチャットの場合は「＞」です。
//エンスーＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text003]
//ナイトハルト＞エンジェルハィロゥｋｔｋｒ{#TIPS_ｋｔｋｒ = true;}！！！１１！！１！！１
Neidhardt>ANGEL HALO HAS ARRIVED!!!11!!1!!1{#TIPS_ｋｔｋｒ = true;}
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,mmo);
	TypeMmo("0");

	Wait(1000);

	SetVolume("@CH02", 1000, 300, NULL);

	CreateTexture("背景１", 23000, 0, 0, "SCREEN");
	Fade("MmoWindow", 0, 0, null, true);
	FadeDelete("背景１", 500, true);

//エンスーＣＨＡＴ終了
//	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
//	Fade("背景２", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000020ta">
//「こ、これはさっそく使わないと……えーっと、装備装備……」
"I&, I've gotta hurry up and use this&.&.&. Ummm&, equipment&, equipment&.&.&."

//ＳＥ//扉を乱暴に叩く音30％
{	CreateSE("SE02","SE_人体_動作_手_扉叩く02_Loop");
	MusicStart("SE02", 0, 400, 0, 1000, null, true);
//ＳＥ//七海「おにぃー」30％
	CreateSE("SE03","SE_音声_七海_おにぃ_Loop");
	MusicStart("SE03", 0, 300, 0, 1000, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000030ta">
//「おおお、キャラの見た目変わった！　すげ！　これすげ！　ちょ、見て見て、見ろってグリム！」
"Ooooh&, my character's appearance changed! Amazing! This is wild!
Hey&, look look look&, take a look&, Grim!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000040ta">
//「ん？」
"Hm?"
{Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-62-----------------------------

//	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
//	Request("ナイトハルト", Play);


	Fade("MmoWindow", 0, 1000, null, true);
	SetVolume("@CH02", 500, 800, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text005]
//エンスーＣＨＡＴ開始
//ＳＷ＞ナイトハルト自重しろ
SW>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text006]
//グリム＞ナイトハルト自重しろ
Grim>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text007]
//ゲジ姉＞ナイトハルト自重しろ
Sister Centipede>Chill out&, Neidhardt
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//エンスーＣＨＡＴ終了

//演出：ここセリフ分割してみました。
//☆Cut-63-----------------------------

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000050ta">
//「『ナイトハルト自重しろ』？　うっせー氏ねよ負け組。ふひひひひ」
"'Neidhardt&, chill out'? Aaah&, shut the hell up and die&, you losers&.
Hehehehehe&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000060ta">
//「ちょっと街に戻って見せびらかしてこようかなぁ」
"Guess I'll head back to the city and show it off a bit&."

//ＳＥ//扉を乱暴に叩く音5secF/up40％
{	SetVolume("SE02", 3000, 500, null);
//ＳＥ//七海「おにぃー」音5secF/up40％
//	SetVolume("SE03", 3000, 1000, null);
	CreateVOICE("ななみ１","ch01/01000070na");
	SoundPlay("ななみ１",0,300,false);
}
//ずっと探し求めていた超レアアイテムのひとつが手に入って、僕は興奮状態だった。憂鬱な気分はすっかり吹き飛んでいた。
Having gotten my paws on an ultra-rare item I'd been searching for
forever&, I was in hyper mode&. My depression had been completely
blown away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//扉を乱暴に叩く音が断続的に続く
//扉の外から七海が扉を叩いて呼んでいる
//以下の七海のセリフ、可能ならセリフ表示なしで、拓巳のモノローグ中に挿入

/*
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000070na">
//「おにぃー」（※後にSE化）
"Bro―"（※後にSE化）

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000080na">
//「おにぃってば！」（※後にSE化）
"C'mon&, bro!"（※後にSE化）

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000090na">
//「おーい！　開けろー！」（※後にSE化）
"Heeey! Open up-!"（※後にSE化）

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000100na">
//「おーにーーー！」（※後にSE化）
"Bro-ooooo-!"（※後にSE化）
*/

	SoundStop("SE03");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
{	Move("MmoWindow", 500, @0, @180, Dxl1, true);
//	SetVolume("SE03", 1000, 800, null);
	CreateVOICE("ななみ１","ch01/01000080na");
	SoundPlay("ななみ１",0,400,false);
}
//エンジェルハィロゥって言えば、ドロップ率０．０００１％っていう幻のアイテムなんだぞ！
I'm telling you&, an Angel Halo is a phantasmical item
with a drop rate of 0&.0001%!

//ＳＥ//扉を乱暴に叩く音5secF/up50％
//ＳＥ//七海「おにぃー」音5secF/up50％
{	SetVolume("SE02", 3000, 550, null);
//	SetVolume("SE03", 1000, 800, null);
	CreateVOICE("ななみ１","ch01/01000090na");
	SoundPlay("ななみ１",0,600,false);
}
//その効果はキャラの外見が変わるだけっていう、ちっとも役に立たないアイテムなんだけど、逆に言えば一目でエンジェルハィロゥを持ってるって周囲に分かるから、羨望の眼差しを受けること間違いなしだ。
Its only effect is to change your character's appearance&,
and it doesn't have any practical use&. But on the flipside&,
since those around you could tell at a glance if you had one&,
you'd be the object of many envious stares&.

{	CreateVOICE("ななみ１","ch01/01000100na");
	SoundPlay("ななみ１",0,800,false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000110ta">
//「ふひひ、やった……ナイトハルトがまた一歩、神に近づいた……！」
"Hehehe&, I did it&.&.&. Neidhardt's gotten another step closer to God!"

//ＳＥ//七海「おにぃー」停止
{	SetVolume("ななみ１", 300, 0, NULL);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000120na">
//「こーらーぁ！　開ーけーろー！」
"Look here! O-PEN-UP-!"

//ＳＥ//扉を乱暴に叩く音60％
{	SetVolume("@CH02", 500, 300, NULL);
	CreateTexture("背景１", 10000, 0, 0, "SCREEN");
	Delete("MmoWindow");
	FadeDelete("背景１", 500, true);
	Draw();
	SetVolume("SE02", 0, 600, null);}
//うるさいなあ。さっきからドンドンと扉を叩いてるのはどこの誰だ！？
What a racket&. Who the heck's been pounding at my door!?

//せっかくレアアイテムゲットの喜びに浸ってるって言うのに。僕の邪魔をするなよ……。
So much for wallowing in the joy of snagging a rare item&.
Don't get in my way&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000130na">
//「バカおにーー！」
"Bro&, you idiot-!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01000140ta">
//「げ…………」
"Geh&.&.&."

//この声……
That voice&.&.&.

//おがみ：ルビ入力
//聞き覚えのある声を聞いたとたん、僕はげんなりした。
//間違いない、この声の主は両親が放った刺客――妹の<RUBY text="ななみ">七海</RUBY>だ。めんどくさいことになったぞ。
I became dejected the second I heard that familiar voice&.
No doubt about it&, the voice's owner was the assassin sent out by my
parents―my little sister Nanami&. This was going to be a headache&.

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000150na">
//「開けないとひどいんだからねー！」
"Things'll get real bad if you don't open it!"

//ＳＥ//扉を乱暴に叩く音65％
{	SetVolume("SE02", 0, 700, null);}
//く、くそう……。
S&, shit&.&.&.

//嵐のような時間が始まってしまう。
A stormy period of time was about to start&.

//ホントは開けたくないけど、そんなことをしたら今度は両親が駆けつけてきて"やっぱりひとり暮らしはやめて実家に戻ってきなさい"って言われてしまう……。
I really didn't want to open it&, but if I didn't&, she'd run back to
my parents&, and they'd tell me&, "You should give up on living alone&,
after all&. Come back home&.&.&."&.

//ここのビルのオーナーは実質的には父さんだから、圧力をかけて僕を追い出すことなんて朝飯前だろう。
This building's owner was&, by and large&, my dad&, so he could put enough
pressure on me to chase me out without so much as breaking a sweat&.

//うう、こんな理不尽なことったらないよ……。
Uuh&, it doesn't get any more unreasonable than this&.&.&.

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01000160na">
//「おーーーにーーー！」
"Bro――ooo--!"

//ＳＥ//扉を乱暴に叩く音70％
{	SetVolume("SE02", 0, 1000, null);}

//ｕｚｅｅｅｅｅｅｅｅｅｅｅ！
Shuuutuuuuuuup!!!

//そんな大声でわめき散らすなよ……。
Don't wail so loud&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋
	CubeRoom("ルーム", 1500, 0);
	Fade("ルーム", 0, 1000, null, true);

	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 1000, 0, -180, 0, Dxl2, true);

	Zoom("ルーム", 1000, 1500, 1500, null, true);

	SetVolume("@CH02", 1000, 0, NULL);
	Delete("背景*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//扉はいまだに、外から乱暴に叩かれ続けている。
//コンテナハウスの壁は鉄板一枚だから、音が室内にすごく響く。それを分かっててヤツはわざとやってるんだ。
She was still violently banging on the door from outside&.
The walls of my container housing were made up of a single sheet of
iron plating&, so sounds echoed around the room to an amazing extend&.
She knew that and was doing it on purpose&.

//僕はやむなく、内側からかけておいた南京錠の鍵を外し、観音扉を開けた。
Helpless&, I released the inner padlock and opened the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop2("SE*");

}

