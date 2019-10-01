//<continuation number="200">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_120_インターミッション２４";
		$GameContiune = 1;
		Reset();
	}

		ch06_120_インターミッション２４();
}


function ch06_120_インターミッション２４()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg097_01_2_ＡＨ病院外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);


	IntermissionIn2();

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(3000);

	SetVolume("@SE*", 1000, 0, NULL);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg098_01_2_AHロビー_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(1000);

//アイキャッチ
//■インターミッション２４
//ＢＧ//総合病院ロビー//昼
//おがみ：病院の踊り場、夕方のものしかないので夕方を使用

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The floor of AH General Hospital where the psychiatric examining rooms
could be found was steeped in silence&.

It was said that the surgical department and the emergency room had
been in quite a state since the earthquake&, as injured people who had
lost consciousness due to seemingly baseless symptoms were carried in
one after the other&.

But the psychiatric ward had nothing to do with that&, and if anything&,
the patients visiting for diagnoses finished earlier than usual&.

In a few days&, perhaps potential PTSD patients would come pouring in&,
but for today&, at least&, the psychiatric department had run outof
scheduled appointments&.

//おがみ：ルビ入力
{	Stand("bu志乃_白衣_通常","normal", 200, @150);
	FadeStand("bu志乃_白衣_通常_normal", 300, true);}
The nurse Hazuki Shino realized that she had been working here since
the previous day's night shift&, with hardly a break&. She was hungry
as well&.

The psychiatric ward had lost one of its doctors the other day―he had
been ruthlessly killed in a New-Gen incident―and no substitute had
arrived yet&, so they were constantly understaffed&.

But all that remained for today's work were minor miscellaneous tasks&,
and if she passed them on to the nurse responsible for the next
night shift&, she could finally take some time off&.

Patting her cheeks with both hands&, as though telling herself to keep
it up for just a little longer&, she was about to
swiftly cu<pre>t</pre> through the empty lobby&.

She sensed a gaze coming from behind her&.
A prickling sensation at the back of her neck&. Gooseflesh rose on her
arms with a shiver&.

She automatically turned around&.
But all that continued beyond there was the silent corridor&. No one
was there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000010hd">
"&.&.&.?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000020su">
"Miss Nurse!"

{	Stand("bu志乃_白衣_通常","shock", 200, @150);
	FadeStand("bu志乃_白衣_通常_shock", 200, false);
	DeleteStand("bu志乃_白衣_通常_normal", 300, false);
	Move("bu志乃_白衣_通常_shock", 50, @0, @-5, Dxl1, true);
	Move("bu志乃_白衣_通常_shock", 50, @0, @5, Dxl1, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000030hd">
"Kyaa&.&.&."

{	DeleteStand("bu志乃_白衣_通常_shock", 300, false);}
Hazuki jerked at the voice that came flying toward her from a
completely different direction&.

One man stood alone in the lobby she'd convinced herself was empty&,
and he'd called out to Hazuki when he spotted her&.

{	MusicStart("@CH04", 2000, 1000, 0, 1000, null, true);
	Stand("st護_スーツ_通常","normal", 200, @-150);
	FadeStand("st護_スーツ_通常_normal", 200, true);}
He was a young man with some childishness remaining in his determined
face&. His complexion was ruddy&, and he certainly didn't appear to be
ill&.

//◆戸惑い気味
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000040hd">
"You are&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000050su">
"Could I have a bit of your time?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000060hd">
"Sure&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000070su">
"Thanks!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st護_スーツ_通常_normal", 300, true);

//※葉月と諏訪は実は面識があるが、ここではあえて互いに“知らないフリ”をしている。
//おがみ：SE腕掴む音だみー
	CreateSE("SE03","SE_人体_動作_のぞく");
	SoundPlay("SE03", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
He smiled bashfully&, then abruptly grabbed Hazuki's arm and began
walking from the lobby toward the stairs&.

Upon seeing Hazuki's confusion&, the man&, Suwa Mamoru&, pulled a
black ID book out of his breast pocket and held it up a little
demurely&. It was a police badge&.

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg105_01_2_AH階段_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);}
Suwa stopped at a stairway landing and looked around with the
appearance of one being doubly careful&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000080hd">
"And so&, um&, what you wanted to discuss&.&.&."

Hazuki&, who still had work left to do&, looked a bit restless&.

Appearing to understand this&, Suwa took a single photograph from his
pocket without any preamble&.

{	Stand("bu護_スーツ_通常","normal", 200, @-100);
	FadeStand("bu護_スーツ_通常_normal", 200, false);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000090su">
"Do you recall seeing this boy before?"

Pictured there was Nishijou Takumi's listless-looking face&. Hazuki&,
who had confidence in her ability to remember faces as part of her
work&, had already nodded unthinkingly&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000100su">
"Nishijou Takumi&.&.&. it's definitely him?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000110hd">
"Ye&, yes&.&.&. but&.&.&."

Hazuki's hesitation was only natural&.

Even if the person asking were a police officer&, there couldn't be
anything good about leaking a patient's information&.

But Suwa had been well aware of this when he began speaking to Hazuki&.
He put on an earnest gaze as he revised his previously light attitude&.
And&, lowering his voice&, he plunged on ahead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆小声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000120su">
"I have a favor to ask you&.&.&."

//◆小声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000130su">
"Could I take a secret peek at Nishijou Takumi's file?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000140hd">
"Eh&, that's&.&.&. impossible&.&.&. I can't let you&.&.&."

{	Stand("bu護_スーツ_通常","hard", 200, @-100);
	FadeStand("bu護_スーツ_通常_hard", 200, true);
	DeleteStand("bu護_スーツ_通常_normal", 300, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000150su">
"It's crucially connected to a certain case!"

At her wit's end&, Hazuki tried to leave the spot immediately&, but
Suwa circled around and blocked her path&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000160hd">
"Th&, this is a real problem for me&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000170su">
"I won't cause you any trouble! Please!"

Suwa fell to his knees then and there and began prostrating himself&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000180hd">
"P&, please stop&. It truly&.&.&. can't be done&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12000190su">
"For the sake of keeping there from being future victims&.&.&.!"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch06/12000200hd">
"&.&.&.&.&.&.&."

What on earth could she do to make him give up―

Unable to think of a suitable way to refuse him&, Hazuki could only
keep going in circles&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//※実は諏訪と葉月はともに天成神光会の信者であり顔見知り。葉月は困っているフリ。諏訪も頼んでいるフリ。この後、葉月は内密にカルテを渡す（その部分はここでは描かない）


	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

//■インターミッション２４終了
//アイキャッチ


}