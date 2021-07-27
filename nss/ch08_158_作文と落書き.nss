//<continuation number="160">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_158_作文と落書き";
		$GameContiune = 1;
		Reset();
	}

		ch08_158_作文と落書き();
}


function ch08_158_作文と落書き()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("幻惑イメージ", 100, 0, 0, "cg/bg/bg161_01_6_妄想世界_a.jpg");
	Fade("幻惑イメージ", 2000, 1000, null, true);

	MusicStart("@CH07",2000,300,0,0,null,true);

	Wait(1500);

//アイキャッチ
//※拓巳視点に戻る
//ＢＧ//拓巳の部屋
//ＶＦ//テレビの中からの声
	Stand("bu星来_覚醒後_通常","ero", 200, @0);
	FadeStand("bu星来_覚醒後_通常_ero", 1000, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆泣きながら
//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800010se">
"You&.&.&. dum-dum! I waited for you&.&.&. I waited for you this
whole time&.&.&."

//◆泣きながら
//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800020se">
"I hate you&.&.&. so much&.&.&.! But I love you so much!"

{	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	Wait(1000);

	MusicStart("@CH*",5000,0,0,0,null,false);

	CreateTextureEX("背景１", 300, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

	Delete("幻惑イメージ", 0, true);
	DeleteStand("bu星来_覚醒後_通常_ero", 0, true);


	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800030ta">
"&.&.&.&.&.&.&."

I dazedly watched Seira-tan move around in the monitor&.

The latest episode of Burachu had aired late last night&. The story
was steadily heating up&, and people had pretty high opinions of it
over at @chan&.

This was the third time I'd watched it&. But not a bit of it entered
my head&.

When I looked at the clock&, it was about ten at night&.
Rimi had gone home around eight&.

She'd said kind words to me and encouraged me about this and that in
the midst of my depression&. Because Rimi was with me&, today had been
less lonely than the rest of the week&.

But Rimi still refused to accept that the situation was all that
serious&.
It almost seemed like she was avoiding the topic of anything related
to New-Gen&.

Maybe she found it to be obnoxious on my part&.&.&.

Someone she knew had been injured in the earthquake&, and she must
have her hands full with that&, and maybe she couldn't afford to
bother with the likes of me&.

No&, but―

It was certainly possible that I might be overly paranoid&, but
regardless&, this hazardous situation was the real thing&.

Even today&, he might murder me&.&.&.

The reason why "Shogun" insisted on coming after me&.
If only I knew what it was&, I would be able to come up with some
small counter strategy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 1000, 1, true);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 1000, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateColor("色１", 400, 0, 0, 800, 600, "Black");
	Stand("bu梢_制服_正面","normal", 500, @0);
	FadeStand("bu梢_制服_正面_normal", 0, true);
	Fade("回想フラッシュ", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//回想セリフ
//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/15800040ko">
"Now that you mention it&, he said something as we parted&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/15800050ko">
"The most special among you is"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch08/15800060ko">
"The boy who gave birth to 'Whose eyes are those eyes?'"

{	SoundPlay("SE01", 3000, 500, true);
	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("色*", 0, true);
	Delete("回想明度");
	DeleteStand("bu梢_制服_正面_normal", 300, true);
	Fade("回想フラッシュ", 2000, 0, null, true);
	Delete("回想フラッシュ");}
―Whose eyes are those eyes?

The words one could now hear all over Shibuya&.
Online&, they had become synonymous with the New-Gen criminal&.

Words I had made frequent use of for a long time now&.

"Shogun" must have known that when he decided to use them as a message
for me&. Or as a form of provocation&.

When had I first begun using those words?
I had a feeling that someone had taught them to me&.
I dimly remembered writing about it in a grade-school essay&.

As you might have guessed&, the title was "Whose Eyes Are Those Eyes?"

I'd mostly forgotten the contents&.
I wanted to double-check what it said&.

What had I written in that essay?

Was it still back at my parents' house?

I suspected an essay that old might've gotten chucked in the trash
ages ago&.

Except&, since long ago&, I'd had a habit of putting everything
important to me in a big empty tin that used to hold candy&, which I
called my "treasure box&."

And so the essay&, too&, might be inside it&.

What should I do? Go to my parents' house?
But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 600, 100, true);

//ＣＧ//廊下を歩く七海の後ろ姿
//フラッシュバックで一瞬表示
	CreateSE("SE02","SE_衝撃_フラッシュバック");
	SoundPlay("SE02", 200, 500, false);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 1000, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景２", 500, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Fade("回想フラッシュ", 1000, 0, null, true);

	Wait(1500);

	Fade("回想フラッシュ", 200, 1000, null, true);
	CubeRoom4("ルーム", 100, 0);
	Fade("ルーム", 0, 1000, null, true);
	Rotate("ルーム", 0, @0, @0, @0, AxlDxl, true);
	Delete("背景*", 0, true);
	Delete("回想明度");
	Fade("回想フラッシュ", 2000, 0, null, true);
	Delete("回想フラッシュ");

	SoundPlay("SE01", 3000, 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I didn't want to run into Nanami&.
I didn't know what I should say to her&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800070ta">
"Haa&, I&.&.&. I'm no good&, so beyond helping&.&.&."

{	CreateSE("SE02","SE_日常_家具_イス_軋");
	CreateSE("SE03","SE_人体_動作_尻餅");
	SoundPlay("SE02", 0, 1000, false);
	MoveCube("ルーム", 1500, @0, @20, @0, AxlDxl, true);
	SoundPlay("SE01", 1500, 200, true);
	MoveCube("ルーム", 1000, @-50, @0, @100, AxlDxl, true);
	MoveCube("ルーム", 1000, @-50, @0, @100, AxlDxl, true);
	MoveCube("ルーム", 1000, @-50, @0, @100, AxlDxl, true);
	Rotate("ルーム", 1500, @60, @0, @0, Axl1, true);
	SoundPlay("SE03", 0, 1000, false);
	MoveCube("ルーム", 50, @0, @20, @0, AxlDxl, true);
	MoveCube("ルーム", 50, @0, @-20, @0, AxlDxl, true);
	MoveCube("ルーム", 50, @0, @20, @0, AxlDxl, true);
	MoveCube("ルーム", 200, @0, @-40, @0, AxlDxl, true);}
Ponderously getting up out of my chair&, I flopped down on the sofa
instead&.

//ＶＦ//テレビからの声
//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800080se">
"Kyaa! Why're you here!?"

//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800090se">
"Th&, this&, um&, it isn't what it looks like! It's not like street
vendor soba is my favorite food in the world or anything&."

//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800100se">
"Hey&, what're you smiling at&, you dummy! Ooh&, I'm so mad!"

//【星来】
<voice name="星来" class="星来" src="voice/ch08/15800110se">
"Roar out&, Samurai ☆ Condenser!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//爆発音（テレビからの音）
//◆※立ち食いそばを食べていた星来が、主人公の男の子に見つかってあたふたしている、というシチュエーション。
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	CreateSE("SE02","SE_人体_動作_手_パイプイス引きずる");
	CreateSE("SE03","SE_人体_動作_尻餅");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I rolled onto my back&, letting Seira-tan's lines wash over me as I
gazed up at the ceiling&.
A bleak ceiling made of exposed metal plating&.

{	Rotate("ルーム", 1500, @20, @0, @-40, AxlDxl, true);}
There weren't any wood whorls or stains I could mistake for a person's
face&, as there were in my room at my parents' house&.

{	Rotate("ルーム", 1000, @-20, @0, @20, AxlDxl, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800120ta">
"&.&.&.Hm?"

{	Rotate("ルーム", 700, @20, @0, @-20, Dxl1, true);}
At the corner of my vision―
A tin with a familiar design to it&, lying atop my loft bed together
with my piled-up eroge&, caught my eye&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800130ta">
"Hey&.&.&. that's&.&.&."

{	SoundPlay("SE03", 0, 1000, false);
	Move("背景１", 200, @0, @-5, Dxl1, false);
	Fade("背景１", 200, 1000, null, true);
	Move("背景１", 200, @0, @5, Axl1, true);
	Wait(1000);
	SoundPlay("SE02", 0, 500, false);
	Delete("ルーム");}
I hastily got up and climbed up the ladder to look at the top of the
bed&.

{	Wait(1000);
	SoundPlay("SE02", 500, 0, false);}
A square&, reddish-brown tin&.
It was about the size of B5 paper&.
The word "Shortbread" appeared in white on the lid&.

There was no mistaking it&.
My "treasure box&."

So I'd brought it here from home&.

Not that I had any memory of doing so&.

GJ&, me&.

{	CreateSE("SE02","SE_人体_動作_手_パイプイス引きずる");
	CreateSE("SE03","SE_人体_動作_尻餅");
	SoundPlay("SE02", 0, 300, false);
	Wait(2000);
	SoundPlay("SE02", 200, 0, false);
	SoundPlay("SE03", 0, 1000, false);}
I was quick to bring the can down and open its lid&.

Inside were test answer sheets&, handwritten essays&, torn-out
sketchbook pages and the like&.

There were few trinkets&, and pretty much everything was paper&.

I took all of them out of the can and began searching for what I had
in mind&.

I soon discovered it&.
Because after all&, it was right on top&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//作文用紙に小学生の拓巳のつたない文字で書かれたタイトル『その目だれの目？』
//※１章で使ったものの使い回し

	CreateTextureEX("背景２", 100, 0, 0, "chaotic/bg/bg004_01_1_作文用紙その目_a.jpg");

	MusicStart("@CH01",3000,800,0,1000,null,true);
	Fade("背景２", 3000, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Faded grid-style paper&.

You couldn't have said the letters there were well-written&, not even
out of flattery&.

Here&.&.&. I wondered if some weighty secret were hidden here in
this essay&.
Something "Shogun" would have good reason to be picky about&.

The meaning of what the old homeless guy had said: "the most special
among you&."

I caught my breath nervously and began reading with great care&, so as
not to overlook a single word&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：ここはテキスト？orイメージBG演出？

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//以下、ＢＧイメージ指定がないため、テキストで括りコメントアウト致します
//※以下、拓巳の作文

『その目だれの目？』

４年３組　西條拓巳

　ぼくはよく夢を見ます。夢の中では大人になってるぼくがタイムマシンにのって今のぼくのところにワープして来ます。大人のぼくは、ぜんぜんにていませんでした。
　あと、タイムマシンにはいっぱいボタンがついていて、おすとシャワーが出たりシャンプーも出た。大人のぼくに使いかたを聞いたら、きょうりゅう時代とか、原始時代とかにも行けると言いました。
　苦手な授業はなにと聞いてきたから算数と言いました。そうしたら算数のべん強ができるようになるスイッチもあると言いました。ぼくがスイッチをおそうとしたら、おこりました。自分でど力をしてがんばらないとだめだそうです。
　大人のぼくは１回おこっただけで、あとはやさしかったから良かった。あと、ぼくがけっこんする女子とかも教えてくれました。それはひみつです。
　あと、神さまのことも聞きました。いると言っていました。
　ぼくもいると思います。神さまはどこでも見ているから、悪いことをすると地ごくに行かされるとお母さんも行っていました。だから悪いことはぜったいにいけないと思う。妹とも仲良くしないとだめです。
　お母さんは、悪いことをすると神さまじゃなくて、こわい人が見てくると言っていました。
　こわい人は、その目だれの目というオバケだった。見られると地ごくに行かされます。
　神さまの目も、その目だれの目も、空にも、家の天じょうにも、かべにも、学校にもいっぱいあって、いつもぼくを見ています。
　だからべん強も、良いことも、いっぱいやらないといけないと思います。でも、いつも見ているから、おふろとかトイレとかははずかしいです。
　あと、ぼくは小さい時から、ねてない時も目をつむっただけで、時々ゆめを見る。頭の中がゲームみたいになるし、マンガみたいになります。
　でもそれをやると、その目だれの目が出てくるのでやりたくない。お母さんに聞いたら、それはやっちゃだめと言いました。
　でも、今作文を書いている時も、ゆめの中で大人のぼくにタイムマシンのことを聞いたら、知っていると言っていました。でもぼくが子どもだから、おしえてくれませんでした。
　だからこれからは、良いことをいっぱいして、その目だれの目をたおしたいです。（おわり）

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//※以上、拓巳の作文
//以上、ＢＧイメージ指定がないためｍテキストで括りコメントアウト致します
*/

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
"Whose eyes are those eyes?"

Class 4-3 Nishijou Takumi

I dream a lot&. In my dream&, big me visits little me in a time machine&.
Big me does not look like little me at all&. The time machine has a lot
of buttons&, and I think a shower or shampoo or something comes out if
you push them&.

I asked big me to show me how it works and he said we could go see
dinosaurs or even cavemen&.

He asked what I am bad at in school and I said I am bad at math&.
He told me there was a switch that would make me super good at math&.
He got really angry when I tried to use it&.
I think he said I need to earn it by trying hard&.

He only got mad that one time&, so he was nice and it was fun after
that&.
He told me about the girl I marry&. That's a secret&.

I also asked him about God&. He told me God is real&.
I think God is real too&. God is watching everywhere&.
Mom said you go to hell if you do bad things&. I can never ever do
bad things&. I have to be kind to my little sister too&.

Mom told me it was not God that watches you do bad things&.
She said it was a scary man&. The scary man is the whose eyes are those
eyes monster&. You go to hell if he sees you&.

God's eyes and whose eyes are those eyes are in the skies and the house
and the walls and the ceiling and the school and there are a lot of
them and they are watching me all the time&.
I think I should do good things because of that&.

It embarrasses me because they still watch even when I need to use the
toilet or take a bath&.

Also&, since I was *really* little&, I could dream when I closed my eyes
even though I was not sleeping&. The inside of my head was like a video
game or manga&.

Every time I do it&, the whose eyes are those eyes monster comes out&,
so I do not like doing it&. I asked Mom and she said not to do it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

<PRE box00>
[text007]
But while I am writing this essay I asked big me in my dream about the
time machine and he said he knew all there was to know&.
He said he would not tell me anything though because I am just a kid&.

So from now on I want to do tons of really good things so I can beat
whose eyes are those eyes&. (The end)&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800140ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800150ta">
"I don't really get it&.&.&."

The only thing I grasped for sure was that I had sensed "God's gaze"
back then&.

Maybe I'd been quite the weirdo as a kid&.

In any case&, it was simply impossible to try reading something into
these incomprehensible contents&.

It seemed like it'd be more of a handful than deciphering
hieroglyphics&.

{	MusicStart("@CH01",2000,0,0,1000,null,true);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	Wait(200);}
That was when I suddenly noticed there was a doodle on the back of the
essay&.

Come to think of it&, I'd love scribbling at the time&, hadn't I&.

For instance&, I'd always draw little mustaches and sunglasses on the
facial photographs of the great historical figures who appeared in my
social studies textbooks&, and I'd use the corners of my notebook for
flip-book drawings&.

"Drawing" became more and more fun to me&,
To the point that eventually someone bought me a sketchbook&.

Meh&, not that anyone had ever praised me as being good at art&.

{	Wait(500);
	CreateTextureEX("背景２", 100, 0, 0, "chaotic/bg/bg004_01_1_作文用紙その目_a.jpg");
	Fade("背景２", 200, 1000, null, true);
	Wait(500);}
As I soaked in nostalgia&, I flipped the paper over to see what was
drawn there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SoundPlay("SE01", 500, 0, false);

	Wait(500);

	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	CreateTextureEX("背景２", 150, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");

	SoundPlay("SE03", 0, 400, false);
	Fade("背景１", 100, 1000, null, true);

	Wait(1500);

	Zoom("背景１", 0, 1500, 1500, null, true);
	Move("背景１", 0, @-200, @100, null, true);
	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 1000, true);

	Wait(1000);

	Fade("背景２", 2000, 1000, null, true);
	Delete("背景１", 0, true);

	Wait(2000);

//イメージＢＧ//Ｉｒ２の公式が描かれた落書き
//ＳＥ//心臓の鼓動


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
It was
A cryptic scribble&.

It was cryptic&, but it included just one thing

I'd seen very recently&.

//◆「あいあーるに」
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15800160ta">
"I r 2&.&.&."

Was it an equation or something with a separate significance&, or no
more than a meaningless string of letters and numbers?

I didn't know&.

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("あいあーる", 200, 0, 0, "chaotic/bg/bg184_02_3_PC画面公式アップ_a.jpg");
	Fade("回想フラッシュ", 300, 0, null, true);
	Wait(1000);

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("あいあーる");
	Delete("回想明度");
	Fade("回想フラッシュ", 300, 0, null, true);
	Delete("回想フラッシュ");
	Wait(1000);


	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 2000, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	ChatMain(325,-18,"002");

//おがみ：チャットサンプル画面は覚醒前、回想なので仕様です
	CreateTexture("背景３", 200, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Fade("box01", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text116]
Shogun: The world changes if you click it&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text117]
Neidhardt: Whoa&.&.&. wait&, why in English? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text119]
Shogun: Sorry I surprised you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text121]
Neidhardt: Nah&, no prob
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text122]
Neidhardt: Why were you lurking? Someone tell you to go f-off and
lurk for half a year?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text123]
Shogun: I was thinking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text124]
Neidhardt: Where are you chatting from?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text126]
Shogun: Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text128]
Neidhardt: （・∀・）人（・∀・） I'm in Shibuya&, too
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text129]
Neidhardt: Seems like a lot of strange incidents have happened
lately
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text130]
Shogun: They're still happening
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text131]
Neidhardt: Shibuya ((((;゜Д゜))) *shudder*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text132]
<pre>Shogun: ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２
</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//実験おわり


	Fade("回想フラッシュ", 500, 0, null, true);

