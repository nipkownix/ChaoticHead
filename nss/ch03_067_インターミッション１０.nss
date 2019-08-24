//<continuation number="220">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_067_インターミッション１０";
		$GameContiune = 1;
		Reset();
	}

		ch03_067_インターミッション１０();
}


function ch03_067_インターミッション１０()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション１０
//１０月１８日（土）//日付は表示しない
//ＢＧ//小学校
//拓巳の実家があるのは下北沢としました。小学校も同じく下北沢近辺

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg055_01_1_下北沢街並み_a.jpg");
	
	CreateSE("SE01","SE_日常_円山町");
	MusicStart("SE01", 2000, 700, 0, 1000, null, true);

	IntermissionIn2();

	Wait(2000);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg053_01_1_小学校外観_a.jpg");
	Fade("背景１", 1000, 1000, null, true);
	Wait(1000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//「北沢第二小学校」は架空の校名です
Nishijou Takumi's alma mater&, Second Kitazawa Elementary School&, was 
about five minutes' walking distance from a private railway station&. 

Thinking that he'd like to speak with the teacher who had been 
responsible for Nishijou Takumi during elementary school&, Ban 
Yasuji attempted to contact him via phone&, but was told that&, 
sadly&, he had passed away&.

Ban&, resorting to speaking instead with the one who had answered the 
phone--the head teacher&, Kamio--went to the school together with 
his partner&.


As it was a Saturday&, the school gates were closed&. The two detectives&,
Ban and Suwa&, stopped there and looked over at the school building&.

An extraordinarily eye-catching&, brilliantly colored mural was painted
on the white outer wall&.

Without any knowledge of art or aesthetics&, Ban had no idea what it 
signified&, but the way the spiral-shaped painting changed to seven 
different colors as it went from top to bottom reminded him of a 
rainbow&.

While Ban gazed at the mural and fanned himself with his handheld fan&,
his partner Suwa pressed the intercom button near the school gates&.

{	Wait(500);
	SoundPlay("SE01", 500, 300, true);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 500, 0, 600, 100, Dxl3, "cg/data/lcenter2.png", true);}
Ban abruptly looked around&.
He had the feeling that someone was watching him&.
It was a particularly clingy and unpleasant gaze&.

{	SoundPlay("SE01", 2000, 700, true);
	Fade("色１", 2000, 0, null, true);
	Stand("bu安二_スーツ_通常","pride", 300, @-150);
	FadeStand("bu安二_スーツ_通常_pride", 500, true);}
//【判】
<voice name="判" class="判" src="ch03/06700010bn">
"Am I as cool-looking as all that?"

He tried striking a casual pose&.
One that was dandy&, cool&, refined&.

{	Stand("st護_スーツ_通常","sigh", 200, @150);
	Move("st護_スーツ_通常_sigh", 0, @0, @50, null, true);
	FadeStand("st護_スーツ_通常_sigh", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700020su">
"Sempai&, why're you making a weird pose like that?" 

{	Stand("bu安二_スーツ_通常","shock", 300, @-150);
	FadeStand("bu安二_スーツ_通常_shock", 300, true);
	DeleteStand("bu安二_スーツ_通常_pride", 0, false);}
//【判】
<voice name="判" class="判" src="ch03/06700030bn">
"&.&.&.&.&.&.&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700040su">
"They say to go around to the back&. There's supposed to be a side 
door&."

{	DeleteStand("st護_スーツ_通常_sigh", 500, true);
	Wait(1000);
	DeleteStand("bu安二_スーツ_通常_shock", 500, true);}
Ban stopped posing&, sighed once&, and began to walk&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(500);

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);

//ＢＧ//職員室
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(500);

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
They were quick to locate the staff room&.

The side door soon led to the school's rear entrance hallway&, and 
getting to the staff room only required turning down one corridor&.

Naturally&, there were no children present in the building&, and to the 
two detectives&, it felt chillier than when they'd been outside&, 
although this could have been an illusion created by the slick 
linoleum floor&.

{	CreateSE("SE05","SE_日常_教室扉_開く");
	SoundPlay("SE05", 0, 1000, false);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg054_01_1_小学校職員室_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);}
