//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_089_�C���^�[�~�b�V�����P�S";
		$GameContiune = 1;
		Reset();
	}

		ch04_089_�C���^�[�~�b�V�����P�S();
}


function ch04_089_�C���^�[�~�b�V�����P�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//=============================================================================//

//������
//�����X
//�A�C�L���b�`
//���C���^�[�~�b�V�����P�S

//�a�f//�~�R���̒�����//��

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	Fade("back03", 0, 1000, null, false);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, false);

	IntermissionIn2();

	CreateSE("SE09","SE_����_�G��01");
	Request("SE09", Lock);
	SoundPlay("SE09",0,800,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
As he walked carefully along a narrow&, garbage-packed road in
Maruyamachou&, Ban Yasuji stuffed a hand into his pants pocket&.

He confirmed that he had some small change rattling around in there&.

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900010su">
"Sempai&, what're you saying we're going to find at the 'staking'
crime scen<pre>e</pre>?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900020su">
"It's been over two weeks since it happened&, and we've already
investigated the area pretty thoroughly&, you know?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900030su">
"I'm telling you&, we're not gonna find any new evidence&."

His partner walking behind him&, Detective Suwa&, had been complaining
for a while now in a fed-up voice&.

That was natural&, given that Ban and Suwa were supposed to have been
performing surveillance on Nishijou Takumi&, a vital person of
interest in the New-Gen cases&.

But at the moment&, the two of them seemed to have left off tracking
him and had come to the scen<pre>e</pre> of the third New-Gen incident&,
commonly called the "staking&."

Ban had unilaterally decided to shove their original duty&,
tailing Nishijou Takumi&, off on another district detective&.

The newbie Suwa found this rather unsettling&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900040su">
"This is bad&. C'mon&, let's go back to tailing him&."

From the point of view of a new detective&, it wasn't easy to put up
with how his senior led him around by the nose without the slightest
explanation&.

And so he had been spending all this time persistently trying to
persuade Ban otherwise&, but
The key person&, Ban himself&, said�\

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900050bn">
"It's fine&, just be quiet and follow me&."

He neither lost his aloof attitude nor lent an ear to his junior's
argument&.

At last a narrow street sealed off by yellow vinyl tape came into view&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�z�K�̃P�[�^�C�̃o�C�u��
	CreateSE("SE02","SE_����_�g��_�o�C�u_�z�K_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
As Suwa let out his nth sigh of the day&, his cell phone vibrated near
his chest&.

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);
	Wait(500);
	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE03","SE_����_�g�у{�^������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 300, true);}
It had been set to silent&. Swiftly pulling it out&, he put back on
the face of an able detective and pressed a button to take the call&.

//���ȉ��A�z�K�͓d�b�Œʘb��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900060su">
"Suwa here&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900070su">
"Yes&.&.&. yes&.&.&."

Listening to Suwa speaking at his back&, Ban stood before the vinyl
tape&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	PrintBG(100);

//�a�f//�a�J�H�n��//��


	CreateBG(100, 500, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Behind it lay the crime scen<pre>e</pre>&.

A deep darkness had settled down there&, in the same manner as when
the crime took place&.

Now there were no longer any traces indicating that something had
happened here&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900080su">
"You lost sight of him!?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900090su">
"A girl&, huh&.&.&. so they got us&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900100su">
"&.&.&.For now&, go back to his place in Shinsen&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900110su">
"&.&.&.Yeah&, stay on the lookout&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900120su">
"&.&.&.Nah&, 'sokay&, Assistant Inspector Ban will take
responsibility for it&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
Upon hearing those words&, Ban broke into a rueful smile&.
There were times when Suwa could be unexpectedly shrewd&.

Of course&, even Ban hadn't meant to make his subordinate or the other
district inspectors take responsibility for whatever happened&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900130su">
"We'll do our best to join up with you fast&. I'm really sorry about
this&. Thanks for your help&."

At nearly the exact same time that Suwa ended the call and turned back
toward Ban with a reproachful look&, Ban ducked under the tape roping
off the area&.

Suwa had no choice but to follow&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900140bn">
"They lost him?"

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900150su">
"He realized he was being tailed&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900160su">
"Seems like there was some kind of scuffle at the net cafe
beforehand&, too&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900170bn">
"What's this about a girl?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900180su">
"Kishimoto Ayase&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900190bn">
"The little lady from that band everyone's clamoring about&, huh&.
What's their connection?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900200su">
"They're at the same school&, in the same grade&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900210su">
"Currently&, that's it&. They're not classmates&, either&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900220bn">
"Hmm&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

<PRE box00>
[text005]
Ban put a hand to his jaw and briefly relished the sensation of his
rough&, unshaven chin&.

{	DeleteStand("st����_�X�[�c_�ʏ�_normal", 300, true);}
He then slowly took some change out of his pocket and began counting
them one by one in the darkness&.

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
Suwa regarded his senior's eccentric behavior with a blank look on his
face&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900230su">
"Wh&, what're you doing?"

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900240bn">
"Che&, I've got everything but a 5 yen coin&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900250bn">
"Suwa&, do you have one on you?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900260su">
"Haa&.&.&."

Perplexed&, Suwa picked a 5 yen coin out of his wallet and held it out
to Ban&.

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
But instead of taking it&, Ban tore off the lowest button sewn onto
the white dress shirt he was wearing&.

He unwound the thread that looped around and around it&.

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-230);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900270su">
"Sempai&, have you finally gone senile?"

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+230);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900280bn">
"You're getting pretty insolent&, aren't you&."

