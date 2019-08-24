//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_107_１０月２７日月";
		$GameContiune = 1;
		Reset();
	}

		ch05_107_１０月２７日月();
}


function ch05_107_１０月２７日月()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る
//１０月２７日（月）//日付は表示しない
//ＢＧ//黒

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I certainly couldn't have Rimi come to my base over the weekend&, so I
spent a worrisome two days alone&.

Rimi had bought me fresh supplies of food in advance on Friday&, so
I'd stayed shut up in my base without taking a single step outside&,
but even then there were countless times when my anxiety almost drove
me to email Rimi&, saying "Please come over&."<k>

In the end&, I never pressed Send&, but&.&.&.&.

I was only freed from my nervousness during the thirty minutes when I
was watching Burachu's latest episode&.

Even under these circumstances&, I made sure to keep up with Burachu&.

Because&, if Rimi had become that which held me up in the third
dimension&, my source of support in the second dimension was
Burachu--<?>
{	Stand("st星来_覚醒後_通常","happy", 200, @+150);
	FadeStand("st星来_覚醒後_通常_happy", 500, true);}
Or&, rather&, Seira-tan&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 2000, 0, NULL);
	DeleteStand("st星来_覚醒後_通常_happy", 2000, true);

	Wait(1000);


	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	SoundPlay("@CH04", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text501]
On Monday&, when I had somehow made it through the weekend&. 

When I browsed the Phantasm comm at Furepara&, it was remarkably full
of flaming&, and I quickly followed a link to @channel&. 
There was an epic thread in progress&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//※スレ名は『ファンタズムのＦＥＳは入院歴あり』
	CreateTexture("背景９", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text900]
　　　 <FONT size="26" incolor="#ff0000">FES from Phantasm used to be hospitalized</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("【1:985】");
	TypeBoard(500,null);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text901]
//<FONT incolor="#0000ff"><U>1</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:00:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>eesWjb1L
<FONT incolor="#0000ff"><U>1</U></FONT>  Name:<FONT incolor="#228b22"> Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:00:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>eesWjb1L
Kishimoto is the real name of FES from Phantasm&. 
In the past&, she was a patient in a psychiatric ward&. 
The hospital was called AHM&. 
　
　
P H A N T A S M   I S   O V E R 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,begin);//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("背景９", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>2</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:01:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>qUl5/M9d
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
Good job making shit up 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>3</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:06:25  <FONT incolor="#0000ff"><U>ID:</U></FONT>QBAwLNBn
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
sauce plz
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>4</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:09:09  <FONT incolor="#0000ff"><U>ID:</U></FONT>fsKBgKQy
Whose eyes are those eyes? (lol)
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>5</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:13:07  <FONT incolor="#0000ff"><U>ID:</U></FONT>MabzqIVq
Who's FES?
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//「ｍｊｄ」＝「マジで」
{#TIPS_ｍｊｄ = true;}

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>6</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:14:30  <FONT incolor="#0000ff"><U>ID:</U></FONT>6T6putIq
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
For real?
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>7</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:20:38  <FONT incolor="#0000ff"><U>ID:</U></FONT>AucD9Cko
　<PRE>
　＼从/
　 ∧＿∧　　　　／￣￣￣￣￣￣￣
　（；ＴДＴ）＜ AHM only took super-mentally ill patients
　（ つ　 つ　　 ＼＿＿＿＿＿＿＿
　 〈　〈＼ ＼
　 （＿_）（＿_）</PRE>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>8</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:22:13  <FONT incolor="#0000ff"><U>ID:</U></FONT>K5o0oa4h
Another anti-fan? 
This is pretty sucky trolling 
If you're gonna start a thread&, at least link to a source 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>9</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［sage］：200X/10/27(M) 10:28:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>72TttsCR
Of course it's a lie that FES was hospitalized! 
Don't you get embarrassed slandering her like that!? 
I've never heard of AHM! 
Fuck off! 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>10</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:31:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>at2kQR1P
<PRE>|д<◎>)&.｡oO(</PRE>The one watching you was me&.&.&.&. FES)
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>11</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［sage］：200X/10/27(M) 10:36:44  <FONT incolor="#0000ff"><U>ID:</U></FONT>UYJ7cxFn
Strike the stake! Strike the stake! 
Strike it into the assholes spewing BS! 
The next New-Gen victim is gonna be one of you! 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>12</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:37:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>y2qPmwnX
<FONT incolor="#0000ff"><U><PRE>>></PRE>1</U></FONT> is right&.
　
FES was hospitalized for a long time&, for psychological reasons&. 
Cause the hospital put out a free publication with patients' drawings
and essays and poems&, and her poetry got introduced there&. 
By the way&, the same thing's up on the hospital website&. 
　
Her real name is Kishimoto A**se
AHM = Ark Heart Medical Group 
　
<FONT incolor="#0000ff"><U><PRE>http://www.arkheart-m.com/</PRE></U></FONT>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>13</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:38:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>0de0gXlM
Here we go――――(ﾟ∀ﾟ)――――！！！！！！！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>14</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［sage］：200X/10/27(M) 10:38:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>Z3P/lVlGe
So that's as far as your love for her goes&. 
Whatever&, I have fewer rivals now&. 
Which is why FES is gonna be my bride&. 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text915]
<FONT incolor="#0000ff"><U>15</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:39:10  <FONT incolor="#0000ff"><U>ID:</U></FONT>v7aj8iD/
It's here――――――！！１！！！！！１
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text916]
<FONT incolor="#0000ff"><U>16</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:39:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>a/919sdWu
What lol 
It's true lololol 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text917]
<FONT incolor="#0000ff"><U>17</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:39:58  <FONT incolor="#0000ff"><U>ID:</U></FONT>rnLl9Rv4
Ohyesyesyes――――(ﾟ∀ﾟ)――――！！１１！１！！１
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

	#TIPS_燃料投下 = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text918]
