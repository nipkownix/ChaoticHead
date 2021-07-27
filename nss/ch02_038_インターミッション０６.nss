//<continuation number="50">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_038_インターミッション０６";
		$GameContiune = 1;
		Reset();
	}

		ch02_038_インターミッション０６();
}


function ch02_038_インターミッション０６()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション０６開始
//ＢＧ//優愛自宅ＰＣ前
//※優愛自宅ＰＣ前ＢＧについて。ＰＣの横（あるいはＰＣの上）に、フォトスタンドに入れた優愛自身の写真（カメラ目線で微笑んでいる。服装は私服。メガネなし）がある。それは優愛に見えるが実は死んだ双子の妹の美愛である。美愛はメガネをかけていない。

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev037_01_3_INT13優愛自室でメール書く_a.jpg");
	CreateTextureEX("プリント", 100, 0, 0, "chaotic/bg/bg042_01_2_ログプリント_a.jpg");
	CreateColor("背景２", 150, 0, 0, 800, 600, "Black");
	Fade("背景２", 0, 0, null, true);
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg096_01_1_優愛自宅ＰＣ前_a.jpg");

	CreateSE("SE05","SE_日常_家具_イス_軋");

	IntermissionIn2();

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Kusunoki Yua had been in her room&, facing her PC&.
Viewed in profile&, her face was deathly serious as she swiftly read
through the news displayed on the monitor&.

At last she let out a small breath and released her mouse&, letting
her eyes fall momentarily to a piece of paper placed not far from her
hands&.

{	Move("プリント", 10000, @0, @-300, null, false);
	Wait(100);
	Fade("プリント", 500, 1000, null, false);
	Wait(1000);}
It was a printed version of the backlog of the chat between
"Neidhardt" and "Shogun&," the same as what she had pushed at
Nishijou Takumi yesterday&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/03800010yu">
"Nishijou-kun&.&.&."

His name fell from her lips&. The image of Takumi's back&, as he sat
alone on one of the benches in Shoutou Park&, floated up in her mind&.
As if to erase it&, she soon gave her head a little shake&.

{	Wait(1000);
	SoundPlay("SE02", 500, 1, true);
	Fade("背景２", 100, 1000, null, true);
	Delete("背景１");
	Delete("プリント");
	Wait(500);}
Catching her breath&, she whipped around to her back&.

{	Fade("背景３", 10, 1000, null, true);
	Fade("背景２", 1000, 0, null, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/03800020yu">
"Just now&, it felt like someone was watching me&.&.&."

At the end of her gaze lay the large stuffed Gero-froggy enshrined
atop her bed&.

{	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE05", 200, 0, false);}
She tilted her head&, wondering if she had been imagining things&,
then got up&, walked over to her bed and flopped down on it face-first&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 1000, 300, true);

//ＣＧ//自室のベッドで寝転がる優愛
	CreateSE("SE03","SE_人体_動作_のぞく");
	CreateSE("SE04","SE_人体_動作_尻餅");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);

	Wait(500);

	CreateTextureEX("背景２", 100, 0, 50, "cg/ev/ev023_01_3_INT06優愛寝転がる_a.jpg");
	Fade("背景２", 0, 0, null, true);
	Move("背景２", 1000, @0, @-100, Dxl1, false);
	Fade("背景２", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The sheets smelled like sunlight&.

Her mother must have hung them out to dry during the day&.
Burying her face in their reassuring scent&, Yua let her eyes wander
absent-mindedly&.

Her extremely tidy room revealed her meticulous personality&.

Especially the enormous bookshelves&, out of place in a mere 8-tatami
room&, which were lined up with numerous books and had hardly a gap
between any of them&.

Amusingly&, though the bottom half held difficult-looking scholarly
texts and PC-related books&, the top half was buried in shoujo manga
and anime DVDs&.

Yua let out another sigh&, rolled onto her back&, and gazed at the
ceiling&.

//◆ディーアイディー
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/03800030yu">
"{#TIPS_ＤＩＤ = true;}'<FONT incolor="#88abda"
outcolor="BLACK">DID</FONT>'&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 1000, 500, true);
	CreateTextureEX("背景３", 100, 0, 0, "chaotic/bg/bg122_01_3_PC画面同一性障害_a.jpg");
	Move("背景３", 2000, @0, @-100, null, false);
	Fade("背景３", 500, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text102]
She murmured the name of the mental illness she had been researching
on her PC&.

Even now&, an explanation of it was displayed on her monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//優愛のＰＣ画面（解離性同一性障害に関する説明）

//以下、ネットブラウザ画面に表示されたテキストサイトの解説文
//解離性同一性障害【かいりせい-どういつせい-しょうがい】
//略称はDID (Dissociative Identity Disorder)

//１人の人間に複数の人格が存在する状態。人格とは「自我や環境を認知し、そこに関与し、思考することの持続的様式」と定義される。つまり人間は連続した時間を認識することで自我を有し、行動・情報が一貫していることを確認し、それを『自分』として形成している。障害における人格の交代は突然で、心理的・社会的ストレスや環境的要因が誘因となる。別人格時の記憶を持っていない例が多いのが特徴。発症年齢は小児期であるが、臨床的に露見しない場合もある。慢性化しやすく、小児期に受けた虐待や心的外傷が、解離性同一性障害より先に見られる。

//なおこの疾患にはよく『多重人格障害』という名称が使われていたが、それはＤＳＭ－Ⅲ（アメリカ精神医学会の定めた『精神障害の診断と統計の手引き』第３版・１９８０年発行）での旧称で、ＤＳＭ－Ⅳ（１９９４年）以降は使われていない。


	SoundPlay("SE02", 1000, 300, true);
	Fade("背景３", 1000, 0, null, true);

	CreateColor("背景３", 150, 0, 0, 800, 600, "Black");
	Fade("背景３", 0, 0, null, true);
	CreateSE("SE03","SE_人体_動作_抱く1");

//ＣＧ//自室のベッドで寝転がる優愛

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/03800040yu">
"It must be so hard on you&.&.&."

{	Fade("背景３", 1500, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);}
Yua thought of Takumi as she hugged the Gero-froggy that sat near her
pillow&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/03800050yu">
"But&.&.&. I&.&.&."

Yet her face soon emptied of all expression&, and she gritted her
molars&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(1000);
	Wait(2000);

//～～Ｆ・Ｏ
//プレイヤーはこの時点で拓巳が多重人格性障害だと思い込む

//■インターミッション０６終了

}
