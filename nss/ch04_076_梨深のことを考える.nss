//<continuation number="0">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_076_梨深のことを考える";
		$GameContiune = 1;
		Reset();
	}

		ch04_076_梨深のことを考える();
}


function ch04_076_梨深のことを考える()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 500, 300, 0, 1000, null, true);

//ＢＧ//松濤公園

//	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg015_03_2_松濤公園_a.jpg");
//	Request("背景１", Smoothing);
//	Move("背景１", 5000, -300, 0, null, false);
//	Fade("背景１", 1500, 1000, null, true);

	CreateTextureEX("back03", 100, 0, 15, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Fade("back03", 1500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I stopped by Shoutou Park on the way to school&.

After what had happened with Yua&, I'd given up on my custom of eating
breakfast here before heading to school&.

It didn't feel so pleasant when I thought that Yua might be "watching"
me from somewhere&.

And if she came over to talk to me&, she'd regurgitate her annoying&,
crazy conspiracy theories at me again&.

I couldn't afford to spend any time around her&.

"Yua is Rimi's subordinate&."

Maybe I had been wrong in believing that deduction of mine for so
long&.

But that didn't mean Yua wasn't my "enemy"&.
There remained the possibility that "Shogun" was the last boss&, and
Yua worked under him&.

In any case&, it would be better to stay away from her&.

Except today&, I had somehow ended up coming here&.

I carefully studied my surroundings to verify that Yua wasn't there&,
{	SetVolume("SE01", 1000, 200, NULL);
	Move("back03", 1000, 0, -15, AxlDxl, false);
//	Delete("背景１");
}
Then slowly lowered myself onto my usual bench&.

I cast my eyes toward the pond while stuffing my cheeks with the
chocolate pastry I'd bought at a convenience store earlier&.

There was little wind&, and the surface of the water remained idyllic&.
Once in a while&, I saw koi-like fish slide through the cloudy water&.

Today&, rarely enough&, there were no other people in the park&.
It was a very quiet space&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
As my gaze swam about the park&, what I thought of was&, predictably
enough&, Rimi&.

To be honest&, going to school was a bother&, knowing I would have no
choice but to see her&.
For that&, I went here&, just to buy myself some time&.

I felt like I'd said all kinds of harsh things to her&.

Yet&, Rimi had kept smiling and continued treating me kindly&.

If I went to school now&, she would surely start talking to me again&,
the same as before&.

Smiling&, acting as though what had happened in front of the 107
building didn't bother her in the slightest&, calling out to me as my
friend&.

Somehow&, that eternally cheerful demeanor of hers depressed me a
little&, but she also had an atmosphere with her that made me think
maybe&, if I stayed with her&, I would start feeling brighter as well&.

With what kind of expression should I go meet her&.&.&.?

I definitely didn't think of Rimi as a demon anymore&.

But I didn't think of her as a friend either&.

Misumi-kun had said that Rimi and I had got along well as classmates
for the past year and a half&, but&.&.&. I had no memory of anything
of the sort&.

Perhaps something was going wrong with the person behind me&, after all&.

But was it possible for my memories of Rimi
To disappear like that&, as if they'd been pinpointed&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(1000);
	
	Wait(1000);
//～～Ｆ・Ｏ

}