<FONT incolor="#0000ff"><U>18</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:40:04  <FONT incolor="#0000ff"><U>ID:</U></FONT>vTSTxtoJ
Fuel on the fire――――！！！！１！！
There's a picture posted&, laughed myself shitless 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text919]
<FONT incolor="#0000ff"><U>19</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:41:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>Rs6Q4Yri
　
　
--Notification: Phantasm is through-- 
　
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text920]
<FONT incolor="#0000ff"><U>20</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:41:15  <FONT incolor="#0000ff"><U>ID:</U></FONT>CEFd6ozz
Is Phantasm gonna disband over this? 
I liked FES a lot&, though (in a sexual sense 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text921]
<FONT incolor="#0000ff"><U>21</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:41:23  <FONT incolor="#0000ff"><U>ID:</U></FONT>WTs50/ZQ
Ohyesyesyes━━━━(ﾟ∀ﾟ)━━━━!!
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text922]
<FONT incolor="#0000ff"><U>22</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:41:26  <FONT incolor="#0000ff"><U>ID:</U></FONT>yAGLbP/i
This must be someone's 'guidance' too&, lol 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text923]
<FONT incolor="#0000ff"><U>23</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:41:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>iouPUu/8
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT> the poem there doesn't get used in her songs&, does it? 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text924]
<FONT incolor="#0000ff"><U>24</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:42:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>cc23WrJm
　
<PRE>|д<◎>)&.｡oO</PRE>(The one watching you was me&.&.&.&. Kishimoto
Ayase) 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text925]
<FONT incolor="#0000ff"><U>25</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:43:35  <FONT incolor="#0000ff"><U>ID:</U></FONT>hEIy2E0v
<PRE>Don't qUiT&, FES
I'm seriously gOnnA cRy (･_･、)</PRE>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text926]
<FONT incolor="#0000ff"><U>26</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:44:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>MQdD6tiZ
I can kind of understand it&. 
They say there's a fine line between genius and madness&. 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text927]
<FONT incolor="#0000ff"><U>27</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:44:47  <FONT incolor="#0000ff"><U>ID:</U></FONT>7hVuUapR
Disbandment flag&, here it comes!!!1!!1 
Tonight'll be a Black Mass---!!1!!11! 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text928]
<FONT incolor="#0000ff"><U>28</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:45:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>HjNm2Ede
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>
<PRE>Young FES-tan (;ﾟ∀ﾟ)=3ﾊｧﾊｧ</PRE>
　
But this means Phantasm is dead for sure&. 
Part of me thinks it fits them to end like this before going
mainstream&. 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text929]
<FONT incolor="#0000ff"><U>29</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:45:40  <FONT incolor="#0000ff"><U>ID:</U></FONT>3Co3c7i7
Still no comment on FES's official site? 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text930]
<FONT incolor="#0000ff"><U>30</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:46:11  <FONT incolor="#0000ff"><U>ID:</U></FONT>+k1PC04
Nothing's gonna happen no matter how much @channel virgins make a
ruckus online&, hahahahahahaha 
FES looks at the future&, not the past&. She's gonna predict your
deaths hahahahaha
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text931]
<FONT incolor="#0000ff"><U>31</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［sage］：200X/10/27(M) 10:46:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>jbkzDIA0
Wait&, is there some kind of problem with this? 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text932]
<FONT incolor="#0000ff"><U>32</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader </FONT>［age］：200X/10/27(M) 10:46:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>mfqH7MW3
<FONT incolor="#0000ff"><U><PRE>>>9</PRE></U> <U><PRE>>>11</PRE></U></FONT>
Nice try&, we know you're one of them&. Must be desperate to keep the band going&, lol 
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text933]
<FONT incolor="#0000ff"><U>33</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader</FONT>［age］：200X/10/27(M) 10:48:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>KSP4inc
We knew all along that FES was a little weird in the head&. 
What's the big deal now?
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text934]
<FONT incolor="#0000ff"><U>34</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader</FONT>［age］：200X/10/27(M) 10:49:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>mGPAIHOH
FES is psychologically ill?
　
　
　
　
But that's a good thing&.
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text935]
<FONT incolor="#0000ff"><U>35</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader</FONT>［sage］：200X/10/27(M) 10:49:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>29tmBiNS
Calm down&, you guys! 
It's all a huge hoax by FES-tan!

