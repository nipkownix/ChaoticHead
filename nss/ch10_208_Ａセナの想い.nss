//<continuation number="310">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_208_�`�Z�i�̑z��";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_208_�`�Z�i�̑z��();
}


function ch10_208_�`�Z�i�̑z��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTexture("back11", 100, 0, 0, "cg/ev/ev095_02_1_�񖤃_�[�c�t�]_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Suwa no longer gave any answers&.
Standing&, he breathed his last&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	CreateSE("SE10","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);}
I returned to the station area&.

Kozu-pii had on a blank&, dazed face&.
It seemed like she'd been shocked by watching the whole thing from
beginning to end&. Her foot was bloodstained and painful to look at&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800010ta">
"Kozu-pii&, you okay?"

Still slumped down&, she bobbed her head in a nod&.
But it appeared as if she couldn't stand up on her own&.
She looked up at me with sparkling eyes&.

{	Stand("bu��_����_�ʏ�","normal", 200, @+250);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);}
//���u�N�������v���u���������v
//�y���z
<voice name="��" class="��" src="voice/ch10/20800020ko">
"Takumi-shan&, just now&, just nooow&, what happened?"

Kozu-pii&, you're talking normally&.&.&.

//�y���z
<voice name="��" class="��" src="voice/ch10/20800030ko">
"Fueuu?"

{	Stand("bu��_����_�ʏ�","shy2", 200, @+250);
	FadeStand("bu��_����_�ʏ�_shy2", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch10/20800040ko">
"Ah&, you're riiiight&.&.&."

Putting a finger to her lip&, she tilted her head in wonder&.

But she soon appeared to tire of thinking about it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 200, @+250);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy2", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���u���̂��[�́v���u���́A�����܂���v�݂����ȈӖ�
//���u�ǂ��ā[������v���u���傳��v
//���u���������[���v���u�����v
//�y���z
<voice name="��" class="��" src="voice/ch10/20800050ko">
"Um&, ummm! Do viiiirgins have amawamaaazing imaginations?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800060ta">
"&.&.&.Yep&, they're pretty awesome&."

Sena had said that ignorance was a sin&. But I didn't agree with her&.

It's precisely because you don't know about it that you can supplement
your ignorance with delusions&.<k>
Your delusions can swell up&, get as big and overblown as you want them
to&.

You can have the sorts of delusions that would be impossible to have if
you knew&.

Delusions are a virgin's number one talent&.

Speaking of which&, what about Sena&.&.&.?
{	DeleteStand("bu��_����_�ʏ�_normal", 300, false);}
I looked around for her in the poorly lit platform&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

	Stand("st�Z�i_����_�ʏ�","rage", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800070sn">
"&.&.&.&.&.&.&."

Sena stood at the edge of the platform&, her head lowered&.
At her feet was�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800080ta">
"&.&.&.Hatano-san&."

Hatano Issei&, lying in a puddle of blood&.
He no longer showed any signs of moving&, and even I could tell his life
had ended&.

I hadn't made it in time&.
Even though I'd thought he might know Noah II's location&.&.&.

//���W�X��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800090sn">
"Noah II is close beside Shibuya Station&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800100ta">
"Eh&.&.&.?"

Sena murmured&, gazing down at Hatano-san�\at her real father's
remains�\as if she'd seen through what I was thinking&.

//���W�X��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800110sn">
"On the verge of his death&, this man conveyed it to me&.&.&. to my heart&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800120sn">
"From the south exit in Shibuya Station&. A now closed-down planetarium
on the roof of a building&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800130sn">
"Noah II is in there&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800140ta">
"&.&.&.Th&, thanks&."

I waffled over whether or not to say anything to Sena&.

She had borne a grudge against her father&. She had longed to kill him&.

Despite the fact that her heart's desire had been granted&,
her back looked terribly lonely&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH22", 1000, 1000, true);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800150sn">
"Dammit&.&.&."

//�����b�Ƃ���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800160sn">
"You plan on atoning&, by protecting me&.&.&.?"

Sena's words were aimed at her father's unresponsive corpse&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800170sn">
"You acknowledged your own sins&. And then&, as if you were showing it
off to me&.&.&. it's like you committed suicide&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800180sn">
"I can't forgive you&.&.&. I won't forgive you&."

//�y���z
<voice name="��" class="��" src="voice/ch10/20800190ko">
"Sena-shan&.&.&. your heart is crying&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch10/20800200ko">
"The truuuth is&, you didn't wanna kill your daddy&.&.&."

Kozu-pii's whisper hit the nail on the head&.
That was when Sena stopped showing us her resolute attitude&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_sad", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800210sn">
"Uu&, sob&.&.&."

{	DeleteStand("st�Z�i_����_�ʏ�_sad", 300, true);}
Shoulders shaking&.
She dropped heavily to her knees&.

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800220sn">
"Why didn't you try to make up for what you did wrong by living&.&.&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800230sn">
"Why're you leaving me alone&.&.&."

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800240sn">
"Wh&.&.&. y&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800250ta">
"Sena&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800260sn">
"Nishijou&.&.&. please&.&.&."

{	Stand("bu�Z�i_����_�ʏ�","sad", 200, @+250);
	FadeStand("bu�Z�i_����_�ʏ�_sad", 300, true);}
Sena lifted her face&.
Her tears-soaked expression was not the severe-looking face she usually
wore&.

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800270sn">
"Break&.&.&. Noah II&.&.&."

{	DeleteStand("bu�Z�i_����_�ʏ�_sad", 300, true);}
It was the frail look of a lone girl heartbroken over the loss of her
father&, her family&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800280ta">
"Considering that you tried to kill me&.&.&. I've got no duty to hear out
your wishes&.&.&."

{	Stand("bu��_����_�ʏ�","sad", 200, @-250);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch10/20800290ko">
"Takumi-shan&.&.&."

{	DeleteStand("bu��_����_�ʏ�_sad", 500, true);}
Turning my back on Sena and Kozu-pii&, I began walking down the tunnel
to Shibuya Station&.

Two wide&, gaping holes&.
What spread out in their depths was a deep darkness&.
If I passed through there&, it'd be the most direct route to
Shibuya Station&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800300ta">
"For my own goal&, and no other reason�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800310ta">
"I'll break Noah II&. Without fail&."

I had a feeling that Sena said something&, but I was no longer
listening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH22", 1000, 0, NULL);

//�`�`�e�E�n

}