//イメージＢＧ//チャット画面の『Shogun: ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２』のアップ
//※１章冒頭のチャットで将軍が提示した際の回想


	Wait(3000);

	MusicStart("@CH06",3000,1000,0,0,null,true);
	CreateColor("チャット下地色", 1500, 0, 0, 800, 600, "#252525");

	SetMainFont("ＭＳ ゴシック", 32, #AAFF2D, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1600, 2450, 350, Auto, Auto, "Shogun： ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２");
//	Request("テキスト１", Smoothing);
	Request("テキスト１", NoLog);
	Request("テキスト１", PushText);
	Zoom("テキスト１", 0, 8000, 8000, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);
	Fade("テキスト１", 10, 1000, null, true);

	Wait(1000);

	Move("テキスト１", 2500, @-4500, @0, Dxl3, false);

	CreateSE("SE01","SE_衝撃_衝撃音01");
	SoundPlay("SE01", 0, 1000, false);

	Wait(2000);

	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("回想明度");
	Delete("box01");
	Delete("背景３");
	FadeDelete("テキスト１", 0, true);
	FadeDelete("チャット下地色", 0, true);
	Fade("回想フラッシュ", 2000, 0, null, true);
	Delete("回想フラッシュ");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
It was the same as the equation "Shogun" had posted out of the blue
when he first made contact with me in a chat&.

"Whose eyes are those eyes?" and "I r 2&."

Two key phrases found in an essay I'd written years ago&.
Key phrases I myself had forgotten&.

If "Shogun" knew them&,

It meant he truly must be making secret recordings of my thoughts―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*", 2000, 0, false);
	Wait(2000);

}