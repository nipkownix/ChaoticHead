//<continuation number="380">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_173_�����h���Q";
		$GameContiune = 1;
		Reset();
	}

		ch08_173_�����h���Q();
}


function ch08_173_�����h���Q()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE04","SE_���R_����_Loop");
	SoundPlay("SE04", 2000, 1000, true);
	Wait(1000);

	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, true);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300010sn">
"At the instant, you created this equation&.&.&.
The world branched apart&.&.&."

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300020ta">
"Branched&.&.&."

This isn't an eroge&.&.&.

{	Stand("bu���[_����_����","sad", 250, @150);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300030ri">
"Taku&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300040ri">
"Let's go already&. There's no need to hear her out&."

Rimi pulled my hand&, entreating me to come in the room&.

A sense of desperation seeped out of her attitude&.
Rimi was afraid of something&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300050ri">
"Besides&, everything Aoi-san says is a complete lie&."

{	DeleteStand("bu���[_����_����_sad", 300, false);
	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300060sn">
"You're the one lying&."

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, false);
	Stand("bu���[_����_����","hard", 250, @150);
	FadeStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300070ri">
"Aoi-san&, just go home! Get out of Taku's sight!"

Whose words should I believe&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300080ta">
"H&, how can you ge&, get so worked up&.&.&. over a&, a mere equation&.&.&."

{	DeleteStand("bu���[_����_����_hard", 300, true);
	Stand("st�Z�i_����_�ʏ�","rage", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300090sn">
"&.&.&.Do you really know nothing?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�C�[�C�R�[���G���V�[�̂Q��v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300100sn">
{#TIPS_�d�������O�Q = true;}
"<FONT incolor="#88abda" outcolor="BLACK">E=mc^2</FONT>&, the equation advanced by Einstein&. Just as its announcement to the public led to the birth of a future where nuclear weapons would be developed&,"

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, false);}
//�����u�����Q�v�͐��m�ɂ́u�����̂Q��v�ł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300110sn">
"Your creation&, Ir2&, is having a similar&.&.&. no&, an even greater effect
on the world than E=mc^2&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300120sn">
"Ir2 made silent weapons a reality&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300130ta">
"Si&, silent weapons&.&.&.?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300140sn">
"Taking snapshots of people's thoughts&, projecting images into their
vision&, controlling their five senses&."

That was the technology from the patent I'd researched all over the
place&, the one Sena had told me about&.&.&.

{	Stand("st�Z�i_����_�ʏ�","normal", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300150sn">
"Gigalomaniacs will cease to be special�\no&, abnormal&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300160sn">
"From here on out&, this infernal power will become something anyone can
use freely&. By means of the equipment created with Ir2 as its basis&."

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300170sn">
"Then again&, long before that&, a handful of corrupt bastards will
monopolize it&, brainwashing everyone else to become the equivalent
of cattle without their realizing it&."

{	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, true);
	Stand("bu���[_����_����","sad", 250, @150);
	FadeStand("bu���[_����_����_sad", 200, false);}
//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300180ri">
"&.&.&.&.&.&.&."

I&, I didn't know&.

You say that&, but it's got nothing to do with me&.&.&.

Even assuming Sena spoke the truth&, I hadn't deliberately planned on
creating something so inconceivable&. It was just a little kid's
doodling&.

I haven't done anything wrong&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 200, true);

	Wait(200);

	Stand("st��_����_�ʏ�","sad", 200, @150);
	FadeStand("st��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17300190ko">
"Hohee�`"

//�y���z
<voice name="��" class="������" src="voice/ch08/17300200ko">
"Then&, then&, that 'Eye Are Too' is�\"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300210sn">
"Ir2&."

//�y���z
<voice name="��" class="������" src="voice/ch08/17300220ko">
"It's what he meant�` when he explained the bweeeeee power of
Gigalomaniacs�`"

{	Stand("st��_����_�ʏ�","normal", 200, @150);
	FadeStand("st��_����_�ʏ�_normal", 200, false);
	DeleteStand("st��_����_�ʏ�_sad", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300230ko">
"I�` see&, that old guy was telling the truth!"

//�y���z
<voice name="��" class="������" src="voice/ch08/17300240ko">
"When he said�` the most important one of us was the boy who gave rise
to 'Whose eyes are those eyes?'�`"

{	Stand("st��_����_�ʏ�","smile", 200, @150);
	FadeStand("st��_����_�ʏ�_smile", 200, false);
	DeleteStand("st��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300250ko">
"That has to be yooouuu&, Takumi-shan!"

Kozu-pii's perky voice&.
I couldn't regard it as innocently as she did&.
Nor did Rimi offer any reply&.

Except&, Sena alone

Widened her eyes&.

Raised her face with a start&.

{	Stand("st�Z�i_����_�ʏ�","rage", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, false);}
Swayed upright&.

Why was she unsteady on her feet?
Maybe because of whatever Rimi had done to her earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300260sn">
"Kozue&.&.&. You&, what did you just say&.&.&.?"

{	Stand("st��_����_�ʏ�","normal", 200, @150);
	FadeStand("st��_����_�ʏ�_normal", 200, false);
	DeleteStand("st��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300270ko">
"Uupii?"

Sena pressed in on the puzzled Kozu-pii&.

{	Stand("st�Z�i_����_�ʏ�","hard", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300280sn">
"When you said 'old guy&,' who did you mean&.&.&.?"

//�y���z
<voice name="��" class="������" src="voice/ch08/17300290ko">
"Umm�`m&, you see&, he's the one who taught Kozu-pii how precious
Di-Swords are�`"

//�y���z
<voice name="��" class="������" src="voice/ch08/17300300ko">
"He's the first person I talked to after coming to Tokyo&."

//�y���z
<voice name="��" class="������" src="voice/ch08/17300310ko">
"The way he looked made me wanna pinch his nose real ugyuuu�`&, somehow&,
and he had a board with silly stuff written on it&."

{	Stand("st��_����_�ʏ�","smile", 200, @150);
	FadeStand("st��_����_�ʏ�_smile", 200, false);
	DeleteStand("st��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300320ko">
"Sooomething like&, 'The World Is Ending'��"

{	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300330sn">
"&.&.&.&.&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300340sn">
"Wh&, why didn't you tell me sooner?"

{	Stand("st��_����_�ʏ�","sad", 200, @150);
	FadeStand("st��_����_�ʏ�_sad", 200, false);
	DeleteStand("st��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300350ko">
"Hyauu�`&, ho&, how was I supposed to know�`"

{	DeleteStand("st��_����_�ʏ�_sad", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300360sn">
"It's&.&.&. him&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300370sn">
"I've finally found him&.&.&.!"

Rimi&, Kozu-pii&, and I&.
None of us had any idea what she was talking about&.
All we could do was dazedly watch Sena and her bloodcurdling demeanor&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300380sn">
"I can kill him&.&.&. at last&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);

}