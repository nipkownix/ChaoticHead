//<continuation number="1110">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_157_�C���^�[�~�b�V�����R�S";
		$GameContiune = 1;
		Reset();
	}

		ch08_157_�C���^�[�~�b�V�����R�S();
}


function ch08_157_�C���^�[�~�b�V�����R�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�S

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*", 2000, 0, false);

	IntermissionIn();


	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("*");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	SoundPlay("SE01", 2000, 300, true);

//�����݁FSE�a�@�K���܂�
//�a�f//�`�g�����a�@�E�a��//�[��

	Wait(1000);

	Stand("bu���₹_�p�W���}_�ʏ�","normal", 200, @-100);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);

	Wait(1500);

	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Kishimoto Ayase lay in bed and gazed vaguely out the window&.

This hospital window lacked the metal bars found in those of Ark Heart
Medical&, where she had been in the past&.

Beyond the window spread the sunset sky and the clustered high-rise
buildings of Shinjuku&. Several pigeons flew diagonally across the
view&, beating their wings furiously&.

Ayase occasionally knitted her eyebrows as if she were suffering&.

Her eyes were slightly sleepy and reflected nothing in them&.
Nor did her lips croon with the gorgeous voice that had drawn in the
youth of Shibuya&.

Following her failed suicide attempt&, Ayase was being held in the
psychiatric ward of a large general hospital located in Yoyogi&.

For the most part&, her injuries had already healed&.

The doctor had told her it was a miracle she had managed to get by
with only a few scrapes&, despite the fact that she'd fallen from such
a height&.

Even so&, she had also hit her head hard&, and she had been
hospitalized here for over a week so they could study her condition&.

But then&, even if they said they were going to see how she was
doing&, it only consisted of a simple examination every two days or
so&, and the rest of the time&, they essentially left her to
languish&.

She had an individual room without any other beds in it&.

Her Di-Sword stood propped up against the windowsill&. She'd left it
there the whole time&, but not one of the people who came to this
hospital room had noticed it&.

She didn't have many visitors&.

Phantasm fans had come barging in on a daily basis&, but the hospital
banned them from seeing her&, under the justification that it would
inconvenience those around her&.

There was almost no one else likely come to visit Ayase&, who was
estranged from her family&.

The other band members had shown their faces once&, but when they
did&, she had been the one to bring up the topic of breaking up&.
Since then&, they hadn't made any attempts to contact her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_����_��_�m�b�N_Loop");
	SoundPlay("SE02", 0, 1000, false);

	Wait(2000);

//�r�d//�a���̃h�A���J����
	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);

	SoundPlay("SE01", 1000, 500, true);

	Wait(1000);

	Stand("st�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_smile", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700010hd">
"Kishimoto-saaan&, has the thermometer beeped yet?"

{	SoundPlay("SE01", 1000, 300, true);
	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);}
The door to the hospital room opened&, and a white-garbed nurse came
in&.

Ayase languorously turned her face in the nurse's direction&, and
then&, as if she had only just remembered it&, pulled out the
thermometer trapped under her arm&.

The nurse looked at the digital numbers displayed there and wrote them
down on the clipboard she had with her&.