{	CreateSE("SE03","SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 200, 0, 1000, null, false);
	Shake("bu��_�X�[�c_�ʏ�_hard", 300, 0, 10, 0, 0, 100, null, false);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 300, false);}
Smiling wryly&, Ban gave Suwa a light thwap on the head&.

Afterward&, he accepted the 500 yen coin and ran the thread through
the hole in its middle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE09", UnLock);
	SetVolume("SE09", 2000, 0, NULL);
	SoundPlay("@CH23", 500, 1000, true);

	CreateTextureEX("�C�x���g�P", 500, 0, 0, "cg/ev/ev054_01_3_�Y����l_a.jpg");
	Fade("�C�x���g�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900290bn">
"Alrighty&, I'll have you do it&."

Once he had pinched both ends of the thread in his fingers&, with the
500 yen coin dangling down from it&, Ban handed it over to Suwa&.

{//	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-230);
//	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);
}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900300su">
"What&, a pendulum?"

{//	Stand("bu����_�X�[�c_�ʏ�","pride", 200, @+230);
//	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900310bn">
"Yep&."

Ban grinned mischeviously&.

//�y���z
<voice name="��" class="��" src="voice/ch04/08900320bn">
"This could end up giving us a real important hint about the case&."

{//	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-230);
//	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
//	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 0, true);
}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900330su">
"Y&, you serious&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900340su">
"Ban-san&, give me a break&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900350su">
"This is what you tossed away our work for?"

Suwa's manner of speech was starting to hint at grief&.

He'd been dragged around by Ban countless times before now&, but just
this once&, even he seemed pretty scandalized by it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 500, false);
//	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 500, true);

//	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
//	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, false);
//	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-150);
//	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900360su">
{#TIPS_�_�E�W���O = true;}"Some type of psychic investigation?�@Are we <FONT incolor="#88abda"
outcolor="BLACK">dowsing</FONT>?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900370su">
"One of those TV shows must've rubbed off on you&, Sempai&.&.&."

{//	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
//	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900380bn">
"You say that&, but you sure seem to know a lot about this sort of
thing&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900390su">
"Nah&, sure&, I've seen 'em&. Last week was one about Yuri Brightman&."

{//	Stand("st����_�X�[�c_�ʏ�","shock", 200, @+150);
//	FadeStand("st����_�X�[�c_�ʏ�_shock", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900400bn">
"Yuri Bri&.&.&.?"

{//	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
//	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);
//	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);
}
//�����[���E�u���C�g�}���͂V�͂ł̕����ƂȂ�܂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900410su">
{#TIPS_���\�͑{���� = true;}"Yuri Brightman&. He's an American <FONT incolor="#88abda" outcolor="BLACK">psychic investigator</FONT>&.
Everyone's been talking about him&."

{//	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
//	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900420bn">
"What I saw wasn't anything that showy&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900430bn">
"Some bigshot college professor came on&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900440su">
"But it was still something on TV&, right?"

//�y���z
<voice name="��" class="��" src="voice/ch04/08900450bn">
"Don't complain about every little thing&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900460bn">
"You'll see once you try it out&. C'mon&, try dangling it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	DeleteStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	FadeDelete("�C�x���g�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Suwa couldn't refuse when his senior put it like that&.

Pursing his lips&, he sulkily accepted the 500 yen coin&. He held the
ends of the thread and began slowly twirling it around&, creating
centrifugal motion&.

{//	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+230);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);}
It was dark and hard to see&, but Ban took out a 100-yen lighter and
flicked it on to provide some illumination&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-220);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900470su">
"Do you smoke&, Sempai?"

//�y���z
<voice name="��" class="��" src="voice/ch04/08900480bn">
"I quit over a decade ago&. What about it?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900490su">
"Cause you have a lighter with you&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900500bn">
"I kept it with me for times like this&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-220);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900510su">
"Haha~&. So&, what are we supposed to be getting out of this?"

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+230);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900520bn">
"Try moving it around more and stopping it and stuff&."

Ban focused unwaveringly on the movements of the 500 yen coin&.

His eyes were so marked in their seriousness that Suwa couldn't bring
himself to voice any further complaints&.

//�y���z
<voice name="��" class="��" src="voice/ch04/08900530bn">
"Hm&, like I thought&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900540bn">
"Suwa&, can you tell?"

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-220);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900550su">
"Wh&, what?"

//�y���z
<voice name="��" class="��" src="voice/ch04/08900560bn">
"See how the coin's moving&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�ȉ~��`���U��q
	CreateMovie("�ȉ~", 1000, Center, Middle, true, false, "dx/mvEllipse.ngs");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900570bn">
"Don't you feel like it's been going in more of an elliptical shape?"

Held up by the thread&, the 500 yen coin slowly went around and around&.
Suwa tilted his head&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900580su">
"It's not because&.&.&. of how I'm swinging it?"

//�y���z
<voice name="��" class="��" src="voice/ch04/08900590bn">
"Were you purposefully trying to make it go in an ellipse?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900600su">
"No&, I just kinda made it go around and around&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900610bn">
"Try moving your hand less&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900620su">
"Haa&.&.&."

Suwa attempted making a deliberate effort to force it around in a
circle&, but no matter how many times he redid it&, the coin
continued drawing the shape of an ellipse&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900630su">
"How weird&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900640bn">
"Even if you try to make it go in a different shape&, you can't&,
can you?"

Ban looked proud as he spoke&.

Suwa&, in contrast&, appeared to remain unconvinced and continued
stubbornly swinging the pendulum&.

//�y���z
<voice name="��" class="��" src="voice/ch04/08900650bn">
"Well&, it's not like you can witness this phenomenon anywhere in
Shibuya&."

//�y���z
<voice name="��" class="��" src="voice/ch04/08900660bn">
"Even so&, they say there's several dozen places like this one&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900670su">
"It's certainly pretty mysterious&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900680su">
"But what's the point?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�H�n��//��
	Fade("�ȉ~", 500, 0, null, true);

	Request("�ȉ~", Erase);
	Request("�ȉ~", Disused);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Ban raised his face with a satisfied expression&, put his lighter away
in his pocket&, and in exchange drew out the fan he'd had shoved
through his belt&.

//�y���z
<voice name="��" class="��" src="voice/ch04/08900690bn">
"Do you know why so many youngsters are drawn to Shibuya?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900700su">
"Because a 500 yen coin traces an ellipse?"

Suwa had meant it as a joke&, but Ban gave a prompt nod as he fanned
himself leisurely&.

//�y���z
<voice name="��" class="��" src="voice/ch04/08900710bn">
"Yeah&. That's the gist of it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH*", 1500, 0, NULL);

	ClearAll(1500);


	Wait(1000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�S�I��

}