//<continuation number="100">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_114_いつもの渋谷じゃない";
		$GameContiune = 1;
		Reset();
	}

		ch06_114_いつもの渋谷じゃない();
}


function ch06_114_いつもの渋谷じゃない()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	ClearAll(0);
	Delete("*");

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg014_02_0_神泉町並み_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE01","SE_日常_消防救急車_サイレン遠く_Loop");
	SoundPlay("SE01", 0, 1000, true);

	Wait(500);
//ＢＧ//神泉町の街並み//昼
//ＳＥ//遠くで消防車や救急車のサイレンが聞こえている

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Going into the cold outdoor air made my headache somewhat milder&.

A more restless atmosphere than usual hung about the city&. Perhaps it
was due to the earthquake&.&.&.

Sirens rang out unceasingly far off in the distance&. I couldn't tell
whether they were from fire trucks or ambulances&. Most likely both&.

Yamate Street&, one block away from where I was walking now&, had
become incredibly congested&.

Numerous cars had caused head-on collisions and then been left there
in the middle of the road&. I didn't see their drivers anywhere&.

The traffic was the fault of those abandoned cars&, and the other
drivers all honked on and on as if they were going insane&.

As I stumbled my way toward school&, a lone dog cu<pre>t</pre> in
front of me&, howling as it crossed my path&.

It was a Chihuahua with bloodshot eyes&, dragging its leash behind its
short body as it sprinted with all its might&.

Huge globs of drool hung from its open mouth&.
It must've gotten separated from its owner&.

As I saw it off absentmindedly&, I caught my toe on something and
almost fell over&.

There was a fissure in the asphalt&, with one side slightly higher
than the other&.

This must be due to the earthquake&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg002_01_1_青空_a.jpg");
	Fade("背景２", 500, 1000, null, true);}
I stopped there and looked up at the sky&.

A few small clouds floated&, carefree&, in the midst of its dim blue&.

Immediately following the earthquake&, it had apparently turned
white&, as if it were one giant aurora&, but I couldn't spot traces of
that anywhere&.

{	MusicStart("@CH01",1000,1000,0,1000,null,true);
	Fade("背景２", 1000, 0, null, true);}
―This wasn't the usual Shibuya&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I simply couldn't calm down&.

It wasn't merely&.&.&. because of the earthquake's influence&.
It wasn't merely&.&.&. because of my migraine&.

Not only that&,
A certain urge threatened to wrack me&.

Though I was only walking around&, for some reason&, I really

Felt like I might want to kill someone―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 2000, 0, false);

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//～～Ｆ・Ｏ

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg016_02_0_学校校門_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Fade("色１", 0, 0, null, true);


//ＢＧ//翠明学園校門//昼

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
By the time I reached the school gates&, my anxiety and terror had
grown stronger and stronger&.

I had chills&.
I wouldn't stop shaking&.
My headache resurged&.

When I looked more closely&, there were people packed around the
seniors' building&.

I tried to spot Rimi there&.

Mysteriously&, every single one of them was alike in how they looked
up at the top of the school building&.


{	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg043_01_1_学校中庭_a.jpg");
	DrawTransition("背景３", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Stand("st大輔_制服_通常","sigh", 200, @+100);
	FadeStand("st大輔_制服_通常_sigh", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch06/11400010mi">
"Oh&, Taku!"

{	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	DeleteStand("st大輔_制服_通常_sigh", 500, false);
	SoundPlay("SE01", 0, 800, true);
	Wait(1000);
	SoundPlay("SE01", 500, 0, true);}
Misumi-kun came running up to me&.

Excellent&, if I asked him where Rimi was&.&.&.

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 400, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch06/11400020mi">
"So you were at school today&."

//【三住】
<voice name="三住" class="三住" src="voice/ch06/11400030mi">
"No&, that doesn't matter now&.&.&."

He spoke with a terrible sobriety&, and his expression was pale&.
One rarely saw him so shaken&.

What on earth could have happened?

//【三住】
<voice name="三住" class="三住" src="voice/ch06/11400040mi">
"It's&.&.&. seriously bad&.&.&."

Bad?
What was?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTextureEX("背景１", 300, 0, 0, "cg/ev/ev064_01_1_あやせ飛び降りようと_a.jpg");
	Move("背景１", 0, @0, @-1200, null, true);
	Fade("背景１", 500, 1000, null, true);

	DeleteStand("bu大輔_制服_通常_sigh", 0, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆以下の会話は小声で
//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch06/11400050ea">
"She was sick&, wasn't she?"

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch06/11400060eb">
"Looks like she went even crazier when people found out about her
mental illness&."

//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch06/11400070ea">
"She was saying before that she could fly&. Oh man&, this is bad&,
real bad&.&.&. heheheh&."

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch06/11400080eb">
"Although I totally wanna see someone die&."

//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch06/11400090ea">
"It must be awesomely guro&.&.&."

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch06/11400100eb">
"Won't she hurry up and fall&.&.&."

Such conversations entered my ears from around us&.

Maybe&.&.&.

I had an unpleasant premonition&.

Following the other students' gazes&, I tentatively looked up at the
school building&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);
	Move("背景１", 2000, @0, @1200, AxlDxl, true);

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

//ＣＧ//飛び降りようとしているあやせ
//※下から見た光景

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
At the edge of the roof―

Stood a single girl&.

She held her Di-Sword&, the same one as from her concert&.
Her pose was that of one lifting a prayer to God in the heavens&.

Kishimoto Ayase stood there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}