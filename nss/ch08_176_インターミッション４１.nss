//<continuation number="80">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_176_インターミッション４１";
		$GameContiune = 1;
		Reset();
	}

		ch08_176_インターミッション４１();
}


function ch08_176_インターミッション４１()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");
	Stand("st梨深_制服_正面","sad", 250, @150);
	FadeStand("st梨深_制服_正面_sad", 0, true);

	IntermissionIn();

	DeleteStand("st梨深_制服_正面_sad", 0, true);
	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg099_03_2_AH廊下_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

//アイキャッチ
//■インターミッション４１
//ＢＧ//ＡＨ総合病院・廊下//夕方
//ＳＥ//車椅子の軋む音

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Bright afternoon light shone into the hospital corridor&. It was fairly
dim&, during this band of time&, immediately before the transition to
night&, since the indoor lights hadn't been turned on yet&.

The dinnertime bustle had quieted a short while ago&, and an almost
eerie silence came floating down&.

"Shogun" progressed slowly down the hallway in his wheelchair&.
The sound of its creaking wheels echoed through the corridor&.

Not one of the nurses he passed tried to say something to him or meet
his eyes&.

And "Shogun&," too&, acting as if this were only to be expected&,
Continued turning the wheels of his wheelchair with his emaciated&,
skin-and-bone hands&.

//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600001yi">
"A&, Ami-chan!"

As he passed in front of a certain hospital room&, a male patient
named Yamai raised his voice&.
He pointed at "Shogun" and shouted frenetically&.

//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600020yi">
"It's Ami-chan!"

As for the nurse who happened to be with Yamai at the moment&, she wore
a face of absolute perplexity&.

//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600030yi">
"Look&, Ami-chan came back&. He went outside again&. He's so bad!"

//【看護師Ａ】
<voice name="看護師Ａ" class="看護師Ａ" src="voice/ch08/17600040n1">
"But no one's there&."

Upon surveying the area&, the nurse smiled wryly&.

She had said "No one's there&," despite the fact that "Shogun" was going
down the corridor right in front of her&, in his wheelchair&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆優しく
//【看護師Ａ】
<voice name="看護師Ａ" class="看護師Ａ" src="voice/ch08/17600050n1">
"Are you making fun of me again&, Yamai-san?
But I won't let you fool me today&, okay?"

//◆舌足らずで子供っぽい喋り方。だんだん「たくみちゃん」と聞こえるようにする
//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600060yi">
"Ami-chan!"

//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600070yi">
"Raumi-chan!"

//【山井】
<voice name="山井" class="山井" src="voice/ch08/17600080yi">
"Taumi-chan!"

{	SoundPlay("SE01", 2000, 500, true);}
Yamai went on shouting&, as though he'd gotten angry&.

Ignoring him&, "Shogun" wordlessly turned down the hall to the right&.
{	Wait(1000);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg109_01_2_黒い壁_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Wait(1000);}
There&, the cream-colored wall abruptly went black&.

Even with that wall before him&, "Shogun" didn't stop his wheelchair&.

{	Wait(500);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg110_01_2_AH隠し廊下_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);
	Wait(1000);}
The instant before it seemed as though he were about to have a violent
collision with the black wall&, it unexpectedly vanished&.

It literally vanished―into thin air&.
The wall disappeared&, and the hallway beyond it came into view&.

"Shogun" continued straight forward&.
About twenty meters down the corridor&, he reached a dead end&, this time
for real&.

{	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	CreateSE("SE02","SE_日常_病室ドア_閉まる");
	SoundPlay("SE02", 0, 1000, false);}
There was a single door&.
"Shogun" opened the door and went inside&.

It was an illusionary hospital room&.
A room no one knew&, which had been whispered of in ghost stories for
several years now&.

The name written on the nameplate for the hospitalized patient was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//病室のネームプレート『西條拓巳』

	MusicStart("@CH01", 500, 0, 0, 1000, null, false);
	SoundPlay("SE01", 500, 0, false);
	Wait(1000);

	CreateTextureEX("背景１", 100, 0, 0, "chaotic/bg/bg189_01_1_ネームプレート_a.jpg");
	CreateSE("SE02","SE_衝撃_衝撃音01");

	SoundPlay("SE02", 0, 1000, false);
	Fade("背景１", 0, 1000, null, true);


	Wait(3000);
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(3000);
	Wait(4000);
//ＳＥ//病室のドアが閉まる音
//～～Ｆ・Ｏ

//■インターミッション４１終了

//第８章　ＥＮＤ

}