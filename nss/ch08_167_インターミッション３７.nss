//<continuation number="530">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_167_インターミッション３７";
		$GameContiune = 1;
		Reset();
	}

		ch08_167_インターミッション３７();
}


function ch08_167_インターミッション３７()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション３７
//ＢＧ//原宿ゲロカエルんショップ//夕方


	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg064_01_2_ゲロカエルン店外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The Gero-froggy specialty shop was called "Froggy's Pad&."

They'd most likely been aiming to leave a good impression on customers
with a bit of a pun&, but frankly&, it was at the level of a
granddaddy's gag&, Ban thought with a sigh&.

There were currently twenty "Froggy's Pad" stores under development in
the capital metropolitan area&, and they were also said to be in the
midst of further expansion&.

Ban was visiting the first store among them&, a shop in Harajuku that
Gero-froggy fans considered sacred ground&.

But Ban quickly regretted having come here&.

{	Stand("st安二_スーツ_通常","shock", 200, @150);
	FadeStand("st安二_スーツ_通常_shock", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700010bn">
"Nnnn&. Say&, Yua-chan&. Ma&, may I leave&.&.&.?"

He muttered quietly to Yua&, who had accompanied him and showed him
the way to the store&.

{	Stand("st優愛_制服_通常左手下","shock", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700020yu">
"Eh&, but didn't Momose-san
ask you to buy a Gero-froggy for her&.&.&.?"

//【判】
<voice name="判" class="判" src="voice/ch08/16700030bn">
"But I really don't fit in here&, being my age and all&."

{	DeleteStand("st安二_スーツ_通常_shock", 500, false);
	DeleteStand("st優愛_制服_通常左手下_shock", 500, false);}
It was located along Takeshita Street&, and young people were merrily
strolling down the road in front of them&, but most of them passed by
without a glance at the shop&.

{	SoundPlay("SE01", 2000, 500, true);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg065_01_2_ゲロカエルン店店内_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);}
There were few people inside the small store interior&.

Even now&, there were only about five people including Ban and Yua&,
and all of them except for Ban were high school girls&.

If a dull-looking man like Ban walked along Takeshita Street with
Yua&, surely those around them would assume he had something lecherous
in mind&.

And then looking like he was buying a trendy mascot character for
her&.&.&. He'd come across as the stereotypical dirty old man&.
Melancholy settled over Ban&.

On top of that―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu安二_スーツ_通常","hard", 250, @210);
	FadeStand("bu安二_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【判】
<voice name="判" class="判" src="voice/ch08/16700040bn">
"Some~how&, it feels like someone's watching me&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700050bn">
"Could be 'cause I've gotten too self-conscious in my old age&,
though&."

{	Stand("bu優愛_制服_通常","shock", 200, @-210);
	FadeStand("bu優愛_制服_通常_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700060yu">
"Ah&, it's the same for me&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700070yu">
"Lately I've sensed someone's gaze&.&.&. Once in a while&, it really
frightens me&.&.&."

{	Stand("bu安二_スーツ_通常","normal", 250, @210);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_hard", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700080bn">
"Oh&, so it wasn't just me&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700090bn">
"I'd be more worried about you&. If a stalker had his sights on
you&.&.&."

{	Stand("bu優愛_制服_通常左手下","sad", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_sad", 500, false);
	DeleteStand("bu優愛_制服_通常_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700100yu">
"N&, no&.&.&.! Please don't say such scary things&.&.&."

{	Stand("bu安二_スーツ_通常","pride", 250, @210);
	FadeStand("bu安二_スーツ_通常_pride", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700110bn">
"Relax&. If there were someone like that&, I'd put him in cuffs for
you&."

Ending that line of conversation with a grin&, Ban gazed fixedly at
the various frog mascots left on the shelves&.

{	Stand("bu安二_スーツ_通常","normal", 250, @210);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_pride", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700120bn">
"By the way&, Yua-chan&, how many times have you been here now?"

{	Stand("bu優愛_制服_通常左手下","worry", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_sad", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700130yu">
"It&, it's my first time&, too&.&.&."

{	Stand("bu安二_スーツ_通常","hard", 250, @210);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700140bn">
"There aren't too many customers&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700150bn">
"Is it a quiet sort of boom&, or something?"

{	Stand("bu優愛_制服_通常左手下","normal", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_normal", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_worry", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700160yu">
"Umm&, I hear it's amazingly crowded from Friday to Sunday&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700170yu">
"Ah&, I mean only on the weekends&, when the new items go on sale&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700180yu">
"People say there are especially incredible lines on Fridays&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700190yu">
"It opens at 18:00 to accommodate students&, but according to the
rumors&, those queues alone are enough to completely fill up Takeshita
Street&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700200bn">
"Only on the weekend&, huh&. More and more suspicious&."

For now&, Ban picked up two "Teary Gero-froggies&," which had been
released last week&, and took them to the register&.

Yua&, apparently not intending to buy any&, trailed after him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu安二_スーツ_通常_hard", 500, false);
	DeleteStand("bu優愛_制服_通常左手下_normal", 500, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆しゃぁせぇ＝いらっしゃいませ
//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700210ss">
"Welcome&."

The store clerk was a dumb-looking man in his twenties with green-dyed
hair&. His ears were pierced&, and he wouldn't have seemed like an
employee if he hadn't been behind the register&.

At least&, he didn't look ready to be dealing with customers&.

The clerk stared unreservedly at Ban and Yua&.

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700220ss">
"A present for your daughter?"

{	Stand("bu安二_スーツ_通常","pride", 250, @210);
	FadeStand("bu安二_スーツ_通常_pride", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700230bn">
"Yeah&, pretty much&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700240bn">
"Cause she said she wanted it no matter what&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700250bn">
"Well&, I've gotta act fatherly once in a while&. Ha-ha&."

Ban put on a friendly smile and bowed repeatedly at the younger
cashier&.

{	Stand("bu優愛_制服_通常左手下","shock", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_shock", 500, true);
	Wait(500);
	Stand("bu優愛_制服_通常左手下","worry", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_shock", 0, false);
	Wait(200);
	DeleteStand("bu優愛_制服_通常左手下_worry", 500, false);}
Yua was looking down&, a startled expression on her face&, but he went
on "playing at being her father" anyway&.

{	Stand("bu安二_スーツ_通常","normal", 250, @210);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_pride", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700260bn">
"More importantly&, I'm interested in these frogs&. Could you tell me
a little about them?"

//【判】
<voice name="判" class="判" src="voice/ch08/16700270bn">
"Are these Gecko-froggies really all that popular?"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700280ss">
"Actually&, it's Gero-froggy&. They're crazy bang-bang popular&, man&,
its outta this world&."

{	Stand("bu安二_スーツ_通常","pride", 250, @210);
	FadeStand("bu安二_スーツ_通常_pride", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700290bn">
"Ahh&, Gepu-froggy&. Do the new ones always come out on the weekend?"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700300ss">
"Seriously&, I'm tellin' ya&, it's Gero-froggy&."

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700310ss">
"And&, like&, don't say the new ones&. They're 'new-froggies&.'"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700320ss">
"There's super huge lines on Friday&, Saturday&, and Sunday&, and they
sell like mad&. It's totally bang-bang wack&. They sell like mad&, for
real&."

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700330ss">
"Like&, totally bang-bang wild&, I mean it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","worry", 200, @-210);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Yua abruptly wrinkled her eyebrows&.

There was something off about this cashier's speech quirk&, the words
"bang-bang&."

Why did he emphasize them so much? It probably wasn't intentional&,
but Ban had the hallucination that this young store clerk was using
his name without any honorifics&.

{	Stand("bu安二_スーツ_通常","normal", 250, @210);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_pride", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700340bn">
"It says on the label that it's made in China&, but d'you know who the
maker is?"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700350ss">
"Hah? Maker?"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700360ss">
"Look&, Gero-froggy doesn't have a parent brand or whatevs&.
Gero-froggy is just Gero-froggy&, ya know? Doesn't it end there?"

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700370ss">
"You&, like&, way don't get it&, Pops&."

//【ショップ店員】
<voice name="ショップ店員" class="ショップ店員" src="voice/ch08/16700380ss">
"I'll tell you for the record&, but nobody makes Gero-froggies&. They
get bang-bang born&."

{	Stand("bu安二_スーツ_通常","hard", 250, @210);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700390bn">
"&.&.&.&.&.&.&."

{	DeleteStand("bu安二_スーツ_通常_hard", 500, false);
	DeleteStand("bu優愛_制服_通常左手下_worry", 500, true);}
Even Ban seemed likely to explode if the conversation went on any
longer&, so he stopped it there&, paid&, and left the store&.

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg064_01_2_ゲロカエルン店外観_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE01", 2000, 1000, true);
	Wait(1000);
	Stand("st安二_スーツ_通常","hard", 200, @150);
	FadeStand("st安二_スーツ_通常_hard", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700400bn">
"Geez&, talk about not training your employees&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700410bn">
"Kids today can't even carry on a proper conversation&."

//【判】
<voice name="判" class="判" src="voice/ch08/16700420bn">
"Anyway&, what the hell was up with his appearance?"

{	DeleteStand("st安二_スーツ_通常_hard", 500, true);
	Stand("st優愛_制服_通常左手下","worry", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_worry", 500, true);}
//◆苦笑
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700430yu">
"&.&.&.In&, indeed&."

{	Stand("st優愛_制服_通常","shock", 200, @-150);
	FadeStand("st優愛_制服_通常_shock", 500, false);
	DeleteStand("st優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700440yu">
"Ah&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Yua came to an unforseen halt&.
She clutched the edge of Ban's suit&, pulling him up short&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700450yu">
"P&, please look&, Ban-san&."

{	Stand("st安二_スーツ_通常","normal", 200, @150);
	FadeStand("st安二_スーツ_通常_normal", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700460bn">
"What is it?"

A white 2-ton truck was parked in the direction where Yua pointed&.
Some people were in the middle of lowering cardboard boxes from the
back of it&.

And they kept on carrying them over to the back of the Gero-froggy
store&.

{	Stand("st安二_スーツ_通常","shock", 200, @150);
	FadeStand("st安二_スーツ_通常_shock", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700470bn">
"Ohh! Must be the new Geji-froggy&, the one going on sale tomorrow&."

{	Stand("st優愛_制服_通常","worry", 200, @-150);
	FadeStand("st優愛_制服_通常_worry", 300, true);
	DeleteStand("st優愛_制服_通常_shock", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700480yu">
"U&, um&, it's Gero-froggy―"

{	Stand("st安二_スーツ_通常","pride", 200, @150);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_shock", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700490bn">
"Nice work spotting it&, Yua-chan&. You're great&."

{	Stand("st優愛_制服_通常左手下","shy", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_shy", 300, true);
	DeleteStand("st優愛_制服_通常_worry", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700500yu">
"Eh&, no&, I'm&.&.&."

Normally the side of the trunk would have included the company's name
on it&, but it was painted blank white&, with nothing written there&.

Except&, the Gero-froggy cardboard boxes being hauled out of it did
feature a Gero-froggy illustration and the company name&.

{	Stand("st安二_スーツ_通常","hard", 200, @150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, false);}
//◆※シンコー＝神光
//【判】
<voice name="判" class="判" src="voice/ch08/16700510bn">
"Shinkou Incorporated&.&.&. You ever heard of 'em?"

{	Stand("st優愛_制服_通常左手下","worry", 200, @-150);
	FadeStand("st優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("st優愛_制服_通常左手下_shy", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/16700520yu">
"Er&, I haven't&.&.&."

{	Stand("st安二_スーツ_通常","pride", 200, @150);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/16700530bn">
"Which means it's time to ask for Momo-chan's help&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//■インターミッション３７終了


}