There were three teachers in the staff room&.

One of them rose and bowed his head upon seeing the detectives enter&.

He was Kamio&, with a mild smile and mostly-white hair swept over with a
side part&.

Ban and Suwa showed their police IDs to him almost simultaneously&,
then entered the topic at hand soon after a few brief greetings&.
It was Suwa's role to ask him questions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu護_スーツ_通常","normal", 200, @-220);
	FadeStand("bu護_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700050su">
"If possible&, we'd like you to tell us about Nishijou Takumi&, one of 
this school's graduates&."

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700060jo">
"I recall him&. I wasn't his teacher myself&, however&, so I can't 
give you any real details&. Are you all right with that?"

Suwa nodded&, taking out his notebook and readying himself to jot things
down&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700070su">
"What kind of child was Nishijou-kun?"

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700080jo">
"I heard that he was difficult to handle&. He was unique&."

{	Stand("bu護_スーツ_通常","sigh", 200, @-220);
	FadeStand("bu護_スーツ_通常_sigh", 300, true);
	DeleteStand("bu護_スーツ_通常_normal", 0, false);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700090su">
"Unique?"

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700100jo">
"He had a&, um&, illness&, one that would normally have made it 
problematic for him to study together with other students&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700110su">
"Could you explain it in more concrete terms?"

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700120jo">
"I'm not sure if it's permissible for me to say that much&.&.&.&.
Could you ask his family or his doctor?"

In recent times&, all schools had begun responding with this
don't-rock-the-boat attitude&.

They wouldn't cooperate fully when it came to anything that might 
result in a lawsuit from a parent or guardian&. It made doing one's 
job as a policeman much harder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu安二_スーツ_通常","normal", 200, @220);
	FadeStand("bu安二_スーツ_通常_normal", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【判】
<voice name="判" class="判" src="ch03/06700130bn">
"Why did his teacher pass away?"

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700140jo">
"It was an accident&. During a field trip&, the bus they were on ran into a collapsing&.&.&.&."

{	Stand("bu護_スーツ_通常","normal", 200, @-220);
	FadeStand("bu護_スーツ_通常_normal", 300, true);
	DeleteStand("bu護_スーツ_通常_sigh", 0, false);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch03/06700150su">
"Ah&, I know about that&. They showed it on the news&."

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700160jo">
"The children were only injured&, thank god&, all of their lives ended up
being saved&, but&.&.&.&."

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700170jo">
"Mr&. Saitou ended up as the sole victim&.&.&.&. It's so hard to bear 
thinking about it&." 

{	Stand("bu安二_スーツ_通常","hard", 200, @220);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, false);}
//【判】
<voice name="判" class="判" src="ch03/06700180bn">
"Did Nishijou-kun become caught up in the accident as well?"

Kamio gave a small side-to-side shake of his head in response to Ban's
question&.

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700190jo">
"He stayed home from school that day&, and so he wasn't on the bus&."

//【判】
<voice name="判" class="判" src="ch03/06700200bn">
"Why did he stay home?"

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700210jo">
"I seem to remember hearing something about his illness having 
worsened&, but&.&.&.&."

Ban&, too&, had a faint recollection of that accident&.

After the accident&, glancing at the TV had shown him the mass media 
swarming day after day around the house of the one male child who 
hadn't been involved&.

//【神尾】
<voice name="神尾" class="神尾" src="ch03/06700220jo">
"It was a very sad accident&.&.&.&."

{	Stand("bu護_スーツ_通常","sigh", 200, @-220);
	FadeStand("bu護_スーツ_通常_sigh", 300, true);
	DeleteStand("bu護_スーツ_通常_normal", 0, false);}
For some reason&, as Kamio repeated himself&, he placed a strong emphasis
on the word "accident&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//～～Ｆ・Ｏ

//■インターミッション１０終了

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(3000);
}