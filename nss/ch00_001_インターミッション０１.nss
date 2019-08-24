//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch00_001_インターミッション０１";
		$GameContiune = 1;
		Reset();
	}

	ch00_001_インターミッション０１();
}


//――――――――――――――――
//☆Cut-1――――――――――――――――――――――――――――――
//■インターミッション０１

//ＢＧ//黒
//うっすらと崩壊渋谷が見える
//渋谷は崩壊し瓦礫だらけ。天気は雨
//ＳＥ//雨
//冒頭はルックアップレインのMPEG

function testey()
{
	$lpfcount=0;
	$Loopf=true;
	while($Loopf)
	{
		Wait(300);
	}
}

function Lfull()
{
	$lpfcount=0;
	$Loopf=true;
	while($Loopf)
	{
		//★キーダウン系
		if($SYSTEM_keydown_f){
			if(!#SYSTEM_window_full_lock){
				#SYSTEM_window_full=!#SYSTEM_window_full;
				#SYSTEM_window_full_lock=false;
				Wait(300);
				$SYSTEM_keydown_f=false;
			}
		}
	}
}

function MovSkip()
{
	//$lpcount=0;
	$Loop=true;
	CreateProcess("Lfull", 150, 0, 0, "Lfull");
	Request("Lfull", Start);
	while($Loop)
	{
		//CreateText("lpcountfunc", 200, 50, 50, 700, 500, "$lpcount");
		//SetAlias("lpcountfunc", "lpcount");
		//Request("@lpcount", PushText);
		WaitKey();
		if(#SYSTEM_break_play_movie){
			Request("@INTER01", Pause);
			Request("@OP", Pause);
	
			//CreateTexture("skipbg",1010000,center,middle,"cg/sys/dialog/skipbg.png");
			CreateTexture("video",20000,center,middle,SCREEN);
			
			CreateWindow("WND",1010000,0,0,800,600,false);
			
			LoadImage("WND/IMG_yes_on","cg/sys/dialog/yes-明るい.png");
			LoadImage("WND/IMG_yes_off","cg/sys/dialog/yes-暗い.png");
			LoadImage("WND/IMG_no_on","cg/sys/dialog/no-明るい.png");
			LoadImage("WND/IMG_no_off","cg/sys/dialog/no-暗い.png");
			
			CreateTexture("WND/MSG_bak",1010000,0,0,"cg/sys/dialog/keepout.png");
			CreateTexture("WND/MSG_msg",1010000,298,213,"cg/sys/dialog/skipbox.png");
			CreateChoice("WND/MSG_yes");
			CreateTexture("WND/MSG_yes/MouseUsual/img",1012000,329,294,"WND/IMG_yes_off");
			CreateTexture("WND/MSG_yes/MouseOver/img",1011000,329,294,"WND/IMG_yes_on");
			CreateTexture("WND/MSG_yes/MouseClick/img",1011000,329,294,"WND/IMG_yes_on");
			CreateChoice("WND/MSG_no");
			CreateTexture("WND/MSG_no/MouseUsual/img",1012000,408,294,"WND/IMG_no_off");
			CreateTexture("WND/MSG_no/MouseOver/img",1011000,408,294,"WND/IMG_no_on");
			CreateTexture("WND/MSG_no/MouseClick/img",1011000,408,294,"WND/IMG_no_on");
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",LEFT);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",RIGHT);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",DOWN);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",UP);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",LEFT);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",RIGHT);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",DOWN);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",UP);
			
			Fade("WND/MSG_*",0,0,null,false);
			Fade("WND/MSG_*/*/*",0,0,null,false);
			
			Move("WND/MSG_*/*/*",0,@0,@-8,null,true);
			Move("WND/MSG_msg",0,@0,@-8,null,true);
			Fade("WND/MSG_bak",200,1000,null,false);
			Move("WND/MSG_*/*/*",300,@0,@8,null,false);
			Move("WND/MSG_msg",300,@0,@8,null,false);
			Fade("WND/MSG_*",300,1000,null,false);
			Fade("WND/MSG_*/MouseUsual/*",200,1000,null,false);
			
			WaitAction("WND/MSG_*");
			$SYSTEM_r_button_down=false;
			select{
				if($SYSTEM_r_button_down){break;}
				case	WND/MSG_no{
				}case	WND/MSG_yes{
					Delete("@INTER01");
					Delete("@OP");
					Wait(300);
				}
				
			}
			
			Fade("WND/MSG_*",200,0,null,false);
			Fade("WND/MSG_*/*/*",100,0,null,false);
			WaitAction("WND/MSG_*");
			
			Delete("*");
	
			Request("@INTER01", Resume);
			Request("@OP", Resume);
	
			//$lpcount+=1;
		}
		//$lpcount+=1;
	}
}