{	Stand("st�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_normal", 200, true);
	DeleteStand("st�u�T_����_�ʏ�_smile", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700020hd">
"37&.1 degrees&.&.&."

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700030hd">
"A bit feverish&, maybe&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700040ay">
"My head&.&.&. is throbbing&."

Ayase grimaced painfully again&.

{	Stand("st�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 200, true);
	DeleteStand("st�u�T_����_�ʏ�_normal", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700050hd">
"Oh my&, another headache?"

{	Stand("st�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_smile", 500, true);
	DeleteStand("st�u�T_����_�ʏ�_worry", 200, false);}
//���Ί�
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700060hd">
"But that's one of the medicine's side effects&. It'll get better
sooner or later&, even if you don't fret about it&."

The nurse answered with a smile&, now that Ayase had returned the
thermometer to her&.
Her expression was soft&, with the tenderness needed to reassure
patients&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	DeleteStand("st�u�T_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
But Ayase pressed a hand to her forehead and shook her head&.

Ayase had been troubled by a dull headache ever since she first
entered the hospital&.
It wasn't so strong that she would openly say it hurt her&.

But she had the constant and unpleasant feeling that her brain was
pulsing in her head&, and it numbed her ability to think straight&.

And her body&, too&, felt leaden&.

Ayase had experienced the same symptoms in the past&.
When she was in Ark Heart Medical&.

Back then&, she had been tormented by migraines 24 hours a day&, 365
days a year&, and her emotions became instable as she lost the ability
to sleep regularly&.

Memories she didn't want to recall&.
The sealed-away past&.
Memories from over two years ago&.

The ache in her head triggered flashbacks in her brain&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��z
	MusicStart("@CH06", 3000, 1000, 0, 1000, null, true);
	SoundPlay("SE01", 2000, 0, false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	Delete("�F�P");
	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev059_01_6_���₹����_a.jpg");
	Fade("��z�t���b�V��", 5000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
A dark room&.
A tiny window fitted with iron bars&.

Aside from the part where the window was&, the walls were covered
entirely in mirrors&.
Ayase was bound in the dead center of the room&, made to sit in a
crude&, steel-crafted chair&.

On her head was a type of headgear with numerous cords attached to
it&,

And her hands were bound behind the chair's backrest&,

And her face was fixed in place with her chin tilted up slightly&.

//�����ɂ��Ԃ����Ă���̂͂m�`�V�i�v�X�̂b�n�c�d�T���v�����̎悷�邽�߂̃w�b�h�M�A
Nobody else was in the room&.

Only Ayase's wild breaths and the creaking of the chair continued
resounding through the room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//��z�Z���t
//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//���������悤�Ȃ��߂���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700070ay">
"Aah&.&.&. Aaaaaaahhhh"

Drool hung from the corner of her mouth&, and she let out a beastly
cry one would find it difficult to associate with a girl of tender
years&.

//�u�e//��z�Z���t
//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700080ay">
"Kill me�\"

//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700090ay">
"Kill meeee"

It was a very quiet form of torture&.

They only did one thing to her&.

At even intervals of five seconds each&, without any irregularities&,
a drop of water fell on her forehead&.

That was all&.

The result of this situation continuing for two days without any rest
was that

Ayase grew incapable of thinking about anything other than "the next
drop to fall&,"

And her senses became extremely fine-tuned&,

And each time a water droplet struck her forehead

She had the hallucination that every nerve in her body was being torn
apart&,

The hallucination that every bone in her body was being ground to
dust&,

The hallucination that a long&, sharp awl was penetrating her
forehead&,

The hallucination that every liquid in her body&, her blood included&,
was freezing&,

The hallucination that every inch of her skin was slowly rotting and
falling away&,

And as these assaulted her&, she could no longer stay sane&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
//��z�I��
	MusicStart("@CH06", 5000, 0, 0, 1000, null, true);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�R");
	Delete("���[��");
	Delete("��z���x");
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_������������","ero", 250, @-50);
	FadeStand("bu���₹_�p�W���}_������������_ero", 0, true);
	Fade("��z�t���b�V��", 2000, 0, null, true);
	Delete("��z�t���b�V��");

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	SoundPlay("SE01", 0, 300, true);

//�a�f//�`�g�����a�@�a��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700100ay">
"&.&.&.Haa&.&.&. hah&.&.&. ah&.&.&."

Breaking out of her reverie&, Ayase clenched the sheets as she
panted&, over and over&.
She quaked at the revival of her shadowed memories&.

The nurse from before had long since left the room&.
It was right around dinnertime&, and she could hear pitter-pattering
in the hallway&.

Ayase inwardly ruminated over the nurse's words&.

She didn't know whether this headache was truly a side effect of her
medicine&,

Or because she had hit her head when she jumped and fell&,
Or if it were a hallucination brought about by her memories of the
past&.

{	Stand("bu���₹_�p�W���}_������������","sad", 250, @-50);
	FadeStand("bu���₹_�p�W���}_������������_sad", 300, true);
	DeleteStand("bu���₹_�p�W���}_������������_ero", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700110ay">
"Fu&, fufu&.&.&."

As she wiped away the sweat seeping from her forehead&, Ayase laughed
self-disparagingly&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700120ay">
"I don't mind&.&.&. what they do to me now&, after all this
time&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700130ay">
"Because I endured it to the end&, I endured that divine
punishment&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700140ay">
"I'll no longer go astray&."

{	DeleteStand("bu���₹_�p�W���}_������������_sad", 500, true);}
Once she muttered to herself with heightened emotions&, Ayase abruptly
noticed a sound echoing from the corridor&.

An almost-comforting sound of someone's shoes on linoleum&.

It wasn't a nurse&.
The footsteps boldly approached Ayase's hospital room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A���m�b�N���鉹
	CreateSE("SE02","SE_�l��_����_��_�m�b�N_Loop");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
The knock on the door made Ayase press her lips together&.

{	SoundPlay("SE01", 1000, 500, true);
	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);}
//�r�d//�a���̃h�A���J���鉹
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700150su">
"'Scuse me&."

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);}
A lone man appeared&, holding a gift basket full of fruit in his
hand&.

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-150);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 500, true);
	SoundPlay("SE01", 1000, 300, true);
	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700160ay">
"&.&.&.&.&.&.&.&."

Ayase remembered seeing him somewhere before&. Therefore&, she
regarded him with caution in her eyes&.

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700170su">
"Nice to meetcha&. Ah&, you don't have to get suspicious or anything&,
all right? I'm�\"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700180ay">
"I know&."

He was a detective from the police station&.
He had previously come trailing after Ayase&, treating her as a vital
person of interest in the New-Gen cases&.

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, false);}
The detective scratched his head happily&.
His demeanor was quite carefree&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700190su">
"Maaaan&, that brightens my day&. Having a beauty like you remember
me&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700200su">
"You must have a good memory&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700210ay">
"&.&.&.&.&.&.&.&."

{	DeleteStand("st��_�X�[�c_�ʏ�_normal", 500, false);}
The detective walked up to the bed&.

Ayase flicked a look at her Di-Sword&, propped up against the
windowsill&.
It was far enough away that she couldn't reach it simply by stretching
out her hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Move("bu���₹_�p�W���}_�ʏ�_angry", 1000, @-50, @0, AxlDxl, true);

	Wait(500);

	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 500, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700220su">
"I've come to pay you a get-well visit&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700230ay">
"&.&.&.Hard to believe&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700240ay">
"Your goal?"

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700250su">
"Y&, you're a sharp one&."

The detective recoiled exaggeratedly&.
There was something theatrical in his attitude&.

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700260su">
"Well&, there's a little something I'd like to ask you about&,
Ayase-chan&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700270ay">
"&.&.&.&.&.&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700280su">
"Ah&, here&, if you don't mind&, I'd love it if you ate some&."

With an innocent smile&, the detective held out the basket he was
carrying and laid it by Ayase's feet without quite obtaining her
consent&.

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700290su">
"It's tasty&. And&.&.&. expensive&.&.&.&. tohohoh&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700300ay">
"&.&.&.I don't want it&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700310su">
"Aww&, don't say that&. I even bought it for you and everything&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700320su">
"Have your mom c<pre>u</pre>t some up for you later&, when she
comes to visit&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700330ay">
"&.&.&.&.&.&.&.&."

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700340su">
"Ah&, cr&, crap&. That's right&, you haven't seen your parents for
years now&.&.&."

Ayase felt nothing in particular&, even in response to the detective's
air of feigned innocence&.

She'd severed ties with her parents when she was young&.

Her parents were the kind of people who cared about appearances&, and
Ayase&, who at the time had caused nothing but trouble&, was
inconvenient for them&.

There technically remained a connection between her and them&. Every
month&, money for living expenses got added to her bank account&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700350su">
"I'm terribly sorry&."

{	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
The detective bowed his head to her&.

Though Ayase had at last begun to overcome how shaken she'd felt after
her flashbacks&, she didn't want to spend much time speaking with this
detective&, and so she moved to hasten the conversation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\]

	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700360ay">
"What is it you want to ask?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700370ay">
"My alibi?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700380su">
"Nothing like that&. Besides&, you told us all about it before&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700390su">
"Any doubts about you have been totally cleared&. You're innocent&.
One hundred percent innocent&."

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700400ay">
"Have you got a mark?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700410ay">
"�\On the criminal&."

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700420su">
"I can't tell you&. It's a classified part of our investigation&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700430ay">
"&.&.&.Takumi?"

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700440su">
"It's a secret&."

The detective was smiling&.
Trying to fool her with a grin&.

When he smiled like that&, she caught a glimpse of the parts of him
that remained unrefined&.

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700450su">
"Still&, Nishijou-kun is a pretty strange kid&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700460su">
"When you look at him&, it's hard to think he's a murder suspect&."

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700470su">
"If he were the true criminal&.&.&.
he'd be a devil in human skin indeed!"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700480ay">
"He's still a suspect&, isn't he&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//���y���m���Ŕے�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700490su">
"Nah&, that's not really the case&, you know?"

Even as Ayase persisted in pointing it out to him&, the detective
laughed and denied it at once&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700500su">
"Ah&, you can't tell anyone about what I just said&, okay&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700510ay">
"&.&.&.&.&.&.&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700520su">
"My bosses are gonna get pissed if I leak information&. Well&, but
that's to be expected&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700530su">
"They were totally furious at my senior a little before&, too&."

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700540su">
"I think you've met him once&, but I wonder if you remember him&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700550su">
"A scruffy-haired&, unshaven old detective called Ban-san&."

Ayase remembered&.

When they were questioning her&, in fact&, that older detective had
spoken far more often than the young detective here now&.

And his manner of speech had been considerably persistent&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700560su">
"He's quick to yell 'Fool!' at me&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700570su">
"For all that&, he doesn't look up what he was originally supposed to
be investigating&, and instead he goes off to research all this stuff
that doesn't make any sense&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700580su">
"In the end&, he forces me to go along with him&, too&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700590su">
"My stomach's been hurting lately~"

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700600su">
"No&, well&, he's a good guy underneath it all&, and he's got amazing
intuition&, and he's a sharp thinker&, and apparently he helped to
solve a bunch of tough cases in the past&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700610ay">
"You came here"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700620ay">
"To talk about such things?"

When Ayase interrupted him&, the detective smiled wryly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700630su">
"Ah&, no&. My bad&. I didn't realize I'd started griping&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700640su">
"I'd like you to keep everything I said secret&. It's the biggest
request I&, Suwa Mamoru&, will ever make!"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700650ay">
"And?"

{	SoundPlay("SE01", 2000, 0, false);
	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700660su">
"Errr&, the first thing is"

{	MusicStart("@CH12", 3000, 1000, 0, 1000, null, true);
	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700670su">
"Why did you do it?"

Ayase understood that he was referring to how she'd jumped from the
school roof&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700680ay">
"I've talked about it over and over&. To other detectives&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700690su">
"To block the resurrection of the evil king Gladioul&, right?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700700ay">
"I hadn't planned on dying&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700710ay">
"I only meant to carry my soul to a higher stage&."

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700720su">
"Didn't you say something similar in your song&, the one that's such
a hot topic among all the young people out there?"

This was his second question&.
Ayase took a small breath&.

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700730ay">
"That poem isn't about New-Gen&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700740ay">
{#TIPS_�O���W�I�[���E�T�[�K = true;}"I was inspired by chapter 3&, verse 102 of the <FONT
incolor="#88abda" outcolor="BLACK">Gladioul Saga</FONT>&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700750ay">
"The evil king Gladioul is attempting to materialize in the world&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700760ay">
"Seven stakes&, created from the black bloody shed by Gladioul&, are
needed to block his resurrection&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700770ay">
"The stakes transform into swords and arrive in the hands of the seven
black knights who have overcome celestial punishment&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700780ay">
"An eye for an eye&. A tooth for a tooth&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700790ay">
"Only humans burdened by evil hearts can destroy the evil king
Gladioul&."

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700800su">
"It&, it kinda sounds like a movie&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700810su">
"I love that sort of epic setting!"

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 100, false);}
Ayase narrowed her eyes when the detective gave her his impressions&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700820ay">
"It's not a 'setting&.'"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700830ay">
"It's reality&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700840su">
"My final question&, then&."

The detective let Ayase's objection slide without comment&.
But she was used to receiving that sort of reaction&.

Up until the present&, there had not been a single person who believed
Ayase's story&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700850su">
"We're looking into several Suimei students besides you and
Nishijou-kun&."

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700860su">
"Nn~&.&.&.&.&.&.&."

The detective folded his arms and groaned&.

This too seemed theatrical&, but Ayase had no intention of saying so
to him&.

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700870ay">
"&.&.&.What?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700880su">
"Umm&, this is an incredibly stupid question&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700890su">
"It really isn't the kind of thing a detective ought to be
asking&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700900su">
"You could say it's totally childish&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700910ay">
"I see&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700920ay">
"If you don't feel like asking&, then leave&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700930ay">
"My head&.&.&. aches&."

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700940su">
"Ah&, no&, the truth is&, Ban-san's been saying something weird&."

{	MusicStart("@CH*", 1000, 0, 0, 1000, null, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700950su">
"That maybe the lots of you are magic-users&."

{	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	SoundPlay("SE01", 2000, 300, true);
	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 100, false);}
Ayase furrowed her eyebrows a tiny bit at the phrase "the lot of
you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, true);

	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���o�J�ɂ����悤��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700960su">
"He's wrong&, isn't he?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700970ay">
"&.&.&.&.&.&.&."

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-200);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700980ay">
"I can use magic&."

Ayase answered without looking at the detective&, instead gazing at
her own hand laid atop the sheets&.

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�����z�΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700990su">
"Hahaha&, you sure are an interesting one&, Ayase-chan&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15701000ay">
"But"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15701010ay">
"New-Gen has nothing to do with the knights of Gladioul&."

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//���M���ĂȂ��悤�ȑf�U��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701020su">
"Haa&, that so?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701030su">
"Well&, not that it matters much either way&."

{	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 400, false);}
The detective let Ayase's words slide without showing much interest in
them&, then stretched widely&.

{	CreateSE("SE02","SE_����_�g��_���M��_�_�[�X�X�p�C�_�[");
	SoundPlay("SE02", 0, 300, true);}
//�r�d//�_�[�X�X�p�C�_�[�̃e�[�}
Without warning&, an electronic sound began ringing through the quiet
hospital room&.
Flustered&, he took his cell phone out of his suit pocket&.

{	SoundPlay("SE02", 1000, 400, true);
	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701040su">
"Dang&, cell phone use isn't allowed in hospitals&. I forgot to turn
the power off&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701050su">
"Uwah&, and it's from my lady&, too&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�J�m�W�����t��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701060su">
"Heheh&, I have a lovey-dovey girlfriend who I've been going out with
for four years now~"

{	CreateSE("SE03","SE_����_�g�у{�^������");
	SoundPlay("SE02", 100, 0, false);
	SoundPlay("SE03", 0, 1000, false);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
Grinning&, he pressed the off button&, forcibly ending the call&.
He then faced Ayase anew&.

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701070su">
"Do you watch many movies&, Ayase-chan?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701080su">
"D'you know about 'Spark Wars'? The ringtone just now was the theme
song for one of the characters in it&, Count Darth Spider&."

She had no interest in movies and the like&.

{	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 500, false);}
Judging that she was no longer bound by any duty nor any need to
answer this detective's questions&, she fell silent and shifted her
gaze to beyond the window&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701090su">
"To tell you the truth&, I'm a 'Spark Wars' otaku~"

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701100su">
"Ah&, not interested&, huh? Sorry about that&."

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701110su">
"Anyhoo&, I'm off&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 500, false);

	Wait(500);

	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);

	Wait(2000);

//�r�d//�a���̃h�A���܂鉹
	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Ending with that one-sided exchange&, the detective left the hospital
room&.

Ayase's eyes made no effort to see him off&.

All they reflected was the sky transmuting from twilight duskiness to
indigo blue&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//���C���^�[�~�b�V�����R�S�I��

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);
}