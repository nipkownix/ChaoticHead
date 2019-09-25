//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_024_女子Ｂ";
		$GameContiune = 1;
		Reset();
	}

	ch01_024_女子Ｂ();
}


function ch01_024_女子Ｂ()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back05", 100, 0, 0, 800, 600, "Black");

//☆Cut-94――――――――――――――――――――――――――――――
//ＢＧ//廊下//昼
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The shortest route to the courtyard involved crossing the corridor to
the building where the seniors' classes were held&, then going down
the stairs from there&.&.&. probably&.

Since I didn't come to school much&, I wasn't very knowledgeable about
which parts of the school building were connected to where&. I wasn't
sure of where all the specialized classrooms were&, either&.

So I felt a tad insecure as I went down the corridor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stセナ_制服_通常","angry", 200, @+150);
	FadeStand("stセナ_制服_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＣＨ//セナ
A lone girl stood in the dead center of the passageway&, looking out
at the sky&. She had a terribly severe look on her face&. Despite what
she was doing&, she didn't have anything like a fading&, waning
atmosphere to her&.

Though she was clearly getting in the way of whoever might try to pass&,
she didn't budge an inch&.

She must have heard my footsteps&. I'm in a hurry&, please move out of
the way&.&.&.

Something about her gave off the smell of one of those delinquent
types&. I'd better be careful to stay as far away from her as possible&,
and to avoid meeting her eyes&.

{	DeleteStand("stセナ_制服_通常_angry", 500, false);}
With that in mind&, I swiftly tried to skirt around behind "Girl B&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch01/02400010sn">
"&.&.&.&.&.Hey&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400020ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Shit&, she was calling me!

Was she going to try to squeeze some money out of me? Or say she
didn't like the way I looked&, drag me off to a delinquent hangout and
have me lynched there!?

Gi&, gi&, give me a goddamn break&.&.&.
I haven't done anything wrong&.&.&.

{	Stand("buセナ_制服_通常","angry", 200, @+150);
	FadeStand("buセナ_制服_通常_angry", 500, true);}
When I cautiously surveyed Girl B&, she glared at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","hard", 200, @+150);
	FadeStand("buセナ_制服_通常_hard", 300, false);
	DeleteStand("buセナ_制服_通常_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch01/02400030sn">
"Who are you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400040ta">
"Eh&.&.&."

Even if she asks me who&.&.&.

I'm Nishijou Takumi&. Not that she had any way of knowing my name&, of
course&, given that we'd never met before&.

She was planning on doing something horrible to me&, no doubt about
it&.&.&.!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400050ta">
"E&, excuse me&.&.&."

Bowing my head so as to avoid looking at Girl B&, I sprinted off at
top speed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("サウンド１","SE_人体_動作_足_走る_Loop");
	MusicStart("サウンド１",0,1000,0,1000,null,true);

	CreateTexture("背景１", 100, 0, 0, "SCREEN");

	DeleteStand("buセナ_制服_通常_hard", 0, false);
	FadeDelete("back0*", 0, true);

	DrawTransition("背景１", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

	Wait(1000);

	SetVolume("サウンド１", 1000, 0, NULL);
	SetVolume("SE02", 1000, 0, NULL);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg043_01_1_学校中庭_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

	Delete("背景１");

	CreateSE("SE02","SE_日常_校門前_朝");
	MusicStart("SE02", 1000, 400, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Once I had dashed down the stairs from the seniors' building and leapt
outside&, I checked behind my back&. Seemed like the scary-looking
girl from before hadn't come chasing after me&.

Thank God&.&.&. I hated the third dimension for having traps at
every turn&.

I looked around the courtyard as I collected my wild breathing&.

Sandwiched between the pool and the school building&, it was so long
and narrow that it might have been more fitting to call it a pathway&.

//コスモス
There were flowerbeds at regular intervals&, and right now the purple
flowers particularly stood out&. What were those flowers called?
I didn't really know&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","sad", 200, @-150);
	FadeStand("st優愛_制服_通常_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I spotted Yua standing in front of one of the flowerbeds&, gazing idly
at the flowers&.

She was really there&.&.&.
She'd waited for me&.&.&.

She'd waited for me and none other&.&.&.

Yua wouldn't betray me&.
It might be all right for me to believe in her&.
Yua might be able to save me&.

{	Stand("st優愛_制服_通常左手下","shock", 200, @-150);
	DeleteStand("st優愛_制服_通常_sad", 300, false);
	FadeStand("st優愛_制服_通常左手下_shock", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400060yu">
"Ah&.&.&."

Raising her face&, Yua noticed I was there&.

As I watched&, her eyes grew wider and wider&.

Embarrassed&, I shifted my gaze away and stood in place&. I didn't
know whether it was okay for me to walk up to her&.

Why was she surprised?

Maybe I shouldn't have come&.&.&.

As I wavered&, Yua came running up to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","shock", 200, @-150);
	DeleteStand("st優愛_制服_通常左手下_shock", 300, false);
	FadeStand("st優愛_制服_通常_shock", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400070yu">
"Th&, that startled me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400080ta">
"Eh&.&.&.?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400090yu">
"You really came&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400100yu">
"I'd given up&, thinking you wouldn't show&.&.&."

{	Stand("st優愛_制服_通常","normal", 200, @-150);
	FadeStand("st優愛_制服_通常_normal", 300, true);
	DeleteStand("st優愛_制服_通常_shock", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400110yu">
"But I'm glad I waited&.&.&."

Maybe Yua actually tended to think along much the same lines as I did&.
Viewing everything pessimistically&, and so on&.

But one thing about us was radically different&.

I viewed things negatively but did nothing about it&.
Yua viewed things negatively but took action of her own accord&.

I honestly respected her for her ability to be so proactive&.
I wanted to be more like her&.

{	Stand("st優愛_制服_通常左手下","shy", 200, @-150);
	DeleteStand("st優愛_制服_通常_normal", 300, false);
	FadeStand("st優愛_制服_通常左手下_shy", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400120yu">
"Er&, w&, will you&.&.&. Walk back with me&.&.&.?"

I answered her hesitant question with a nod&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＢＧ//校門//夕方

	CreateTexture("背景１", 300, 0, 0, "SCREEN");

	DeleteStand("st優愛_制服_通常左手下_shy", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg016_01_2_学校校門_a.jpg");
	Stand("bu優愛_制服_通常","normal", 200, @150);
	FadeStand("bu優愛_制服_通常_normal", 0, true);

	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	FadeDelete("背景１", 0, true);

	SetVolume("SE02", 1000, 800, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Side by side&, Yua and I headed for the main gate&.

Somehow&, it was kind of embarrassing&. I also started to have the
feeling that the other students leaving school were watching us
enviously&.

The more conscious I became of it&, the jerkier I got&.
Going on home with a girl&, just the two of us&, was impossible after
all&.

{	Stand("st護_スーツ_通常","normal", 200, @-300);
	FadeStand("st護_スーツ_通常_normal", 200, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400130ta">
"Hm?"
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＨ//諏訪
//２章インターミッション０５への伏線。すでに捜査の手が学校にまで及んでいる。
{	DeleteStand("st護_スーツ_通常_normal", 500, true);}

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
I passed by an unfamiliar teacher&. Although I only assumed he was a
teacher because he was wearing a suit instead of a uniform&.

Was there really such a young teacher around here&.&.&.?

Since I rarely came to school&, I had no memory of the teachers' faces&.
There were even times when I'd forgotten what my homeroom teacher
looked like&.

Glancing around all the while&, the suit-clad teacher went toward the
school building&.

{	Stand("bu優愛_制服_通常","shock", 200, @150);
	FadeStand("bu優愛_制服_通常_shock", 300, true);
	DeleteStand("bu優愛_制服_通常_normal", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/02400140yu">
"What's the matter?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02400150ta">
"Ah&.&.&."

Flustered&, I shook my head and resumed walking at Yua's side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 1000, 0, NULL);

	ClearAll(1000);

	Wait(500);

}