function ch00_001_インターミッション０１()
{
	$SYSTEM_last_text="プロローグ";

	$SYSTEM_text_auto_lock=true;
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(5000);

	CreateColor("色１", 1000, 0, 0, 800, 600, "BLACK");
	CreateTexture("背景０", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");
	SetVertex("背景０", 400, 0);
	Request("背景０", Smoothing);
	Zoom("背景０", 1000, 1500, 1500, null, true);

	CreateMovie("雨１", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Request("雨１", AddRender);

//	CreateMovie("回想", 900, Center, Middle, true, false, "dx/mvFlicker.ngs");
//	Request("回想", AddRender);
//	Zoom("回想", 0, 4000, 4000, null, false);
//	Fade("回想", 0, 100, null, false);

	FadeDelete("色１", 3000, true);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);


if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100010ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text001]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100010ta" mode="off">
//視線が、空から降ってくる。
A gaze falls from the sky&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100020ta");
	CreateVOICE("タクミ２","ch01/00100030ta");
	CreateVOICE("タクミ３","ch01/00100040ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text501]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100020ta" mode="off">
//その瞳は、いつも僕を見つめていて。
Those eyes are always watching me&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100030ta" mode="off">
//眼差しは、厚くて真っ黒な雨雲を突き抜けて。
The stare pierces through the rain clouds coated in pitch black&.
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 2000;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100040ta" mode="off">
//雨のように僕へと降り注ぐ。
It pours down on me like the rain&.
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 3000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//――――――――――――――――――――――――――――――
	WaitKey();
	CreateProcess("testey", 150, 0, 0, "testey");
	Request("Lfull", Start);
	Delete("タクミ３");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100050ta");
	SoundPlay("タクミ１",0,1000,false);
}


//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text601]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100050ta" mode="off">
//――僕を、見るな。
―Don't look at me&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeDelete("@text601", 1000, false);
	FadeDelete("色１", 1000, true);

//以上、画面黒で文章のみ画面中央にカットイン
if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100060ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text003]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100060ta" mode="off">
//雨の冷たさより、背中を預けている瓦礫の冷たさのせいで、
//さっきから身体の震えが止まらない。
My body won't stop trembling&.
But, it's more the cold rubble I'm sitting on than the chill
of the rain&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100070ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text503]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100070ta" mode="off">
It's horribly cold&.&.&.&.&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100080ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text603]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100080ta" mode="off">
//突き刺さってくる、誰のものかも分からない天からの視線。
An anonymous gaze from the heavens pierces me&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

//ＢＧ//崩壊渋谷//雨
	CreateTextureEX("背景１", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");

	CreateMovie("雨２", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨２", AddRender);
	Fade("雨２", 0, 0, null, true);

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100090ta");
	SoundPlay("タクミ１",0,1000,false);
}
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text703]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100090ta" mode="off">
//それから逃げるように、僕はわずかに首を持ち上げて周囲を見回す。
As if to escape it&, I raise my head ever
so slightly&, surveying my surroundings&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100100ta");
	CreateVOICE("タクミ２","ch01/00100110ta");
	CreateVOICE("タクミ３","ch01/00100120ta");
	CreateVOICE("タクミ４","ch01/00100130ta");
}

	Fade("雨１", 1000, 0, null, false);
	Fade("雨２", 1000, 1000, null, false);
	Fade("背景１", 3000, 1000, null, false);
	Move("背景１", 15000, @0, @-700, DxlAuto, 4000);


	Delete("雨１");

	SoundPlay("タクミ１",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text004]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100100ta" mode="off">
