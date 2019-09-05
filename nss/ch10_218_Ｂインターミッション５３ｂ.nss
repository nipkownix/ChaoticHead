//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_218_Ｂインターミッション５３ｂ";
		$GameContiune = 1;
		$ルートＢ = true;
		Reset();
	}

		ch10_218_Ｂインターミッション５３ｂ();
}


function ch10_218_Ｂインターミッション５３ｂ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//■インターミッション５３ｂ
//ＢＧ//崩壊渋谷・神泉駅//昼・曇り


	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");

	Fade("back03", 1000, 1000, null, true);

	Delete("back10");


	CreateSE("SE01","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Inside the rucksack Suwa wore on his back&, his port played a strange
mechanical sound&.

As for Suwa&, he had long since grown completely accustomed to hearing
it&.

And it was precisely because he had this sound that he'd been able to
murder the heart of Nishijou Takumi&, a Gigalomaniac&. He uplifted an
internal prayer of thanks to God for it&.

Suwa would never forgive Nishijou Takumi&.
He'd dared to drive Hazuki to suicide&.

Hazuki&, Suwa's childhood friend&, whom he had lived with constantly&,
ever since he was born&.

In the back of his head&, Suwa recalled what she had told him several
years ago&, at the time when he decided to aspire to be a police
detective&, she to be a nurse&.

{	CreateColor("back10", 400, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, false);
	Request("back10", AddRender);
	Fade("back10", 200, 1000, null, true);
	CreateTexture("back11", 200, 0, 0, "cg/bg/bg083_03_1_宮下公園_a.jpg");
	CreateColor("back12", 300, 0, 0, 800, 600, "Black");
	Fade("back12", 0, 300, null, false);
	Fade("back10", 500, 0, null, true);}
//ＶＦ//回想セリフ
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21800010hd">
"Mamoru&, I want to bear your child&.&.&."

Both of their respective parents were followers of the Cosmic Church of
The Divine Light&, and God and the great Founder had been there for them
since birth&.

Suwa and Hazuki were raised together as children of the whole sect&. It
had also been the great Founder's will that they bind themselves to one
another&.

And so the two of them obeyed their sect's teachings&, to the point of
offering up the life of the child residing in Hazuki's belly&.

Even now that Hazuki had reached martyrdom&, he was convinced they had
done the right thing all along&.

{	Fade("back10", 100, 1000, null, true);
	Delete("back11");
	Delete("back12");
	Fade("back10", 500, 0, null, true);
	Delete("back10");}
The seven incidents commonly known as "The New Generation Madness&."
Suwa and Hazuki had caused them together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Although&, midway through&, he'd gotten pretty panicked when his senior&,
Yasuji Ban&, pointed out the contradictions in the "group dive" video&.

The video Suwa uploaded to MewTube had been recorded by projecting his
memories&. But since some time had passed since the incident&, parts of
his memory of it had grown ambiguous&.

He didn't recall the exact details of the scenery&, but since the video
wouldn't seem very real without that sort of thing&, he'd gone out of
his way to look at the photos hanging in the lobby of Cornelius Tower&.

As a result&, the video had become more realistic&, but he'd picked the
wrong picture to work from&.

He certainly hadn't guessed that something would look so strikingly
different between the Tower's completion and the present&.

Then again&, that too had been suppressed&, thanks to the great Founder's
influence&. Suwa would have issues with anyone who underestimated the
power of the man who had founded the Cosmic Church of The Divine Light&.

He had governmental connections&, and he'd even slipped several
believers into the management at police headquarters&.

No matter how much the likes of Ban howled&, it was only natural that
he hadn't been able to do a thing about it&.

Suwa's occupation as a detective&.
Hazuki's occupation as a nurse&.

The support of the pressure the great Founder put on the police and the
media&. The Noah System terminals provided by Nozomi Technology&.

Making full use of these things&, both Suwa and Hazuki had focused
solely and intently on killing&.

As for the reason they had gone to such lengths to keep killing people&.
All of it was for the sake of pushing Nishijou Takumi to his
psychological limit&.

After they forced him to awaken as a Gigalomaniac&, they would kidnap
him and harvest his CODE sample&.

Alternatively&, by cornering the Nishijou Takumi who had been created
from delusions&, they would lure out the real Nishijou Takumi&, capture
him&, and harvest his CODE simple&.

Real or a copy&, it didn't matter&, as long as he was Nishijou Takumi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text099]
Which was why Suwa had posed as Nishijou Takumi&, using a wheelchair&.

It was the divine mandate that had been passed down to Suwa and Hazuki
and something they had to accomplish&, no matter what sacrifices were
demanded of them in the process&.

And now&, despite losing Hazuki&, he had already overcome the
tribulations set by God&.

Recollecting the face of the woman who had once loved him&, and whom he
had loved in return&, Suwa clenched his back teeth together as though
withstanding grief&.

And next he walked up to Nishijou Takumi&, whose heart he had just
slaughtered&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆虚ろな笑い
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch10/21800020sn">
"aha&.&.&. ah&.&.&. eheheh&.&.&. heh&.&.&."

At the edge of the platform&, Aoi Sena embraced her father's head&, which
she herself had decapitated&, and then squatted upon the tracks&.

Her chest dyed crimson in her father's blood&, she laughed&.
Drool hung slackly from her mouth&.
Her eyes were unfocused&.

His mood having sobered&, Suwa gave her a glance&.
"That girl's done for&," he muttered inwardly&.

Whatever the case&, he was through with her&, and he didn't detect much
of a need to kill her&.

Out of the Gigalomaniacs who had been gathered in Tokyo as part of
Project Noah&, there remained two
whose CODE samples had yet to be taken&.

Excluding Kusunoki Yua&, since she was an irregularity and no one had
conceived of her being a Gigalomaniac&, that left Nishijou Takumi
and Orihara Kozue&.

It must surely have been to the guidance of the divine light that&,
here and now&, these two had come tumbling into Suwa's hands&.

Suwa was grateful to Heaven and the great Founder&, for how his deeds
were thus proven to have been perfectly in the right&.

Upon walking up to Takumi&, he dropped to his knees&, grabbed the
slumping Takumi's upper arms&, and attempted to drag him upright&.

But Takumi had gone totally limp&, rendering him incapable of standing&.
His heart had died utterly&.

Serves him right&, Suwa thought with a snort&, then began walking off&,
dragging Takumi by the arm&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1000);

	Wait(1000);

//～～Ｆ・Ｏ

//■インターミッション５３ｂ終了
//アイキャッチ

}