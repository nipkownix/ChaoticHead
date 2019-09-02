//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_086_優愛から逃走";
		$GameContiune = 1;
		Reset();
	}

		ch04_086_優愛から逃走();
}


function ch04_086_優愛から逃走()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//ＢＧ//センター街//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I burst out of the elevator&, tumbling my way outside&.

The sun was already setting&.
I looked around&.
There were a lot of people&.

Run away&.&.&.
For the time being&, run away somewhere&.

It was dangerous to go back to my base&.
She'd chase after me&.

I went on running&, without any idea of where to head&.

When I thought that even now&, Yua might descend from a different
elevator and come to threaten me with that cold voice of hers&, I
became unable to stay there for so much as a second&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 100, 1000, 0, 1000, null, true);

//ＢＧ//スペイン坂//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg087_01_3_スペイン坂_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg087_01_3_スペイン坂_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08600010ta">
"Haa&, haa&, kahaa&, haa&.&.&.!"

Anyway&, looking over my shoulder countless times&, I ran&.

The pedestrians were in my way&.

I bumped into salarymen and high school girls with a delinquent air
about them&. They bitched at me every time&.

Even so&, I went on running&, unable to stop&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//マルイチ前//夜
//※マルイチ＝マルイのこと
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg088_01_3_マルイチ前_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg088_01_3_マルイチ前_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08600020ta">
"Gahaa&, haa&, kuhaah&, haa&.&.&.!"

I could hardly breathe&. I'd picked random roads as I escaped&,
and I didn't have a very good idea of where I was running to&.

{	SetVolume("SE02", 500, 0, NULL);}
I paused to collect my breath&.
I checked the view from the place where I was standing&.

This was in front of Maruichi&.
All right&, then I'll retreat to Miyashita Park&.&.&.!

I'd take a brief break there&, then flee even further away&.

If I made it to Yoyogi Park&, there'd be any number of places to
hide&, so I could potentially spend the night there&.

I couldn't help worrying about what was behind me&.
I couldn't spot Yua anywhere&.

But it wouldn't be strange if she appeared before me at this very
moment&, wearing an expression akin to that of a Noh mask&.

My instincts urged me onward&.

―Run away&.
―You have to run!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 0, 0, NULL);

//ＢＧ//宮下公園//夜
//※ホームレスモブあり。『恐怖の大王がこの街を選んだ』と書いたプラカードを抱えてしゃがみ込んでいる

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateTexture("back06", 100, 0, 0, "cg/bg/bg083_02_3_宮下公園_a.jpg");

	Delete("back03");

	Wait(500);

/*森島ＳＥダミー*/
	CreateSE("SE02","SE_人体_動作_尻餅");
	MusicStart("SE02", 100, 600, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I sank weakly to the ground on the overhead bridge by Miyashita Park&.


My throat was dry from too much running&.
I wanted to drink icy-cold Coke&.

But I didn't catch sight of any vending machines in the area&.

Would I be okay&, having come this far&.&.&.

No&, don't get caught off-guard&.
I still didn't neglect being wary of my surroundings&.

There'd be few people in Miyashita Park at night&.&.&. was what I'd
thought&, but surprisingly&, it seemed that such was not the case&.

Salarymen walking hurriedly as they took shortcuts through the
park&, an old dude sitting on a bench and toying with his cell phone&,
several homeless people sitting down and zoning out&. And the person
in blue who was speaking with one of the homeless was&.&.&.

A police officer&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetTrigger("１８");

	CreateSE("SE03","SE_人体_心臓_鼓動");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The police&.&.&.

My breath caught&.

Come to think of it&, I'd been questioned by a pair of detectives
before&.

I hadn't heard from them since then&.

Though they'd said they would guard the vicinity around my base&, I
hadn't picked up on anything of the sort&.

According to Misumi-kun&, they'd also come to investigate at school&.

Those two detectives&.&.&. what had they been called?
I couldn't remember their names&.

I'd told those guys exactly what I'd witnessed at the scen<pre>e</pre>
of the "staking" incident&.
But thinking back over it now&, I came to believe that they'd been
looking at me with blatant distrust&.

I had the feeling―that the officer talking to the homeless man had
just darted a glance at me&.

Surely not―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
}