//そこにあるのは、崩壊した街――
Therein lies a shattered city――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100110ta" mode="off">
//そこにあるのは、絶望――
Therein lies despair――
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100120ta" mode="off">
//そこにあるのは、死――
Therein lies death――
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 1500;
WaitKey($待ち時間);
Delete("タクミ３");
SoundPlay("タクミ４",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100130ta" mode="off">
//そこにあるのは、無――
Therein lies nothingness――
{$待ち時間 = RemainTime ("タクミ４");
$待ち時間 += 3000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	WaitAction("背景１", null);
	Delete("背景０");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100140ta");
	CreateVOICE("タクミ２","ch01/00100150ta");
	CreateVOICE("タクミ３","ch01/00100160ta");
	CreateVOICE("タクミ４","ch01/00100170ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text005]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100140ta" mode="off">
//誰もいない。<?>
No one is here&. <?>
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100150ta" mode="off">
//誰も動いてない。<?>
No one is moving&. <?>
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100160ta" mode="off">
//誰も、生きていない。
No one is alive&.
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 2000;
WaitKey($待ち時間);
Delete("タクミ３");
SoundPlay("タクミ４",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100170ta" mode="off">
//聞こえるのはただ、降り続ける雨の音だけ。
// All I can hear is the sound of the continually falling rain&.
All I can hear is the sound of the rain&,
continuing to fall&.
{$待ち時間 = RemainTime ("タクミ４");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ４");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100180ta");
	CreateVOICE("タクミ２","ch01/00100190ta");
	CreateVOICE("タクミ３","ch01/00100200ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text505]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100180ta" mode="off">
//このまますべてを――
This way, everything will――
//If everything remains this way――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100190ta" mode="off">
//生きているものも、死んでいるものも、
both alive and dead――
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100200ta" mode="off">
//すべてを優しく包み込んで洗い流してしまうんだろうか。
//I wonder if it will be gently enveloped and washed away&.
will it all be gently enveloped and washed away?
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 3000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//――――――――――――――――――――――――――――――


//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

	Delete("タクミ３");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100210ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text901]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100210ta" mode="off">
//全部の出来事が単なる妄想だったらよかったんだけど、
//どうやらそうでもないらしい――
// It would have been nice if all that happened&,
// turned out to be just a delusion&,
// but it seems that's isn't the case――
//It'd be nice if everything that happened was all
//a delusion&, but it seems that's not the case――
If all that happened was just a delusion&, I'd be happy&.
However&, it does not seem to be so――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1500;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_a.jpg");

	FadeDelete("@text901", 1000, false);
	FadeDelete("色１", 1000, true);
//以上、画面黒で文章のみ画面中央にカットイン


if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100220ta");
	CreateVOICE("タクミ２","ch01/00100230ta");
	CreateVOICE("タクミ３","ch01/00100240ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text506]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100220ta" mode="off">
//身体が、動かない。<?>
My body won't move&. <?>
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1500;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100230ta" mode="off">
//動かせるのはかろうじて、首と瞳だけ。
I can barely move my neck and eyes&.
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100240ta" mode="off">
//身体が震えているけど、そんなのただの生理現象でしかない。
I'm trembling&, but that's no more than a physiological
phenomenon&.
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ３");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100250ta");
	CreateVOICE("タクミ２","ch01/00100260ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text606]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100250ta" mode="off">
//僕の意志じゃない。僕は身を震わせたいなんて思ってない。
The action is involuntary&. I don't want to shiver like this&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100260ta" mode="off">
//僕の自由にならないなら、こんなの僕の身体じゃない。
If I can't move it freely&, then it isn't my body&.
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ２");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100270ta");
	CreateVOICE("タクミ２","ch01/00100280ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text706]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100270ta" mode="off">
//あるいは生まれたときから僕は自由なんかじゃなかったかもしれない。
// Or maybe&, I wasn't born free&.
It's as if I was never born with my own free will&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100280ta" mode="off">
//心の保管してある場所なんて誰にも分からないんだ。
// No one knows a place, where the soul is kept&.
No one knows where the soul is kept&.
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――


	Delete("タクミ２");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100290ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text707]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100290ta" mode="off">
//それなのにいったい誰が、
//この身体の中に僕の心があるって言い切れるんだ？
Despite that&, how can anyone say for
sure that my soul is inside my body?
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 4000;
WaitKey($待ち時間);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ１");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100300ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text806]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100300ta" mode="off">
//でも――
But――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ１");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100310ta");
	CreateVOICE("タクミ２","ch01/00100320ta");
	CreateVOICE("タクミ３","ch01/00100330ta");
	SoundPlay("タクミ１",0,1000,false);
}


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text906]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100310ta" mode="off">
//だったら僕はどこにいたんだろう？
// In that case&, where could I have been before?
If that's the case&, then where am I?
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100320ta" mode="off">
//僕は、ここにいるのかな？
// I wonder if I'm here now?
Am I here?
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 500;
WaitKey($待ち時間);
Delete("タクミ２");
SoundPlay("タクミ３",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100330ta" mode="off">
//僕は、どこにもいないのかな？
Am I nowhere?
{$待ち時間 = RemainTime ("タクミ３");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ３");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100340ta");
}

	//梨深足元
	//ＳＥ//瓦礫の山を踏みながら歩いてくる足音
	CreateSE("SE02","SE_人体_動作_足_三歩");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Move("背景１", 4000, @0, @200, Dxl1, false);

	SoundPlay("タクミ１",0,1000,false);

	SoundPlay("@CH00",0,1000,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text007]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100340ta" mode="off">
//すべてが静止している、コワレてしまった世界に、
//ふと死の雨以外の音が響く。
Suddenly&, a sound that isn't the rain of death resounds&,
throughout this broken world&, where everything
remains at a standstill&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	WaitAction("背景１", null);

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100350ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text507]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100350ta" mode="off">
//無の中から浮かび上がってくる、たったひとつの有。
// The sole existence floats out of the midst of nothingness&.
The source comes floating out of the midst of nothingness&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//――――――――――――――――――――――――――――――

