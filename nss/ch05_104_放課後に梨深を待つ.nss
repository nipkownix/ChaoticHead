//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_104_放課後に梨深を待つ";
		$GameContiune = 1;
		Reset();
	}

		ch05_104_放課後に梨深を待つ();
}


function ch05_104_放課後に梨深を待つ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	CreateSE("SE10","SE_日常_学校_教室_Loop");
	MusicStart("SE10", 1500, 600, 0, 1000, null, true);

//ＢＧ//翠明学園・昇降口//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Classes had ended&, and I stood by the exit&.

The sky was shifting to the color of twilight&, and several crows
flapped their wings and flew away without cawing&.

I was waiting for Rimi to come&.
She had cleaning duty&.

It wasn't that we'd promised to go leave school together today&.

But&.&.&.&. I was sure she would&, for me&.

I had already stood here for over fifteen minutes in hopes of that&.

I'd had no idea what would happen in the morning&, but somehow I
managed to pass most of today peacefully and safely&.

Misumi-kun&, too&, had been so wrapped up in talking to the transfer
student that he hadn't pursued the subject of me and Ayase any
further&.

I owed it all to the transfer student&, really&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetTrigger("２４");

	Stand("st梢_制服_通常","sad", 1200, @+100);
	FadeStand("st梢_制服_通常_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梢】
<voice name="梢" class="梢" src="ch05/10400010ko">
"&.&.&.&."

Speak of the devil&, here she was&, passing beside me&.

//【梢】
<voice name="梢" class="梢" src="ch05/10400020ko">
"&.&.&.&.&.&.&.&.&."

She lowered her head to me with a face that seemed to be on the verge
of tears&.

Despite my discomfort&, I somehow succeeded in nodding back&.

{	DeleteStand("st梢_制服_通常_sad", 500, true);}
I watched her back as she tripped off toward the school gates&.

Once again&, I thought to myself that she was small&. She had a loli
physique&. On top of that&, she was klutzy&. I didn't know her well or 
anything&, but she appeared to have a wholesome personality&.

Moe traits up the wazoo&.

But the girls didn't seem to care for her&.

What people value sure differs between the second and third
dimensions&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}