//<continuation number="280">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_186_�C���^�[�~�b�V�����S�T";
		$GameContiune = 1;
		Reset();
	}

		ch09_186_�C���^�[�~�b�V�����S�T();
}


function ch09_186_�C���^�[�~�b�V�����S�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

//�����R
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�T
//�a�f//�`�g�����a�@�E���r�[//��

	DeleteAll();

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg098_01_3_AH���r�[_a.jpg");
	Fade("back01", 0, 1000, null, true);

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, true);

	IntermissionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
At night&, hints of a human presence rapidly faded from hospitals&.

It was like they had taken in an excess of life and death during the
day&, and were using this time to regain their balance&.

Hospitals at this time of night bore neither the scent of life nor the
scent of death&. All that existed there was an empty tranquility&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
Ban had to smile ruefully at how odd he himself was&, thinking such a
thing&.

But that aside&, he found it to be especially quiet today&.

It still shouldn't have been time for lights-out yet&, but the
illumination in the corridors had been turned off&, and he couldn't
see a single nurse&.

Since the moment he set foot in the lobby&, Ban had been keenly
feeling a bad premonition&.
He had no basis for it&. It was what people call a detective's
intuition&, but

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
�\My intuition is usually on the money&, isn't it&.

Maybe&, in order to distract himself from that premonition&, he had
ended up thinking about things that one might even call curiously
spiritual&.

While taking a cab to this hospital&, he'd dialed Suwa's cell many
times&.

It never went through&, however&, and that itself plainly demonstrated
the danger of his junior's situation&.

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
He couldn't afford to dawdle&.
He had to find where in this vast hospital Suwa was being held as fast
as possible&, and then rescue him&.

Plus&, he had to do it without catching the kidnapper's notice&.

The sound of footsteps would echo off linoleum floors&.
Before entering the lobby&, Ban had taken off the leather shoes he'd
been wearing&.

Winter was pressing close at hand in the current season&. Ban couldn't
help but shudder at the chill that came up from the floor&, passing
through his socks&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������J��
/*�X���r�d�_�~�[*/
	CreateSE("SE01","SE_����_�a�@_�����h�A�J��");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600010yu">
"Ban-san&.&.&.!"

The sliding noise of the automatic doors at the entrance resounded
through the lobby&.
Next came the voice of a girl calling Ban's name&.

{	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg098_01_3_AH���r�[_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);
	Fade("back05", 500, 0, null, true);}
Seeing Kusunoki Yua come in the lobby&, Ban went speechless with
surprise&.
{//	DeleteStand("st����_�X�[�c_�ʏ�_shock", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-250);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
He hastily dashed up to her&.

Yua anxiously ran her eyes&, deep behind her glasses&, around the
area&.

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600020bn">
"Hey&, why'd you follow me&. I told you guys to go to ground&."

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600030yu">
"I'm sorry&.&.&. but I&.&.&."

Ban looked around for Momose&. But she wasn't anywhere&.

Awakening to the fact that this girl had come on her own&, he
scratched his head&, his face perplexed&.

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600040bn">
"Go back right this instant&. This isn�ft a game&."

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600050yu">
"I&, I understand that&.&.&."

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600060bn">
"If you understand&, then go home�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉ֎q");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @-250);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
At that moment&, they heard a creaking sound from the hallway
extending beyond the lobby&.

A dim&, empty corridor&.
From the center of it rolled a wheelchair without anyone to sit in
it&, advancing on Ban and Yua&.

{	CreateSE("SE01","SE_����_�v�C�K�i��������");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);
	Wait(300);
	SetVolume("SE01", 5000, 0, NULL);}
//�r�d//�K�i���삯���v�C�̌C��
Almost simultaneously&, there also came the sound of someone sprinting
up the stairs&.

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-250);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18600070bn">
"Anyway&, Yua-chan&, go home! Okay!?"

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);}
Ban had already started running as he warned her&. He climbed the
stairs&, chasing the footsteps&, without listening to her answer&.

He carried himself with such swiftness&,
One couldn't possibly have envisioned it from his usual lack of
enthusiasm&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	PrintBG(100);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

	Wait(2000);