//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100360ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text902]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100360ta" mode="off">
//――君は、誰？
―― Who are you?
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100370ta");
}


	Move("背景１", 12000, @0, @400, Dxl1, false);

	FadeDelete("@text902", 1000, false);
	FadeDelete("色１", 1000, true);
//以上、画面黒で文章のみ画面中央にカットイン

//ＣＧ//瓦礫の山に立ち見下ろしてくる梨深//①
//	CreateBG(300, 1000, 0, 0, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");

	SoundPlay("タクミ１",0,1000,false);


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text010]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100370ta" mode="off">
//その肌が青白く見えるのは――
The reason your skin appears so pale――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1500;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100380ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text410]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100380ta" mode="off">
//雨の冷たさに凍えているから？
//それとも、君がもう死んでいるから？
Is it because you're frozen from the coldness of the rain?
Or because you're already dead?
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100390ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text510]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100390ta" mode="off">
//でも、彼女は震えていなかった。
//そして、前髪で隠れそうになっているその瞳は――
But&, she isn't trembling&.
And&, almost hidden by her forelocks&, these eyes――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100400ta");
}

	CreateTextureEX("背景２", 300, 0, -320, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");

	Fade("背景２", 1000, 1000, null, false);
	Move("背景２", 6000, @0, @150, Axl1, true);

//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

	Delete("背景１");

	SoundPlay("タクミ１",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text903]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100400ta" mode="off">
//――僕を、見るな。
―― Don't look at me&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 0;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100410ta");
}

	Move("背景２", 2000, @0, @50, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("色１", 1000, true);
//以上、画面黒で文章のみ画面中央にカットイン

	SoundPlay("タクミ１",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text011]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100410ta" mode="off">
//ひどく悲しそうにも見える。
//狂気じみているようにも見える。
//なにも映していないようにも見える。
They seem terribly sad&.
They seem infused with madness&.
They seem to be reflecting nothing&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 3000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ１");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100420ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text511]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100420ta" mode="off">
//もしも――
If――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ１");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100430ta");
	CreateVOICE("タクミ２","ch01/00100440ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text611]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100430ta" mode="off">
//世界には僕と彼女のふたりだけしかいなくて。
If she and I are the only ones in the world&,
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100440ta" mode="off">
//こうしてお互いだけを永遠に見つめ合っていたら――
if we continue gazing solely at each other
like this for the rest of eternity――
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 1500;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ２");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100450ta");
	CreateVOICE("タクミ２","ch01/00100460ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text711]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100450ta" mode="off">
//僕の世界は、彼女の瞳に映るものだけになるのかな？
Would my world be reduced to what her eyes reflect?
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 1500;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100460ta" mode="off">
//彼女の世界は、僕の瞳に映るものだけになるのかな？
Would her world be reduced to what my eyes reflect?
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ２");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100470ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text811]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100470ta" mode="off">
//彼女の瞳に映るものは、僕。
//僕の瞳に映るものは、彼女。
//そう考えると、世界は途端に矮小化する。
I am what's reflected in her eyes&.
She is what's reflected in mine&.
When I think about it that way&, the world instantly
becomes much smaller&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――


	Delete("タクミ１");

//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

/*
	CreateVOICE("サウンドりみ","ch01/00100010ri");
	SoundPlay("サウンドりみ",0,1000,false);

	WaitPlay("サウンドりみ", null);
//	WaitKey(500);

*/

//――――――――――――――――――――――――――――――――――――――
// uncommented by velocity7
<PRE box10>
[text012]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100010ri">
//「ねえ――」（※音声到着段階でテキスト削除）
"Hey――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――
	

	CreateTextureEX("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");
	Fade("背景１", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("色１", 1000, true);


if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100480ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text013]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100480ta" mode="off">
//不意に僕の耳に届く、とてもキレイなノイズ――
//Suddenly&, very beutiful sound reached my ears――
The lovely noise that abruptly reaches my ears――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100490ta");
	CreateVOICE("タクミ２","ch01/00100500ta");
	SoundPlay("タクミ１",0,1000,false);
}