</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text936]
<FONT incolor="#0000ff"><U>36</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader</FONT>［sage］：200X/10/27(M) 10:50:16  <FONT incolor="#0000ff"><U>ID:</U></FONT>p4gEJAwl
FES must've broken down because of the malice filling the world&.
That was the power that awoke her punk-rocker soul&. 
Those keen&, aggressive lyrics are the sublimated cries of her soul&. 
On the contrary&, we ought to unconditionally bless the facts given
out by <FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>


</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text937]
<FONT incolor="#0000ff"><U>37</U></FONT>  Name: <FONT incolor="#228b22">Voice of a nameless reader</FONT>［sage］：200X/10/27(M) 10:54:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>s7OxTiTA
The site's down&. 
They running away? 

</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（アークハートメディカル会ホームページ）
//※画面パンして、セカンダリモニタに表示
	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text802]
I went to the URL >>12 had pasted in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("BoardMain", 1000, @0, @2000, Dxl1, true);
	Wait(200);
	Move("BoardMain", 500, @0, @-200, Dxl2, true);

	CreateTexture("背景９", 100, 0, 0, "SCREEN");
	EndBoard();

	Wait(2000);

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg152_01_1_AH会HP_a.jpg");

	FadeDelete("背景１", 0, true);
	FadeDelete("背景９", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The Ark Heart Medical Group was a long-time psychiatric facility that
accepted only patients with severe mental illnesses&.

From what the site showed of the hospital's appearance&, all the
windows had bars in them&, making it look almost like an aging
prison&.

I didn't know if it were still in existence&.

In any case&, the home page hadn't been updated whatsoever for the
past four years&.

Except&, just as the people from @chan had said&, this site included a
picture of the young Kishimoto Ayase and a poem she had written&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//以下、ＢＧイメージなの不確定なので、テキストで区切ります
//※以下、あやせの詩

//その体は邪心の影に潜む　目には映らない存在
//離れようとも　離れようとも　醒めぬ悪夢は
//やがて剣となりて　この身を切り裂くのだろう
//無関心という名の盾で　戦火を免れる人々
//新生なる戦場の敵は　心の内の悪意なる者
//悪意は時として意志を持ち　そしてその姿を現す

//　　　　　　　　　　　　　岸本あやせ

//※以上、あやせの詩
//以上、ＢＧイメージなの不確定なので、テキストで区切ります

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//画面パンして拓巳の視線をさまよわせる

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg153_01_1_あやせの詩_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch05/10700010ta">
"Ayase's a mental patient&.&.&.&." 

It wasn't that it particularly shocked me&. 

When I was in elementary school&, I myself had regularly gone to a
hospital's psychiatric ward&. 
That was why&, on the contrary&, I sympathized with her&. 

Ayase was the same as me&.

She was the same as me&, even with her incredible aura and her
charismatic way of drawing Shibuya's youth to her&.

This common point between the two of us lent a certain veracity to the
hypothesis that she and I might possess the same power--the ability to
project delusions into reality&. 

It would be safe to say that this lent me courage and hope&. 

Only-- 

There was just one problem&. 

Up until now&, I'd taken everything Ayase told me at face value&, but
that might have been a mistake on my part&.

How to obtain a Di-Sword&. 

That I would be saved if I obtained one&. 

I began to have doubts&, not about the "phenomena" she had shown me&,
but rather about the "words" she had spoken&.

Should I believe her? 
Or--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//拓巳ケータイ着信音
//以下、指定解除があるまでＳＥ続く

	CreateSE("SE05","SE_日常_携帯_着信音_Loop");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The abrupt sound of my phone's ringtone made me jerk&. Cell phones
sure seemed to enjoy catching me by surprise&.&.&.&.

This was what I hated about them&.

Clicking my tongue&, I picked up the phone as it went on ringing even
more annoyingly&.

The caller had to be Nanami&.

She was definitely gonna shower me with her useless and belated
complaints again&.
Ahh&, what a pain&.&.&.&.


{	SetVolume("@CH04", 0, 0, NULL);
	SetVolume("SE05", 0, 0, NULL);
	CreateSE("SE06","SE_日常_携帯ボタン押す");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);}