//�a�f//�`�g�����a�@����//��
//�r�d//���̉�
	CreateSE("SE02","SE_���R_����_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-250);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Chasing the footsteps led him to the roof of the outpatient building&.


Like a garden&, it had been provided with plantings&.
Doubtless it was a space for helping to soothe patients&, but
unfortunately&, it didn't seem to come with nighttime lighting&, and
he couldn't see what kinds of flowers were growing there&.

//�y���z
<voice name="��" class="��" src="voice/ch09/18600080bn">
"&.&.&.&.&.&.&."

Also&, since it was the roof and all&, it had a strong wind&.
Short of breath&, Ban quickly studied his surroundings&.

The man who'd made the footsteps had definitely fled here&, but now
his form had unexpectedly disappeared&.

�\Did he do a neat job of luring me up here?

As he ran away&, the man had made so much noise&, it sounded almost
deliberate&.
The only thing it could signify was that he'd been attempting to
entice Ban to follow him&.

Ban didn't have his gun with him at the moment&. Uneasy about being
unarmed&, he searched for something that would make a likely weapon&,
but he couldn't find anything suitable&.

He sucked in a breath&.
Sweat was seeping from his forehead&, and he wiped it away with his
fingers&.

One step at a time&, he continued toward the center of the rooftop
garden&.

From the shadows of the plantings to the shadows of the benches&,
there were potential hiding spots all over the place&.

Ban honed all his nerves&, so as to be able to respond no matter which
direction he got attacked from&.

The center of the garden was a round plaza&, and a number of benches
were set up along its outskirts&.

He squinted at each of them in turn&.
And he found a suspicious object resting on top of one among them&.

Paying even more careful attention to his surroundings&, Ban slowly
walked up to that bench&.
As he approached&, the object's shape grew distinct enough for him to
recognize it&.

{	CreateTextureEX("back10", 400, Center, Middle, "cg/bg/bg208_01_3_�x���`�̏�̕���_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, false);
	Request("back10", Smoothing);}
It was about as large as a soccer ball&.
Round&.
Black&.

//���x���`�ɒu����Ă���̂̓_�[�X�X�p�C�_�[�̃w�����b�g�ł�
A human's decapitated head�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Ban had taken charge of dismemberment homicide cases a number of
times&, and this evoked in him past memories of seeing the same thing
in photographs&.

His sense of foreboding was growing stronger and stronger&.

When he thought about how it might be Suwa's head&, fury and
aggravation at the criminal rose in him&, simmering&.

{	Zoom("back10", 2000, 1500, 1500, AxlAuto, false);}
Ban ground his back teeth together&.
He went further toward the bench&.
The object there remained motionless&.

The cold night wind blew past him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back10", null);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE03","SE_�Ռ�_�e��2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�r�d//�e��
/*�X���r�d�_�~�[*/
	Shake("back10", 500, 0, 50, 0, 0, 500, Dxl3, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
That was when Ban heard a gunshot&.

Its suddenness made him flinch&.
Normally&, he was supposed to lower his body and look in the direction
the sound had come from&, but he couldn't even carry out those
actions&.

No&.

To put it more accurately&.

There was no longer any need for him to carry out such actions&.

Feeling a burning pain in his chest&, Ban touched his hand to it&.

{	CreateSE("SE02","SE_�l��_����_�f��");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);}
A damp sensation&.

Something was pouring out of him&.
The unique scent of blood&.

{	CreateColor("back11", 500, 0, 0, 800, 600, "RED");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 500, null, true);
	FadeDelete("back11", 300, true);}
Pain&, which his brain had begun to acknowledge a little after the
gunshot&.

He'd been shot�\

The instant he became aware of this&, his legs went limp&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Move("back10", 3000, @0, @+300, Axl2, false);

//�r�d//�l���|��鉹

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back11", 2000, 0, 1000, 100, Axl1, "cg/data/down2.png", true);
	CreateSE("SE02","SE_�Ռ�_�h�T�b");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Delete("back10");

	CreateTexture("back03", 100, Center, Middle, "cg/ev/ev081_01_3_����_a.jpg");
	Zoom("back03", 0, 2000, 2000, null, true);
	Move("back03", 0, -300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Unable to stand&, he fell there&, shoulders first&.

{/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�l��_����_��_����");
	MusicStart("SE03", 6000, 1000, 0, 1000, null, false);
	WaitAction("SE03", 6000);
	Fade("back11", 500, 0, null, true);
	Delete("back11");}
//�r�d//�߂Â��Ă���C��
The footsteps from before approached him&.
Desperate&, Ban looked up at the man with eyes that were already
beginning to fog over&.

A black shadow&.
Holding a handgun&.
The darkness kept him from recognizing that face&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600090su">
"Ah�\ah&."

A voice&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600100su">
"I told ya to back out&."

He'd heard it before&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600110su">
"Too bad for you&, Sempai&."

Suwa Mamoru said mockingly&,
Walking past the clumsily fallen Ban&.

//�y���z
<voice name="��" class="��" src="voice/ch09/18600120bn">
"Suwa&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch09/18600130bn">
"You&.&.&. at me&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600140su">
"Yep&. Man&, guess this is where I oughta get congratulated for firing
my first shot on the job&, huh&."

Grinning&, Suwa casually picked up the "object" set on the bench&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600150su">
"By the way&, Sempai&, you were focusin' awfully hard on this&. Was it
that unusual to you?"

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg168_01_3_�_�[�X�X�p�C�_�[���b�g_a.jpg");
	Fade("back10", 500, 1000, null, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600160su">
"A Darth Spider helmet&."

Coming back up to Ban's side&, Suwa held the black helmet in front of
Ban's eyes as though to flaunt it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back03", 100, Center, Middle, "cg/ev/ev081_01_3_����_a.jpg");

	CreateSE("SE02","SE_���R_����_Loop");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	FadeDelete("back10", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch09/18600170bn">
"Ha&, ha&.&.&. rubbing it in&.&.&."

As Ban smiled bitterly&, most of his sight had already turned hazy&.
The sensation at the ends of his limbs had gone terribly cold&.
His chest hurt&, but it wasn't agonizing&.

He sensed the presence of an intense "gaze&," but he'd lost the
ability to determine whether it was coming from Suwa or some other
person&.

Knowing his life would only hold out for a few more minutes&, Ban
forced his body to roll over on his back as it grew rapidly heavier
and heavier&.

{	CreateTextureEX("back10", 100, Center, Middle, "cg/bg/bg206_01_3_���_a.jpg");
	Fade("back10", 1000, 1000, null, true);}
Once he sprawled there with his limbs splayed out&, the night sky
appeared above him&.

But it was cloudy&, and he couldn't see the stars&.
Then again&, even if the stars had come out&, he'd already lost the
ability to see them&.

{	CreateSE("SE03","SE_�l��_����_�f��");
	MusicStart("SE03", 500, 500, 0, 1000, null, false);}
//������f��
//�y���z
<voice name="��" class="��" src="voice/ch09/18600180bn">
"Hack&, hack&.&.&."

As he coughed&, the taste of blood spread through his mouth&.

//���u���A��v���u�z�K�v
//�y���z
<voice name="��" class="��" src="voice/ch09/18600190bn">
"Hey&, Su&, wa&.&.&."

//���Y�����f�J�Ɠǂ�ł�������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600200bn">
"You're&.&.&. a&, a fool&. St&, still a kid&, and a hopelessly
foolish detective&.&.&."

//�����
//�y���z
<voice name="��" class="��" src="voice/ch09/18600210bn">
"But&.&.&. I&, I thought&.&.&. pretty damn highly&.&.&. of
you&.&.&."

//���}�΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600220su">
"And you irritated the fuckin' hell out of me&, Sempai&."

//�y���z
<voice name="��" class="��" src="voice/ch09/18600230bn">
"Ha&, ha&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch09/18600240bn">
"Well&, I c&, can understand why&.&.&."

Ban's breathing steadily grew shallower&. Air leaked from his throat
with a hissing sound&.
His eyes no longer seized on anything&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch09/18600250bn">
"Who&.&.&. are you&.&.&."

Ban's final question&, as his consciousness faded away&.
Suwa answered it while pointing the barrel of the gun down at him&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600260su">
"A wizard&."

//�y���z
<voice name="��" class="��" src="voice/ch09/18600270bn">
"&.&.&.You&.&.&. fool&.&.&."

At some point&, the wind had stopped&.
In the midst of the abruptly calm darkness&.
Two figures went still&.

But that too lasted for only a moment&.

Suwa's finger slowly tightened around the trigger&.

{	CreateColor("���P", 500, 0, 0, 800, 600, "Black");
	Fade("���P", 0, 0, null, false);
	Fade("���P", 1000, 1000, null, true);
	Delete("back*");}
//�a�f//��
//�������̃t���[�Y�͓V���_����̐M�҂��悭�g�����t�B�R�͂ɂđq�����A�W�͂ɂėt�������ɂ��Ă��܂��B
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600280su">
"May the divine light save you&, Sempai&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);

//�r�d//�e��
/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�Ռ�_�e��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", null);

//�T�b�قǃE�G�C�g

	DeleteAll();

	Wait(3000);

//���C���^�[�~�b�V�����S�T�I��

}