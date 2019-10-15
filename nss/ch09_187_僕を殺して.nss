//<continuation number="110">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_187_僕を殺して";
		$GameContiune = 1;
		Reset();
	}

		ch09_187_僕を殺して();
}


function ch09_187_僕を殺して()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る

//ＢＧ//ＰＣ画面（チャット画面）
//※この時点ですでにチャット画面に延々と“僕を殺して”というナイトハルトの書き込みがされている

//ウェブＣＨＡＴ開始
//ＳＥ//キーボードを叩く//以下略

	CreateColor("back03", 2000, 0, 0, 800, 600, "BLACK");

	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(325,-18,"001");

	Fade("back10", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text501]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text502]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text503]
Neidhardt: kll me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text504]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text505]
Neidhardt: Killm
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text506]
Neidhardt: KILL ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text507]
Neidhardt: KILL m
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text508]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text509]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text510]
Neidhardt: kill ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text511]
Neidhardt: Kl me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text512]
Neidhardt: illme
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text513]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");



	FadeDelete("back03", 1000, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);


	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Wait(3100);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text001]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text002]
Neidhardt: kill Me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text003]
Neidhardt: klme
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text004]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text005]
Neidhardt: kill e
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text006]
Neidhardt: KiLL ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text007]
Neidhardt: killmE
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text008]
Neidhardt: kilL mE
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text009]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("3150");


//イメージＢＧ//チャット画面フラッシュ
//ＳＥ//チャット参加音

	ChatPerson("002");

	CreateSE("SE02","SE_日常_PC_チャット_参加音");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text010]
Grim-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text011]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
Neidhardt: kllmr
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text013]
Grim: lol wut
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text014]
Neidhardt: KILL ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text015]
Neidhardt: KILL M
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text016]
Grim: Now you get all emo? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text017]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text018]
Grim: Or did a real live girl reject you?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text019]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text020]
Grim: Then lemme tell ya something good
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text021]
Neidhardt: kill mE
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text022]
Neidhardt: kll e
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text023]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text024]
Grim: If you stay a virgin till you're 30
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text025]
Neidhardt: Killm
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text026]
Neidhardt: KILL ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text027]
Grim: You'll be able to use magic
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text028]
Neidhardt: KILL Me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text029]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text030]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text031]
Grim: Just a piece of trivia
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text032]
Neidhardt: killMe
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text033]
Neidhardt: kl m
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text034]
Grim: While I'm at it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text035]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text036]
Grim: The Shibuya scramble crossing
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text037]
Neidhardt: Kill e
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text038]
Neidhardt: KILL ME
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text039]
Grim: They say something big's gonna start there in about an
hour
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text040]
Neidhardt: KLLme
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text041]
Neidhardt: kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text042]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text043]
Grim: Jesus fucking christ&. lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text044]
Neidhardt: Kill me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text045]
Grim: Go to the party&, then
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text046]
Neidhardt: kill mE
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text047]
Neidhardt: kilme
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,2000);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text048]
Grim: You're a celeb&, so you'll be the center of everyone's
attention
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


//５秒ほどウエイト

	Wait(5000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text049]
Grim: If you're there&, they might do ya a favor and kill ya&,
hm?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//ウェブＣＨＡＴ終了

//※グリムの「おまいは有名人だから」という書き込みはわざとです。本来ナイトハルトの正体（拓巳）を知らないはずのグリムが「拓巳は有名人」と知っているのはおかしい＝グリムの中の人は拓巳がナイトハルトだと知っている。

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text050]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18700010ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※ＰＣ画面が暗転（モニタの電源を切った
//ＳＥ//モニタの電源を切る
	Request("SE01", Lock);

	ClearAll(1000);

	Request("SE01", UnLock);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE02","SE_擬音_妄想OUT");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text051]
I shut off the monitor and hugged my knees in my chair&.

{	CreateVOICE("ななみ１","ch01/01000070na");
	SoundPlay("ななみ１",0,300,false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18700020ta">
"Kill&.&.&. me&.&.&. somebody&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

/*
//以下の七海のセリフ、可能ならセリフ表示なしで、拓巳のモノローグ中に挿入
//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700030na">
"Bro―"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700040na">
"C'mon&, bro!"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700050na">
"Heeeey! Open up-!"

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700060na">
"Bro-ooooo-!"
*/

	CreateVOICE("ななみ１","ch01/01000080na");
	SoundPlay("ななみ１",0,400,false);

//◆扉の外から七海が呼んでいる
//◆１章の七海初登場時と同じように。セリフは完全に同じ
//注！！　扉は叩かないでください
//◆１章とまったく同じなのはわざとです。ここに登場する七海は、七海の妄想が生み出した残留思念のようなもの（リアルブートされていない）


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text052]
In my hand was my sole ally&, Seira-tan&.

{	CreateVOICE("ななみ１","ch01/01000090na");
	SoundPlay("ななみ１",0,600,false);}
Because I'd been gripping her with my sweat-drenched hand for a while&,
her slender limbs had become completely damp&.
And her arm had gotten all bent out of shape&.

{	SetVolume("ななみ１", 300, 0, NULL);}
//ＶＦ//ドア越しの声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700070na">
"Look here! O-PEN-UP-!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/18700080ta">
"&.&.&.&.&.&.&."

{	SetVolume("SE01", 500, 0, null);
	SetTrigger("４３");}
This voice&.&.&.

It couldn't be&.
How&.&.&.?

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700090na">
"Bro&, you idiot-!"

I hadn't misheard it&.
Out of the girls who visited this base&, there was only one imbecile
who yelled at the top of her lungs from outside like this&.

Nanami had come&.&.&.

And I was somewhat surprised at myself for experiencing absolutely no
deep emotion in response&.

Whatever&, it doesn't matter&.&.&. was what I'd begun to think&.
Nothing would change just because Nanami had come over here now&.

Besides&, there was nothing especially mysterious about her coming
here&. Hadn't Rimi said something about going off to save her?

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700100na">
"Things will get really bad&, if you won't open it!"

Her noisiness ticked me off&.
Leave a monster like me in peace&.

Nanami was only thinking about her own right hand&. Not that I had any
idea what had become of it&.&.&.

I couldn't get in the mood to talk with other people anymore&.

//【七海】
<voice name="七海" class="七海" src="voice/ch09/18700110na">
"Bro--ooo--!"

{	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("back10", 500, 1000, null, true);}
But she was so goddamn loud&, I heaved myself out of the chair and
headed for the door&.

The distance between me and that door felt horribly far&. I realized
I was afraid of seeing Nanami&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, false);
	Fade("色１", 500, 1000, null, false);

	CreateSE("SE03","SE_日常_扉_開ける");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", null);

	Delete("back*");

	EndTrigger();

//ＳＥ//コンテナハウスの扉を開ける

}