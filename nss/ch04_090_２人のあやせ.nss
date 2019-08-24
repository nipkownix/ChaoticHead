//<continuation number="480">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_090_２人のあやせ";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_090_２人のあやせ();
}


function ch04_090_２人のあやせ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE01","SE_背景_玉川通地下道_Loop");
	MusicStart("SE01", 3000, 700, 0, 1000, null, true);

//アイキャッチ
//※拓巳視点に戻る
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
//分岐１９へ

//フラグ【あやせスク水】ＯＮの場合
//分岐２０へ

//フラグ【あやせ白下着】【あやせスク水】両方ともＯＦＦの場合
//分岐２１へ


if($GameDebugSelect == 1)
{
	SetChoice03("あやせ白下着","あやせスク水","あやせ制服");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$あやせ白下着 = true;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$あやせスク水 = true;
		}
		case @選択肢３:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//=============================================================================//
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
if($あやせ白下着 == true)
{

//分岐１９
//ＣＧ//あやせが２人いる（白下着ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateBG(100, 1000, 0, 0, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000010ay">
"Why do you think&, this place called Shibuya&, draws young people so
powerfully?" 

FES suddenly leapt to completely unrelated topic&. I'd thought she'd
start treating me like I was a perv&, but instead she'd disregarded
it&.&.&.&.

{	CreateTextureEX("back03", 200, -1600, 0, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");
	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000020ay">
"In Japan&.&.&.&. No&, even if you searched the whole world&, you
wouldn't find many other places like this one&."

Did this have anything to do with the Di-Swords? 
If it didn't&, I wasn't interested&. 

I had to find some way of asking FES how to acquire a real
Di-Sword&.&.&.&.

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000030ay">
"Neither Shinjuku nor Ikebukuro&."


{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000040ay">
"Shibuya&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000050ay">
"Its name stands on its own&." 

The two FESes spoke at precisely the same time&, their voices coming
from behind me and in front of me&. 

Impeccable synchronization&.
It put me in a peculiar frame of mind&, somehow&. 

Had FES split in half&, or were both of them the real FES&, or were
both of them imposters&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000060ay">
"It's a code carved in the minds of all Japanese&. That this is 'the
city of young people&.'"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000070ay">
"Why is that?" 

Why&, you ask&, because&,
--I didn't care either way&.

{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000080ay">
"Because it's a fashionable town?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000090ay">
"Because there are many stores?"

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000100ay">
"Because it's where trends start?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000110ay">
"Because it often appears on television?"

{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000120ay">
"Because it has good public transportation?"

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000130ay">
"All are the wrong answer&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
The two FESes left a momentary pause&. 

I grew uncomfortable at the thought that they were watching me from
both the front and the back&.

{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000140ay">
"--A great will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000150ay">
"A higher-order existence&. To put it more simply&, it's by the will
of God&." 

This is bad&, my reason warned me&. 
Could this mean&.&.&.&. 

Maybe she was trying to lure me into a sketchy cult religion&.
I started to panic&.

//※わざと「いいかも分からんね」です
Maybe&.&.&.&. it would be better to run away&.&.&.&. 

But when I heard FES's next words&, that ceased to be an option&.

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000160ay">
"The Di-Sword&, too&, is a form of guidance brought about by that
will&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 1000, 0, NULL);

	Wait(1000);

//～～Ｆ・Ｏ

//合流１０へ
//=============================================================================//

}
else if($あやせスク水 == true)
{

//=============================================================================//
//分岐２０
//※分岐１９とまったく同一。あやせの着ている服装だけが違う
//ＣＧ//あやせが２人いる（スク水ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateBG(100, 1000, 0, 0, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000170ay">
"Why do you think&, this place called Shibuya&, draws young people so
powerfully?" 

FES suddenly leapt to completely unrelated topic&. I'd thought she'd
start treating me like I was a perv&, but instead she'd disregarded
it&.&.&.&.

{	CreateTextureEX("back03", 200, -1600, 0, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");
	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000180ay">
"In Japan&.&.&.&. No&, even if you searched the whole world&, you
wouldn't find many other places like this one&." 

Did this have anything to do with the Di-Swords? 
If it didn't&, I wasn't interested&.

I had to find some way of asking FES how to acquire a real
Di-Sword&.&.&.&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000190ay">
"Neither Shinjuku nor Ikebukuro&."

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000200ay">
"Shibuya&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000210ay">
"Its name stands on its own&." 

The two FES spoke at precisely the same time&, their voices coming
from behind me and in front of me&. 

Impeccable synchronization&. 
It put me in a peculiar frame of mind&, somehow&. 

Had FES split in half&, or were both of them the real FES&, or were
both of them imposters&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000220ay">
"It's a code carved in the minds of all Japanese&. That this is 'the
city of young people&.'"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000230ay">
"Why is that?"

Why&, you ask&, because&, 
--I didn't care either way&.

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000240ay">
"Because it's a fashionable town?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000250ay">
"Because there are many stores?"

{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000260ay">
"Because it's where trends start?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000270ay">
"Because it often appears on television?"

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000280ay">
"Because it has good public transportation?"

{	Fade("back03", 500, 1000, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000290ay">
"All are the wrong answer&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
The two FES left a momentary pause&. 

I grew uncomfortable at the thought that they were watching me from
both the front and the back&.

{	Fade("back03", 500, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000300ay">
"--A great will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000310ay">
"A higher-order existence&. To put it more simply&, it's by the will
of God&." 

This is bad&, my reason warned me&. 
Could this mean&.&.&.&. 

Maybe she was trying to lure me into a sketchy cult religion&. 
I started to panic&.

//※わざと「いいかも分からんね」です
Maybe&.&.&.&. it would be better to run away&.&.&.&. 

But when I heard FES's next words&, that ceased to be an option&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000320ay">
"The Di-Sword&, too&, is a form of guidance brought about by that
will&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 1000, 0, NULL);

	Wait(1000);

//～～Ｆ・Ｏ

//合流１０へ
//=============================================================================//


}
else
{


//=============================================================================//
//分岐２１
//ＣＧ//あやせが２人いる（制服ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000330ay">
"Why do you think&, this place called Shibuya&, draws young people so
powerfully?" 

FES suddenly leapt to completely unrelated topic&.

{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000340ay">
"In Japan&.&.&.&. No&, even if you searched the whole world&, you
wouldn't find many other places like this one&." 

Did this have anything to do with the Di-Swords? 
If it didn't&, I wasn't interested&. 

I had to find some way of asking FES how to acquire a real
Di-Sword&.&.&.&.

{	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000350ay">
"Neither Shinjuku nor Ikebukuro&."

{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000360ay">
"Shibuya&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000370ay">
"Its name stands on its own&."

The two FESes spoke at precisely the same time&, their voices coming
from behind me and in front of me&. 
Impeccable synchronization&. 

It put me in a peculiar frame of mind&, somehow&. 

Had FES split in half&, or were both of them the real FES&, or were
both of them imposters&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000380ay">
"It's a code carved in the minds of all Japanese&. That this is 'the
city of young people&.'"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000390ay">
"Why is that?" 

Why&, you ask&, because&, 
--I didn't care either way&.

{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000400ay">
"Because it's a fashionable town?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000410ay">
"Because there are many stores?"

{	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000420ay">
"Because it's where trends start?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000430ay">
"Because it often appears on television?"

{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000440ay">
"Because it has good public transportation?"

{	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000450ay">
"All are the wrong answer&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
The two FESes left a momentary pause&.

I grew uncomfortable at the thought that they were watching me from
both the front and the back&.

{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000460ay">
"--A great will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000470ay">
"A higher-order existence&. To put it more simply&, it's by the will
of God&." 

This is bad&, my reason warned me&. 
Could this mean&.&.&.&. 

Maybe she was trying to lure me into a sketchy cult religion&. 
I started to panic&.

//※わざと「いいかも分からんね」です
Maybe&.&.&.&. it would be better to run away&.&.&.&. 

But when I heard FES's next words&, that ceased to be an option&.

{	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch04/09000480ay">
"The Di-Sword&, too&, is a form of guidance brought about by that
will&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

	Wait(1000);

//～～Ｆ・Ｏ

//合流１０へ

}
//=============================================================================//








}