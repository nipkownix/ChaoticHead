//<continuation number="670">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_196_梨深と将軍の過去";
		$GameContiune = 1;
		Reset();
	}

		ch09_196_梨深と将軍の過去();
}


function ch09_196_梨深と将軍の過去()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");

	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 1000, 300, 0, 1000, null, true);

//※以下、回想。４章冒頭の回想の詳細版
//ＢＧ//白
//ＳＥ//波の音

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆梨深はテンション低め
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600010ri">
"&.&.&.Is this the sky?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600020ri">
"That sky―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600030ri">
"Why is it so blue that it makes me want to cry?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//海と青い空
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg113_01_6_海と青い空_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back10", 1000, null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600040jn">
"Because someone wished so&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600050ri">
"Not me&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600060jn">
"I wished for it&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600070jn">
"Because this place is your imagined world&, and at the same time&,
it's also mine&."

{	CreateMovie("movie01", 200, Center, -100, true, false, "dx/mvSea.ngs");
	Fade("movie01", 0, 0, null, false);
	Request("movie01", Play);
	Move("movie01", 3000, @+0, -50, null, false);
	Fade("movie01", 2000, 1000, null, true);}
Rimi turned my way&.
She looked at me dubiously&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600080ri">
"Who are you? There shouldn't be anyone here besides me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600090ri">
"Are you a separate me?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600100jn">
"No&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600110ri">
"Then who are you? How did you come here?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600120ri">
"This is inside my heart&, you know? There was never anything more
than darkness&. The only light was the spotlight on me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600130ri">
"Yet the moment you came here&, the darkness went away&, and the sky
was born&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600140jn">
"Our delusions synchronized&. Because your power was so very strong&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600150ri">
"I see&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Rimi looked back up at the sky&.
A clear&, azure sky&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600160ri">
"I've never seen the real sky&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600170ri">
"When the personality that is me was born&, I was already shut up in a
dark room&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600180ri">
"Both inside my heart&, and outside it&, there was nothing but darkness&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600190ri">
"They'll never let me out&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600200ri">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600210ri">
"I tried to die just now&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600220ri">
"To make my heart kill itself&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600230ri">
"I think every other me up till now did the same thing&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600240ri">
"But since you've gone so far as to bring the sky to me&,"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600250ri">
"Would it be okay if I carved this sce<pre>n</pre>e into my memory?
So the next me can imagine the same thing&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600260jn">
"Do you want to die?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600270ri">
"Yeah&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600280jn">
"Don't you think you'd like to see the real sky?"

//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600290ri">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600300ri">
"&.&.&.Say&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600310ri">
"Is there really a sky out there?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600320jn">
"It's there&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600330jn">
"But the real sky is much more dirty than this one&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600340ri">
"Where is it?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600350ri">
"Where is that sky?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600360jn">
"Anywhere you wish it to be&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600370ri">
"Is it okay&, to wish&.&.&.?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600380jn">
"Of course&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600390ri">
"How do I wish for it?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600400jn">
"Light is made up of waves in an electromagnetic field&. Human sight
detects its oscillations as color&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600410jn">
"Try applying the color you desire to your own dead spots&. If you do―"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600420jn">
"You can create the color of the world you desire&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600430jn">
"The world will respond to your wishes&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, null);
//〜〜Ｆ・Ｏ
	ClearAll(1000);

	Wait(500);

//ＢＧ//黒

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Several days&, or else several months&, after that encounter&.
Rimi came to my hospital room&.

We were fellow patients staying at the same hospital&.

Fellow bearers of the power belonging to Gigalomaniacs&, which
transcended human understanding&, and which left us unsure of whether
to take pride in it or detest it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＢＧ//病室

	CreateBG(100, 1000, 0, 0, "cg/bg/bg190_01_1_病室青空_a.jpg");


	SoundPlay("@CH16", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19600440na">
"Bro&, you have a visitor&."

//◆からかうように。小声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19600450na">
"Hey&, hey&, who is she? Your girlfriend? When did you meet?"

//◆からかうように。小声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19600460na">
"Way to go&, Bro&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600470jn">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600480ri">
"&.&.&.We meet again&."

She was very worn down&.

Her skin had a sickly pallor&.
Her hair was dry and neglected&, left to grow as it liked&.
There were cracks in her fingernails&.

She kept her eyes constantly narrowed&, as if it were bright out&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600490jn">
"Were you able to see the true sky?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600500ri">
"Yeah&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19600510na">
"Ah&, I know&."

Nanami&, who had been watching us&, clapped her hands as though she'd
remembered something&.

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19600520na">
"I've gotta go do the laundry&.
Rimi-san&, right? Take your time~"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ドア閉める

	CreateSE("SE01","SE_日常_病室ドア_閉まる");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Nanami left&.
Rimi and I absentmindedly watched her go in unison&.

Rimi turned back toward me&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600530ri">
"How long have you been hospitalized&, Takumi?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600540jn">
"About five years&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600550ri">
"Do you have any plans for being discharged?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600560jn">
"No&. I think my remaining lifespan&.&.&. is about another two years&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600570ri">
"&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600580ri">
"Thanks to you&.&.&. I was able to try harder&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600590ri">
"I'd thought there would never be an end to it&. But I decided to try
my best to keep going until I could see the sky you had told me about&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600600ri">
"And then&, all of a sudden&, they let me out&. Although it might be
more proper to say that they'd simply finished up with me&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600610jn">
"I see&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600620ri">
"You saved me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600630ri">
"So this time&, I want to become your strength&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600640jn">
"You don't have to worry about it&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600650jn">
"You don't have to come out of your way to see me&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19600660jn">
"I want you to live a normal life from now on&."

//◆切ない笑みを浮かべる
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/19600670ri">
"But I don't know&.&.&. how to lead a normal life&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH16", 1000, 0, NULL);

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, true);
	Fade("back10", 1000, 1000, null, true);
	Wait(1000);

}