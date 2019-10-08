//<continuation number="1030">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_139_インターミッション２９";
		$GameContiune = 1;
		Reset();
	}

		ch07_139_インターミッション２９();
}


function ch07_139_インターミッション２９()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//■インターミッション２９

//アイキャッチIN
	IntermissionIn();

	Delete("*");
//ＢＧ//信用調査会社フリージア・社内//昼
	CreateBG(100, 0, 0, 0, "cg/bg/bg069_01_1_フリージア社内_a.jpg");

//アイキャッチOUT
	IntermissionIn2();

	CreateSE("SE001","SE_背景_フリージア社内_Loop");
	MusicStart("SE001", 1500, 1000, 0, 1000, null, true);

	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
When Ban visited it again&, for the first time in a week&, the Freesia
office looked somewhat different than before&.

The mountain of documents piled up on each employee's desk had now
completely vanished&.

It must be that they went tumbling down in the earthquake&, followed
by Momose giving out orders to clean everything up&.
Thanks to that&, the office left a clean&, refreshed impression on him&.

Regarding it from the corner of his eyes as he sighed&, Ban settled
down in the wheeled chair he'd pulled over&. He fanned his face busily
with his beloved fan&.

{	Stand("st克子_スーツ_通常","sigh", 200, @-150);
	FadeStand("st克子_スーツ_通常_sigh", 500, true);}
Momose&, who had been typing away at her notebook PC&, cast a glance
at his gloomy countenance and knit her eyebrows together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900010mm">
"What is it? Sighing all the way as you came here&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900020bn">
"Hey&, Momo-chan&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900030bn">
"Have you ever seen someone perform a magic trick where a sword
appears out of nowhere?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900040mm">
"Who knows&.&.&. I'm not that familiar with sleight of hand&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900050bn">
"Then what about teleportation?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900060mm">
"Like going inside a box&.&.&. that sort of thing?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900070bn">
"Mm&, no&, that's not it&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900080mm">
"What're you trying to say? Are you trying to learn a party trick?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900090bn">
"No&, if you don't know what I mean&, that's fine&. It's probably not
related&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900100mm">
"You're an odd one&."

