//<continuation number="270">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_183_インターミッション４４";
		$GameContiune = 1;
		Reset();
	}

		ch09_183_インターミッション４４();
}


function ch09_183_インターミッション４４()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//合流２
//アイキャッチ
//■インターミッション４４
//ＢＧ//渋谷駅ガード下//夜
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");
	Fade("back01", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As she walked below the overhead rail at Shibuya Station&, Sakihata
Rimi took out her cell phone&.

She had walked straight here after parting with Takumi&.

{	CreateSE("SE02","SE_日常_携帯操作");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	WaitAction("SE02", null);
	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//※七海のケータイは、拓巳の部屋から梨深が回収して今は将軍が持っている
She brought up her phone's address book and called the number recorded
under the name "Nana-chan&."

{	SetVolume("SE03", 0, 0, NULL);}
The recipient soon picked up&.

//◆以下、梨深は電話の相手（将軍）に向かって話している
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300010ri">
"Ah&, yeah&. It's me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300020ri">
"The truth is&, I've got a wee little something to report to you&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300030ri">
"&.&.&.I think I'm going to go save Nana-chan now&."

Rimi had an idea of where Nanami was being imprisoned and who had
imprisoned her&.
She knew&, for she too had once been in the same environment&.

It was a past she wanted to forget&, but for the sake of saving Nanami&,
she would readily dare to meet with dark memories for a second time&.

The reaction of the person she'd called was just what she had expected&.
And so she smiled wryly&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300040ri">
"Tahaha&. You sure don't have much faith in me&. I'm totally fine&."

Both her voice and her expression were very bright&.
They didn't betray a particle of the tragic yet brave resolution
within her&. To an onlooker&, she would only appear to be
making an enjoyable phone call&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300050ri">
"It happened a long time ago&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300060ri">
"Anyway&, between my feelings and saving Nana-chan&, it's beyond obvious
which one ought to take precedence&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300070ri">
"Didn't I tell you? I want to help you&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300080ri">
"Besides&.&.&. I don't want to get Taku involved&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
There&, Rimi's expression clouded over&.

{	SoundPlay("@CH16", 2000, 1000, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300090ri">
"Say&, would it be okay if I talked? Just for a moment?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300100ri">
"I said a whole bunch of cruel things to Taku&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300110ri">
"And after having done that&, I know it's really selfish&, but&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300120ri">
"I find myself thinking about how the time I spent with him was so
much fun&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300130ri">
"Even though everything about it was nothing more than a
delusion-drenched game of pretend&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300140ri">
"Our school life"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300150ri">
"And the way Taku and I went back and forth to school"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300160ri">
"And being friends with Daichin"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300170ri">
"And how I tried to stay together with Taku"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300180ri">
"And Taku's existence itself&."

Little by little&, Rimi's pace grew more relaxed&.
People she'd never seen before kept passing her from behind&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300190ri">
"Taku is overwhelmingly pathetic&. And overwhelmingly weak&. The kind
of boy any regular girl definitely wouldn't give a second glance&."

As she spoke&.
She tightened the hand holding the phone to her ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷駅東口//夜
//※可能なら東急文化会館とその屋上のプラネタリウムが見えているようにしてください
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg197_01_3_渋谷駅東口とプラネタリウム_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg197_01_3_渋谷駅東口とプラネタリウム_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300200ri">
"Yet&, in my heart―I feel like we had fun&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300210ri">
"Yet&, in my heart―I feel like I wanted to be with him longer&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300220ri">
"I wonder&, what is this feeling?"

{	CreateTextureEX("back10", 100, 0, -90, "cg/bg/bg206_01_3_夜空_a.jpg");
	Move("back10", 1000, 0, 0, Dxl1, false);
	Fade("back10", 500, 1000, null, true);}
When she looked up&, there was the neon-lit night sky&.
She couldn't see any stars&.
Rimi briefly paused to stand still there&.

{	SetVolume("@CH16", 1500, 0, NULL);}
//◆かすかに微笑むブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300230ri">
"&.&.&.&.&.&.&."

Rimi smiled a tiny bit in response to the person at the other end
of the line&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300240ri">
"Now then&, I've gotta hang up soon&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300250ri">
"Ahaha&. Really&, it's all right&. You don't have to worry about a thing&.
Cause I'll get everything settled for you&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300260ri">
"Okay―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/18300270ri">
"Takumi&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 1000, 0, NULL);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(2500);

	CreateSE("SE01","SE_日常_携帯ボタン押す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	DeleteAll();

	Wait(2000);

//ＢＧ//黒
//ＳＥ//ケータイを切る
//～～Ｆ・Ｏ

//■インターミッション４４終了

}