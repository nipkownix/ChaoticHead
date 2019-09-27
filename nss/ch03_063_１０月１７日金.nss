//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_063_１０月１７日金";
		$GameContiune = 1;
		Reset();
	}

		ch03_063_１０月１７日金();
}


function ch03_063_１０月１７日金()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);
	
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	CreateSE("SE03","SE_日常_PC_マウスクリック02");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, true);

	Wait(1000);

	CubeRoom4("ルーム", 100, 0);
	Rotate("ルーム", 10, @0, @10, @0, null, true);
	Fade("ルーム", 500, 1000, null, true);
	Wait(1000);

	SoundPlay("SE03", 100, 0, false);

//アイキャッチ
//※拓巳視点に戻る
//１０月１７日（金）//日付は表示しない
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06300010ta">
"Afaah&.&.&. About time to sleep&.&.&."

{	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);
	Rotate("ルーム", 500, @0, @-10, @0, AxlDxl, true);}
It was five in the morning when I checked my PC clock&, biting back a
yawn&.

Today&, too&, I'd spent ages hunting in ESO&, but no monsters had
dropped the rare item I'd been looking for&.

No success&, even after pulling an eight-hour marathon&.&.&.
Well&, but this kind of thing happened a lot&.

I glanced quickly at the side of my desk&.

There leaned the Di Sword I'd bought yesterday&. I'd left it close
enough that I could take it up at any time&.

On a side note&, this sword didn't radiate any light whatsoever&. I
was hoping that&, sooner or later&, it would metamorphose into one
with as cool a shape as Sena's&, but&.&.&.

Inside my monitor&, Grim's avatar happened to be right in the middle
of leveling up&. My Neidhardt had reached the maximum level&, so he
wouldn't be going any higher&.

Rubbing my sleepy eyes&, I thought to myself that maybe it was getting
to be time for me to create my next character&, the third after
Liselotte&.

Experience points&.&.&. huh&.

It was a familiar enough concept in RPGs&, but I thought experience
points also existed in real life&.

When I first started ESO&, even I was a baby who didn't know right
from left&, but now I could boast of being the strongest in Baselard&,
with my name of "Neidhardt der Blitzschnelle" known all throughout
the land&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("ナイトハルト", 0, 1000, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
For example―

It wasn't unthinkable that the person behind me might&, by some chance&,
happen to lose some of the experience points he'd build up&.

Then maybe it would be all too natural for me to forget things I'd
known&. Maybe the fuzziness in my memories could be traced back to the
same source&.

And then there was "Shogun" and the demon girl&.

Before my experience points got cleared&, perhaps it had been
perfectly normal for me―the person behind me―to post under the
handle of "Shogun" in chats&, and to spend time IRL with the demon
girl―with Rimi&.

No&, that was certainly improbable&.

But in the past&, I might've possessed a power capable of letting me
square off with that demon girl&.

Was I the only person who had thoughts like this?
Although I also felt like it wasn't a particularly strange or
mysterious way of thinking&.

Because the only thing human beings have to go by are the fundamental
standards they've come up with all on their own&, maybe even now
I―not just me&, but everyone in the whole world―was judging
everything wrong while living out my day-to-day life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);

	Fade("ナイトハルト", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
When I was little and went to the dentist&, he told me&, "You're a
good boy for putting up with so much pain&."

At the time&, it had made me think I was kind of amazing for enduring
the pain all the way through&, and I simply became proud of myself&.

Thinking back on it now&, however&, that comment had probably been
based on judging the degree of pain by the relative progression of the
cavity&. But even with the exact same level of pain&, there might be
people who could bear it and people who couldn't&.

In other words&, I suspected that people might be utterly different in
how they recognized and experienced such sensations&.

Take giving birth&, for instance&.
Online&, I'd often seen people saying that though women are able to
hold out through the pain of labor&, it would be inherently impossible
for men&.

Take marathon runners&, for instance&.
Maybe they excel not because of the power of their bodies&, but
instead because of their ability to endure pain&.

Take sadists and masochists&, for instance&.
If there are people who enjoy hurting others&, then there are also
those who feel pleasure when others hurt them&.

In short&, I figured that the way people felt things&, and the
strength of their inner nature&, their ability to put up with it&,
varied from person to person&.

Perhaps the level of pain in the toothaches and headaches I endured
from time to time in truth far surpassed the range of pain an ordinary
person could take&,

and if I passed the same level of pain on to someone else in the
same manner as a relay runner passing on his baton&, the agony
of it would make them go into shock and die&.&.&.

The conclusion this led to was the selfish delusion that maybe I was a
very special type of human being&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06300020ta">
"A very special type of human being&.&.&. What'm I making a big deal
out of?"

Though I'd rejected that idea&, surely everyone had these kinds of
delusions&.

Every man longs to be the strongest in the world&.
Everyone wants to think they're special&, that they've been chosen&.

They want to think a dramatic&, stormy life&, like in TV shows and
movies&, is awaiting them in their future&.

It was the so-called yearning to be a hero&. To put it more crudely&,
being self-centered&. Of course I&, too&, had those kinds of desires&.

Indeed&, it might be my destiny to defeat the demon girl&.

But then&, if I were told to carry that out in real life―I'd require
that a number of conditions be met first&.

At the least&, the one thing I really needed was the ability to use
cheat codes&. For stuff like secret attacks&, or perhaps "invincible
mode&."
I didn't want to undergo any pain or fear&.

If I couldn't do that―if&, in other words&, I was supposed to do it
with my own power&, I definitely wouldn't&.

Which was why&, if the person behind me accidentally let my experience
points get wiped&, it could cause me tremendous damage&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);

	Wait(3000);


}