//ＣＧ//瓦礫の山に立ち見下ろしてくる梨深//②
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text014]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100490ta" mode="off">
//彼女はうなだれて――
She hangs her head――
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);
Delete("タクミ１");
SoundPlay("タクミ２",0,1000,false);}
<voice name="拓巳" class="拓巳" src="voice/ch01/00100500ta" mode="off">
//両手を、左右に広げる――
// She spreads her hands out on both sides――
and spreads her arms apart――
{$待ち時間 = RemainTime ("タクミ２");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ２");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100510ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text514]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100510ta" mode="off">
//まるで、あの雨雲の上へ向けて飛び立とうとするかのように。
It's like she is trying to take off and fly away&,
taking aim above the clouds&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Delete("タクミ１");

if(#voice_skip_拓巳 != 1)
{
	CreateVOICE("タクミ１","ch01/00100520ta");
	SoundPlay("タクミ１",0,1000,false);
}

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text614]
<voice name="拓巳" class="拓巳" src="voice/ch01/00100520ta" mode="off">
//あるいは、この雨すべてを、受け止めようとするかのように。
// Or maybe it's an attempt to catch everything
// the rain brings with it&.
// Or it's as if she were catching all of the rain&.
Or it's as if she were to catch all of the rain&.
{$待ち時間 = RemainTime ("タクミ１");
$待ち時間 += 2000;
WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	Request("SE01", Lock);
	SoundStop("SE01");

	Request("雨", Erase);
//	CreateColor("背景０", 1000, 0, 0, 800, 600, "WHITE");
//	Fade("背景０", 0, 0, null, true);

//	Fade("背景０", 3000, 1000, null, false);
//	DrawTransition("背景０", 3000, 0, 1000, 100, null, "cg/data/light6.png", true);

//ＣＧ//瓦礫の山に立ち見下ろしてくる梨深//③
//以下、テキスト表示なし。音声のみで。
//以上、テキスト表示なし。音声のみで。

//■インターミッション１終了
//ＳＥ//雨ループ停止


	ClearAll(500);
	Request("SE01", UnLock);
	$SYSTEM_text_auto_lock=false;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;
	hidebox();
	//WaitKey();

//☆Cut-2――――――――――――――――――――――――――――――
//【　オープニングムービー　】へ

	if(#OpMovie){
//おがみ：ムービー再生コマンド変更
//		MoviePlay("dx/mvINTER01.ngs", false);
//		MoviePlay("dx/mvOP.ngs", false);
		CreateMovie("インタームービー", 100, Center, Middle, false, false, "dx/mvINTER01.ngs");
		SetAlias("インタームービー", "INTER01");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@INTER01");
		Delete("MovSkip");

		SetVolume("@CH00", 3000, 0, NULL);
		Wait(3000);
		WaitAction("@CH00", null);

		CreateMovie("ＯＰムービー", 100, Center, Middle, false, false, "dx/mvOP.ngs");
		SetAlias("ＯＰムービー", "OP");
		Delete("インタームービー");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@OP");
		Delete("MovSkip");

		Delete("ＯＰムービー");
		showbox();
		$SYSTEM_menu_lock = false;
	}else{
//		MoviePlay("dx/mvINTER01.ngs", true);
//		MoviePlay("dx/mvOP.ngs", true);
		CreateMovie("インタームービー", 100, Center, Middle, false, false, "dx/mvINTER01.ngs");
		SetAlias("インタームービー", "INTER01");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@INTER01");
		Delete("MovSkip");

		SetVolume("@CH00", 3000, 0, NULL);
		Wait(3000);
		WaitAction("@CH00", null);

		CreateMovie("ＯＰムービー", 100, Center, Middle, false, false, "dx/mvOP.ngs");
		SetAlias("ＯＰムービー", "OP");
		Delete("インタームービー");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@OP");
		Delete("MovSkip");

		Delete("ＯＰムービー");
		#OpMovie=true;
		showbox();
		$SYSTEM_menu_lock = false;
	}

//雨雲の空が徐々に青空へと変わっていく。太陽の光が射し込んできてホワイトアウト～～
//☆上記はムービーintroに使う
//　インターミッションからシームレスに

}


////////////////////////////////////ムービー挿入カット部分///////////////////////////////////////
function MovePart()
{
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text017]
//ＣＧ//瓦礫の山に立ち見下ろしてくる梨深//③
//以下、テキスト表示なし。音声のみで。
//以上、テキスト表示なし。音声のみで。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100020ri">
「あなたを見つめる――」

//以下、テキスト表示なし。音声のみで。
//以上、テキスト表示なし。音声のみで。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100030ri">
「妄想――」

うなだれた彼女の表情は、僕の位置からもうかがい知ることができない。雨の薄膜の向こうで、君は、どんな顔をしている……？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	FadeDelete("梨深ズーム", 500, false);
	CreateBG( 100, 500, 0, 0, "cg/ev/ev002_01_1_INT01殺してあげる_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text018]
//動かない口アップ
//名前表記なし
//以下、テキスト表示なし。音声のみで。
//以上、テキスト表示なし。音声のみで。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100040ri">
「殺してあげる――」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――


//ＢＧ//白
	CreateColor("色２", 100, 0, 0, 800, 600, "WHITE");

//ＳＥ//衝撃音
	CreateSE("SE02","SE_衝撃_衝撃音01");
	SoundPlay("SE02", 0, 1000, false);


	CreateBG(100, 0, 0, @-600, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");
	FadeDelete("色２", 500, true);
	CreateTexture("梨深ズーム", 100, 0, 0,"cg/ev/ev003_01_1_INT01横顔_c.png");

	Fade("梨深ズーム", 0, 0, null, false);
	Fade("梨深ズーム", 400, 1000, null, true);


	CreateColor("色２", 100, 0, 0, 800, 600, "WHITE");

	FadeDelete("梨深ズーム" 0, false);
	CreateTexture("拓巳ズーム", 100, 0, 0,"cg/ev/ev003_01_1_INT01横顔_b.png");

	FadeDelete("色２", 500, false);

	Fade("拓巳ズーム",500,1000,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text021]
//画面エフェクト//舞い落ちていく光の羽
――天使？

乱舞する光の羽は、
僕を祝福しているのか、
それとも……

ああ……そうか。理解したよ。

"それ"で、僕を殺してくれるんだね――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	CreateTexture("梨深ズーム", 100, 0, 0,"cg/ev/ev003_01_1_INT01横顔_c.png");

	Fade("梨深ズーム", 0, 0, null, false);
	Fade("梨深ズーム", 400, 1000, null, true);

//ＣＧ//拓巳の胸に剣を突き刺しながらキスする梨深//①


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text022]
ゆっくりと、倒れている僕の前に彼女が膝をつく。

いまだに、彼女はうなだれたまま。僕の頭をそっと抱えてくる。
僕を見てくれないことに、僕はホッとして、ただ身を委ねた。

{CreateMovie("ムービー１", 100, 0, 0, false, false, "dx/mv梨深口パク.ngs");}
{Request("ムービー１", Play);}

//以下、テキスト表示なし。音声のみで。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100050ri">
「…………」

//「ごめんなさい」と言っているつもり
//ささやきっぽく聞こえるブレス
//以上、テキスト表示なし。音声のみで。
{Request("ムービー１", Erase);}
{CreateColor("色２", 100, 0, 0, 800, 600, "WHITE");}
耳元で、ささやき。キレイなノイズ。
でも、よく聞こえない。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text023]
//ＣＧ//拓巳の胸に剣を突き刺しながらキスする梨深//②
//名前表記なし
//以下、テキスト表示なし。音声のみで。
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch01/00100060ri">
「ん……っ」

//以上、テキスト表示なし。音声のみで。
温かくて、柔らかくて、優しくて、甘美な感触。

それは麻酔のようで――
不思議なことに、身体の震えが、ゆっくりと治まっていく。
彼女のかすかな鼻息が、僕の頬をくすぐる。とても甘い匂い。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

	CreateTexture("梨深キス", 100, Center, Middle,"cg/ev/ev004_01_1_INT01KISS_b.png");
	Fade("梨深キス", 0, 0, null, false);
	Zoom("梨深キス", 0, 500, 500, Dxl2, true);

	FadeDelete("色２", 500, false);
	
	Fade("梨深キス", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text024]
//ＣＧ//拓巳の胸に剣を突き刺しながらキスする梨深//③
ふと、胸に圧迫感を覚えた。

彼女の持っていた大きな剣が、僕の胸の皮膚を裂き、肉をえぐり、骨の間を縫い、ゆっくりと身体の中に沈み込んできている。
でも、彼女のキスという麻酔にかけられて、もう痛みを感じない。

こんなにも優しく殺してくれるから――
不意に切なくなって――
涙が溢れそうになって――

それをごまかすために、彼女の頭越しに、雨を落とし続けている鈍色の空を見上げた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

//イメージＢＧ//雨雲の空

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text025]
空が滲んでいるのは、雨のせい？　涙のせい？

もう、あの視線も感じない。

もう、なにもない。

薄れゆく意識の中で、僕は空へと手を伸ばす。

誰か、
教えて、

{	CreateBG(100,1000, 0, 0, "cg/bg/bg002_01_1_青空_a.jpg");}
僕たちのあの空は、何処へいったんだろう――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//――――――――――――――――――――――――――――――

}