Momose shrugged and took one of the bean paste buns that Ban had
brought as refreshments&, popping it into her mouth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st安二_スーツ_通常_normal", 500, true);
	Stand("st護_スーツ_通常","normal", 200, @+150);
	FadeStand("st護_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900110su">
"Here's the tea&."

Suwa brought over two paper cups&.
The green tea he'd poured in them was steaming&.

{	Stand("st克子_スーツ_通常","normal", 200, @-150);
	FadeStand("st克子_スーツ_通常_normal", 300, false);
	DeleteStand("st克子_スーツ_通常_sigh", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900120mm">
"Oh my&, I'm sorry to make you serve us tea&, Suwa-chan&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900130mm">
"Miho-chan has a cold&, and she's taking the day off&, see&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900140su">
"Nah&, no problem&."

Smiling breezily&, he handed Momose and Ban their paper cups&.

Ban had taken Suwa here in the past&, when they were working on a
different case&. Ever since&, he had begun looking more to Momose as
his mentor than to Ban&, his direct superior&.

Momose had also taken a liking to the young and honest Suwa&, and she
didn't disparage him the way she did Ban&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900150su">
"More importantly&, what were you talkin' about?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900160bn">
"I was asking for advice on the kinds of party performances a
policewoman might like&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900170su">
"Haa&.&.&. how intriguing&."

{	Stand("st克子_スーツ_通常","sigh", 200, @-150);
	FadeStand("st克子_スーツ_通常_sigh", 300, false);
	DeleteStand("st克子_スーツ_通常_normal", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900180mm">
"Suwa-chan&, you mustn't always take this no-good detective's bait&.
I recommend attaching yourself to a more competent superior&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900190mm">
"If not&, your upward mobility is going to be severely limited&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900200bn">
"You make it sound like I've got no hope of getting promoted&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900210mm">
"It's true&. If it frustrates you&, take your work more seriously&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900220bn">
"But I do take it seriously&."

Ignoring Ban&, who'd scrunched his face up as if he just couldn't
accept it&, Momose held the box of bean pastries out to Suwa&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900230mm">
"You have some too&, Suwa-chan&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900240su">
"Ah&, thanks&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900250bn">
"For the record&, I paid for those outta my own pocket&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900260su">
"Thanks for letting me have them&, Sempai&."

Watching his junior bow his head neatly and reach a hand toward the
bean pastries&, Ban sighed yet again&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900270mm">
"That aside&, you two should come and look at this&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE001");

//イメージＢＧ//ＧＥレートの折れ線グラフ
	CreateTextureEX("グラフ", 500, 0, 0, "cg/bg/bg177_01_1_GEレート折れ線グラフ_a.jpg");
	Fade("グラフ", 1000, 1000, null, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);

	MusicStart("@CH04", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
A line graph was displayed on her laptop's monitor&. Raising and
falling like waves&, it drew gentle curves&.

Suwa&, who had circled behind Ban&, tilted his head as he peered at it&.

//◆金つばを食べながら
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900280su">
"What's this graph of?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900290mm">
"The GE rate in the Shibuya area over the past year&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900300mm">
"Don't you think it's strange?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900310bn">
"You're the one who told me that Shibuya's average GE rate is high&,
even compared to the rest of the world&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900320mm">
"No&, not that&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900330mm">
"It might be my imagination&, but I have the feeling that the GE rate
is being manipulated by someone&."

//◆すでに金つばは食べ終わっています
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900340su">
"Is&, is that even possible?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900350mm">
"I dunno&. But the graph seems unnatural&, somehow&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900360mm">
"There are too many small variations in the numbers&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900370mm">
"I went back ten years as I researched it&, but it's been like that
all through the past five years&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【判】
<voice name="判" class="判" src="voice/ch07/13900380bn">
"The guy from before&, was Professor Outa his name? He said&, errr&,
what was it again? Something like how the GE rate had increased
compared to half a year before&. Is it related to that?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900390mm">
"By his research&, the GE rate shouldn't undergo such minute shifts&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900400bn">
"You mean&, some kind of abnormality is occurring&, and it seems like
it might be man-made?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900410su">
"But five years? If it's continued that long&, couldn't you say those
are ordinary conditions&, rather than anything abnormal?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900420mm">
"There's one more thing&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900430mm">
"When you examine the graph closely&, it becomes apparent that the GE
rate has a tendency to rise every weekend&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900440bn">
"Salaryman with their two days off would be grateful for that&,
I guess&. Not that it's got much to do with me&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900450su">
"Haa&, I'd love to have Saturday off&. I haven't taken had any breaks
in two months&."

Momose shook her head a little in response to the disappointed-looking
detectives&, both of whom had hung their heads&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900460mm">
"This isn't the time for jokes&. You do realize it's fluctuating once
per week&, on a regular basis&, right? Moreover&, the fluctuations
come to a halt on New Year's&, the Bon festival&, and so forth&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900470mm">
"I can only assume that someone is deliberately making it happen&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900480bn">
"Yeah&, New Year's and the Bon festival are purely human things&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900490bn">
"Animals and plants don't celebrate them&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900500su">
"Could it be the will of the planet or something?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900510bn">
"The will of the planet? That's pretty grand-sounding&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900520bn">
"But even if it hypothetically existed&, d'you think the Earth is
gonna say 'Happy New Year' to us?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900530su">
"I&, I was jokin'&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900540mm">
"New Year's is one thing&, but the Bon festival is only a custom in
Japan&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900550bn">
"It's too well synchronized with Japanese social activity&.&.&. huh&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900560su">
"Isn't that kind of natural for Shibuya&.&.&.?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900570mm">
"By the way&, look here and here&."

Said Momose&, pointing first to the very center of the line graph&,
and then&, to the most recent date on the far right-hand side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900580mm">
"It goes really high in these two places&, see?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900590bn">
"The one on the right looks like the peak for the whole year&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900600mm">
"Forget a year&. It's the highest in a decade&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900610bn">
"What's the date?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900620mm">
"The one in the center is from three months ago&. Remember? The little
earthquake?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900630bn">
"The one where eight people died though its magnitude was 3?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900640bn">
"They still haven't determined why the victims from it died&, right?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900650su">
"Huh&, that so?"

Ignoring the two detectives' exchange&, Momose continued her
explanation&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900660mm">
"And the one on the far right is from the day of the more recent
earthquake&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//信用調査会社フリージア・社内
	Stand("st克子_スーツ_通常","hard", 200, @-150);
	FadeStand("st克子_スーツ_通常_hard", 0, true);
	
	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 0, true);
	FadeDelete("グラフ", 1000, true);
//	CreateBG(100, 0, 0, 0, "cg/bg/bg069_01_1_フリージア社内_a.jpg");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【判】
<voice name="判" class="判" src="voice/ch07/13900670bn">
"Hoh&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900680mm">
"You know that there was a large-scale outbreak of electromagnetic
waves on the same day&, don't you?"

//【判】
<voice name="判" class="判" src="voice/ch07/13900690bn">
"It seems like all computers in Shibuya broke down&. But I'm an analog
guy&, so I don't know too much about it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900700su">
"My laptop at home got fried&, too&. I don't have time to repair it&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900710mm">
"They say the earthquake generated the rise in electromagnetic waves&,
but the truth might be the exact opposite&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900720mm">
"Electromagnetic waves were what caused the earthquake&.&.&."

{	Stand("st安二_スーツ_通常","shock", 200, @+150);
	FadeStand("st安二_スーツ_通常_shock", 300, false);
	DeleteStand("st安二_スーツ_通常_hard", 300, true);}
//【判】
<voice name="判" class="判" src="voice/ch07/13900730bn">
"Hey&, hey&, they didn't say anything like that in the newspapers or
on TV&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900740mm">
"It's my personal deduction through and through&, but&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900750mm">
"These two earthquakes&.&.&. I think they were acts of man&, not
acts of God&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900760mm">
"Because neither of them was normal&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900770mm">
"The previous earthquake was only magnitude 3&, but eight people died
in it&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900780mm">
"And the one this time around was magnitude 5&, with 118 deaths&."

{	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, false);
	DeleteStand("st安二_スーツ_通常_shock", 300, true);}
//【判】
<voice name="判" class="判" src="voice/ch07/13900790bn">
"You're saying too many people have died?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900800mm">
"You mentioned it yourself earlier&. The cause of death is still
unknown for over half of those who passed away&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900810mm">
"It's irregular&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900820bn">
"Well&, certainly&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900830mm">
"Besides&, there are rumors about how the sky turned white&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900840bn">
"Now that you mention it&, as time passed&, everyone totally stopped
reporting on it&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900850mm">
"Someone may have been putting pressure on the media&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st安二_スーツ_通常_hard", 500, true);
	Stand("st護_スーツ_通常","sigh", 200, @+150);
	FadeStand("st護_スーツ_通常_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//◆苦笑しながら
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900860su">
"&.&.&.No way&."

{	DeleteStand("st護_スーツ_通常_sigh", 500, true);
	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 500, false);}
//【判】
<voice name="判" class="判" src="voice/ch07/13900870bn">
"&.&.&.The Meiwa Party?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900880mm">
"Probably&."

{	DeleteStand("st安二_スーツ_通常_hard", 500, true);
	Stand("st護_スーツ_通常","sigh", 200, @+150);
	FadeStand("st護_スーツ_通常_sigh", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900890su">
"Gehh!? Are you kiddin' me?"

{	DeleteStand("st護_スーツ_通常_sigh", 500, true);
	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch07/13900900bn">
"We may need to take a thorough look at all the businesses and groups
with connections to the Meiwa Party&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900910mm">
"Already done&."

{	Stand("st安二_スーツ_通常","pride", 200, @+150);
	FadeStand("st安二_スーツ_通常_pride", 300, false);
	DeleteStand("st安二_スーツ_通常_hard", 300, true);}
//【判】
<voice name="判" class="判" src="voice/ch07/13900920bn">
"That's Momo-chan for you&, always fast at work&."

//【判】
<voice name="判" class="判" src="voice/ch07/13900930bn">
"And?"

{	Stand("st克子_スーツ_通常","sigh", 200, @-150);
	FadeStand("st克子_スーツ_通常_sigh", 300, false);
	DeleteStand("st克子_スーツ_通常_hard", 300, true);}
Momose raised both hands in a huge stretch&.
She tilted her head a little&, making the bones in her neck crack
pleasantly&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900940mm">
"I didn't hit on anything likely-looking&. I gave up&."

{	Stand("st安二_スーツ_通常","shock", 200, @+150);
	FadeStand("st安二_スーツ_通常_shock", 300, false);
	DeleteStand("st安二_スーツ_通常_pride", 300, true);}
//◆呆れる
//【判】
<voice name="判" class="判" src="voice/ch07/13900950bn">
"Gave up&, you say&.&.&. Momo-cha~an&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13900960su">
"It isn't that your deductions are off the mark after all&,
Momo-chan-san&.&.&.?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900970mm">
"That could be the case&."

//◆小声
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900980mm">
"Even then&, I spend a lot of time researching this&. To the point of
disregarding my real work&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch07/13900990mm">
"But I reached my limits&. Either they're concealing everything with
particular skill&, or as Suwa-chan suggested&, my conjecture is wrong&."

{	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 300, false);
	DeleteStand("st安二_スーツ_通常_shock", 300, true);}
//【判】
<voice name="判" class="判" src="voice/ch07/13901000bn">
"Hmmm&."

//【判】
<voice name="判" class="判" src="voice/ch07/13901010bn">
"At times like this&, it's a detective's iron-clad rule to attack
things from another angle&."

{	DeleteStand("st克子_スーツ_通常_sigh", 500, true);
	Stand("st護_スーツ_通常","sigh", 200, @-150);
	FadeStand("st護_スーツ_通常_sigh", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13901020su">
"Sempai&, do you have anything in mind?"

Stopping his fan-waving hand&, Ban licked his lips&.

{	MusicStart("@CH*", 2000, 0, 0, 0, null, false);}
//【判】
<voice name="判" class="判" src="voice/ch07/13901030bn">
"Who would benefit from having the GE rate rise on the weekend?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE001");
//～～Ｆ・Ｏ
	ClearAll(1000);
	
	Wait(3000);
	
//■インターミッション２９終了

}