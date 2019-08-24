//<continuation number="90">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_033_葉月志乃■";
		$GameContiune = 1;
		Reset();
	}

		ch02_033_葉月志乃■();
}


function ch02_033_葉月志乃■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 80, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	Stand("bu志乃_白衣_通常","normal", 200, @150);
	FadeStand("bu志乃_白衣_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
//<PRE box00>
//[text001]
//僕の陥っている症状については、シートの裏面に書いておこう。
//それでまた来週にでももう一度診てもらおう……。

//	Stand("bu志乃_白衣_通常","normal", 200, @150);
//	FadeStand("bu志乃_白衣_通常_normal", 200, false);
//	DeleteStand("bu志乃_白衣_通常_worry", 200, false);
//【葉月】
//<voice name="葉月" class="葉月" src="voice/ch02/03300010hd">
//「チェックシートは、質問に対してＹＥＳかＮＯかだけを答える簡単なものですから」

//【葉月】
//<voice name="葉月" class="葉月" src="voice/ch02/03300020hd">
//「当てはまる点があったら、ＹＥＳにチェックしてくださいね」

//【葉月】
//<voice name="葉月" class="葉月" src="voice/ch02/03300030hd">
//「今後の西條さんの治療に対する参考にしますから、じっくり考えて答えてください」

//わざわざ懇切丁寧に、葉月さんは説明してくれた。

//チェックシートに書かれてある質問事項は、およそ病院のものとは思えないような変なものも混じっていた。

//ホントに心理テストみたいだ。
//こんな質問に答えたぐらいで、なにか分かるのかな？

//【葉月】
//<voice name="葉月" class="葉月" src="voice/ch02/03300040hd">
//「…………」

//葉月さんが、じっと僕を見ている。
//立ち去ろうとしない。

//手持ち無沙汰とかそういう雰囲気じゃなくて、どちらかって言うと僕を監視――いや、見守っている、という感じ。

//見られていると緊張しちゃって、あんまりじっくり考えられないんだけど……。これも看護師の仕事なのかな。

//とにかくさっさと書き込んじゃおう。

//</PRE>
//	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu志乃_白衣_通常_normal", 300, true);

	Wait(500);

//おがみ：チェックシートダミー
//○○○○が担当します

//	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg010_01_1_最低登校シフト表_a.jpg");
//	Fade("背景３", 0, 1000, null, true);

//イメージＢＧ//チェックシート
//一番下に『NOZOMI』というロゴが印刷されている
//アンケート分岐
//プレイヤーの妄想度合いをチェック。拓巳とのシンクロ率を割り出し分岐させます
//分岐についてはひとまず省略
//設問数は増える可能性アリ
//以下、設問集






//用事があれば電話よりメールだ
//時々、耳鳴りがする
//誰かの視線を感じて振り返った経験がある
//止まっているはずの物が、一瞬動いているように見えることがある
//虫の知らせのような経験をしたことがある
//何気なくデジタル時計を見たとき、偶然にも同じ数字が並んでいることがある
//ひと月以内に涙を流した経験がある
//想像力だけで自慰行為ができる
//自慰行為中の映像に邪魔が入らない
//目を閉じなくてもなにかを空想することができる
//車のフロントビューが時々人の顔に見える
//ホラー映画を見た後はトイレに行きづらい
//お化け屋敷は苦手だ
//本を読み始めると時間を忘れて没頭する
//宇宙には地球以外にも人類のような生物が住む星があると思う
//血液型性格判断は自分の性格とことごとく当てはまる
//乗り物酔いをしやすい
//神様はいると思う
//霊感は強い方だ
//寝ているとき、カラーの夢を見たことがある
//寝ているとき、夢の中でこれが夢だと解ったことがある
//記憶の一部が欠落してしまった経験がある
//人と目を合わせるのが苦手だ
//梅干しを見ただけで口の中に唾液が充満してしまう
//人のアクビがうつりやすい気がする

	
	SetKarte();

//ＢＧ//診察室
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Stand("bu志乃_白衣_通常","normal", 200, @150);
	FadeStand("bu志乃_白衣_通常_normal", 0, true);

	DrawTransition("背景９", 500, 1000, 0, 100, null, "cg/data/left.png", false);
	Request("背景９", Disused);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03300050hd">
"All right&, good work&."

Though I hadn't said anything&, Hazuki-san spoke to me at exactly the
same time I finished marking the last statement&.

I was mortified that she'd watched me the whole time&. Maybe&, my face
had started turning red&.

Which was why I meekly returned the checklist without looking in
Hazuki-san's direction&. I didn't have enough time to write down my
symptoms on the back of the page&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03300060hd">
"Now&, please stay in the waiting room&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03300070hd">
"I'll carry out your medicine&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03300080ta">
"Eh? M&, medicine&.&.&.?"

I was getting medicine?
Dr&. Takashina hadn't said a single word to that effect&, but&.&.&.

{	Stand("bu志乃_白衣_通常","smile", 200, @150);
	FadeStand("bu志乃_白衣_通常_smile", 300, true);
	DeleteStand("bu志乃_白衣_通常_normal", 0, false);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch02/03300090hd">
"Yes&, doctor's orders&. It's a weak tranquilizer&. It'll help you
sleep soundly&, and there aren't any side effects&."

I see&. How like him&. How considerate&.
But I became depressed at the prospect at having to wait in the lobby
again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@SE*", 2000, 0, 0, 0, null, false);
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

	ClearAll(2000);

	Wait(2000);


//～～Ｆ・Ｏ


}