Was what I thought as I pressed the button to put me through&, and
laid the phone against my ear&, all without checking the caller's
number&.

Why hadn't I--

Why&, just this one time&, hadn't I checked the caller's number--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディ
//ＳＥ//遠くで街の喧噪も聞こえる

	CreateSE("SE20","SE_背景_通りゃんせ_携帯越し_Loop");
	MusicStart("SE20", 0, 1000, 0, 1000, null, true);

	CreateSE("SE21","SE_背景_電話越しの喧騒_Loop");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch05/10700020ta">
"&.&.&.&.!"

The incredibly loud melody I heard coming through the phone&.&.&.&. 

"Let Me Pass"&.&.&.&. 

I hastily confirmed the number displayed on the LCD screen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE20", 500, 0, NULL);
	SetVolume("SE21", 500, 0, NULL);

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディはいったん終了
//イメージＢＧ//拓巳のケータイのディスプレイ。謎の電話番号表示
//03-X733-X991　と表示されている

	CreateBG(100, 300, 0, 0, "cg/bg/bg129_03_1_謎の電話番号_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
This number&, as I'd thought&.&.&.&. 

No&, why!?

Wasn't it supposed to be out of use!? 

When I had Nanami call it to make sure&, hadn't that announcement
played at us!?

Or else&, had the prankster brought the number back?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch05/10700030ta">
"Wh&, what should I do&.&.&.&.?" 

Panicking&, I turned back toward the center of the room&. 

Surely Rimi would be there&, and she'd give me some kind of advice-- 

She wasn't&.

Of course not&. 
Rimi was taking classes at school right now&. 

Because I'd told her ahead of time that I wouldn't be going to school
today&, she hadn't come to pick me up in the morning&. 

As I stood there&, shaken up&, "Let Me Pass" continued playing through
the cell phone&. 
A full minute had already gone by&.

I'd only caught a little bit of it before&, but I'd heard some noise
aside from "Let Me Pass&."

Even if you limited it to only the sounds I could recognize&, there
were car engines and people's footsteps&, so it must be outdoors&. 

Who the hell was the person calling me? 

I could only think of one who might set up this kind of hoax-- 

"Shogun"&.&.&.&. 

Troubled&, I looked at the Seira-tan standing next to my PC&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch05/10700040ta">
"Wh&, wh&, wh&, what should I do&, Seira&.&.&.&." 

Seira-tan faced me with the exact same smile as always--

//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="ch05/10700050se">
"C<pre>u</pre>t the line&. Ignore him&, ignore him!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch05/10700060ta">
"I&, I see&.&.&.&. you're right&.&.&.&. I could do that&.&.&.&." 

Of course&, I should've done so from the start&.

I laid my thumb against the phone's End Call button&. 

But&, for some reason&. 

Before I c<pre>u</pre>t it off&, I thought I'd listen to "Let Me Pass" one more
time&, for a little bit longer&. 

It felt strange even to me&.

It creeped me out&, so I should have wanted to end it as soon as
possible&. 

I 
Mostly unconsciously
Took the cell phone in my grip 
And lifted it to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディ
//ここはテキストなしでメロディだけ聞かせる形でいいかと


//※３章と同じように、「行きはよいよい、帰りは――」のタイミングで「ピーポーピーポー。ピーポーピーポー。ピーポーピーポー。ピーポーピーポー」という『青信号が点滅すると鳴り始める例の警告音』へと移行する。
//ＳＥ//徐々にフェードインしてくる地鳴り
//ＳＥ//大音量で大音量でブザーのような音「ブーーーーー！」
//ＢＧ//白
//※ブザー音はずっと続く
//※可能ならイメージ映像とかにしたい。狭く曲がりくねったトンネルを高速で落ちていくようなイメージ映像。


	CreateSE("とおりゃんせ","SE_背景_通りゃんせ_携帯越し_Loop");
	//19876
	SetStream("とおりゃんせ", 19776);
	MusicStart("とおりゃんせ", 1000, 1000, 0, 1000, null, true);

	CreateSE("雑踏","SE_背景_電話越しの喧騒_Loop");
	MusicStart("雑踏", 1000, 500, 0, 1000, null, true);

	$待ち時間 = RemainTime ("とおりゃんせ");
	$待ち時間 -= 7270;
	Wait($待ち時間);

	CreateSE("警告音","SE_背景_点滅ピーポー_携帯越し_Loop");
	SoundStop2("とおりゃんせ");
	MusicStart("警告音", 0, 1000, 0, 1000, null, true);

	WaitAction("警告音", 3000);

	CreateSE("地鳴","SE_自然_地鳴り_フェードイン_Start");
	MusicStart("地鳴", 0, 1000, 0, 1000, null, false);

	Wait(3000);

	SetVolume("警告音", 0, 0, NULL);
	SetVolume("地鳴", 0, 0, NULL);
	SetVolume("雑踏", 0, 0, NULL);

	CreateSE("ブザー","SE_背景_ブザー大音量_携帯越し_Loop");
	MusicStart("ブザー", 0, 1000, 0, 1000, null, true);

	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 0, 1000, null, true);


	Wait(3000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
It came surging out of the phone&. 

Ghastly pain&. 

The violence of a noise like ultrasonic waves&.

That sound infected my body&. 

An impact like lightning struck my head&. 

My whole body went petrified&. 

I screamed my lungs out&, but I couldn't hear my own voice&. 

It boiled&. 

My brain&. 

My heart&. 

They boiled&, they bubbled&, they melted in glops-- 

Pain chewed through my body from the inside&, crawling around me-- 

My consciousness went liquid and coursed through me until&, in the
end&, it arrived at my heart and exploded and scattered into mist-- 

Those incoherent sensations controlled me&, leaving me unable to think
about what was happening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE08", 1000, 0, NULL);

	Wait(2000);
//～～Ｆ・Ｏ
//または妄想ＯＵＴエフェクト？

}