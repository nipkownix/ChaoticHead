//<continuation number="1300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_147_�M�K���}�j�A�b�N�X�Ƃ�";
		$GameContiune = 1;
		Reset();
	}

		ch07_147_�M�K���}�j�A�b�N�X�Ƃ�();
}


function ch07_147_�M�K���}�j�A�b�N�X�Ƃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
	CreateColor("��", 1000, 0, 0, 800, 600, "Black");

//�r�d����ׁF�q�������X�����ʉ���
	CreateSE("SE01","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);

//�a�f//�q�������X���K�i	
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

	Fade("��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I craned my neck as I listened to Kozu-pii's story&.

Who on earth was that man?
A homeless person with a poster&.

Come to think of it&, I felt as if I'd seen people like that several
times before&.&.&.
Had they all been the same person?

What I didn't understand was how the homeless man knew about
Di-Swords&.

Maybe&, unbeknownst to me&, Di-Swords were in truth renowned
throughout Japan?

&.&.&.Nah&, of course not&.

I scrutinized Kozu-pii&.

Her expression was so serene that I had a hard time reconciling it
with the disturbing things she'd told me earlier about killing&.

She softly glided her fingers over the surface of her Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700010ko">
"Now that you mention it&, he said something as we parted&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700020ko">
"You and those like you are special existences&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700030ko">
"The most special among you is"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700040ko">
"The boy who gave birth to 'Whose eyes, are those eyes?'"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700050ko">
"Or something like that�\"

I was speechless&.

What the hell&.&.&.

{	Stand("bu��_����_����","normal", 500, @-150);
	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700060ko">
"Mm? Do you knoooow what he meant&, Nishijou-kun?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700070ta">
"Eh? Not&, not really&.&.&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700080ko">
"Liaaaar&. Your heart tells the truth&. Just now&, you thought that it
reeeeally had someting to do with you&."

Dammit&, it was hard to deal with how she picked up on
everything&.&.&.

{	Stand("bu��_����_����","sad", 500, @-150);
	FadeStand("bu��_����_����_sad", 300, false);
	DeleteStand("bu��_����_����_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700090ko">
"You're making a scaaary kinda face&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700100ko">
"Were you the fiiirst to think of 'Whose eyes, are those eyes?'"

I bit my lip and stood up&.

I yanked out the tissue stuffed up my nose&. My nosebleed had
stopped&.

Kozu-pii cocked her head to one side and looked up at me&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14700110ko">
"Where are you&.&.&."

I'm going home&.&.&.

{	Stand("bu��_����_�ʏ�","sad", 500, @-150);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700120ko">
"Fueeehh!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
	Delete("SE*");
	
//����ׁF�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�a�f//�q�������O//�[��
	CreateColor("��", 1000, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);
	
	Delete("�w�i�P");
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);
	
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 1000, 0, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
My side still ached&, but I descended to the first floor via the
stairs&, rather than using the escalator or an elevator&. Thanks to
that&, I managed to avoid the crowd on the way outside&.

Kozu-pii trailed diffidently after me&, teary-eyed&.

{	Stand("bu��_����_����\����","sad", 500, @+150);
	FadeStand("bu��_����_����\����_sad", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700130ko">
"Um&, um�\"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700140ko">
"Did Kozu-pii say sooomething to make you angry?"

Ignoring her question&, I frantically made the wheels in my head
turn&.

The homeless man Kozu-pii had met&. A friend of "Shogun"?
Why had he brought up "Whose eyes are those eyes?"

Who was "the boy who gave birth to 'Whose eyes are those eyes?'"

Me?

No&, wrong&.
I wasn't a "special boy" or whatever&. I wasn't a hero&.

After all&, I hadn't been able to attain a Di-Sword&.

I was just your average Joe&. Villager A&. I wanted to stay that way&.
I didn't want to become special&. I'd take a pass on having another
experience like the one on top of O-Front&.

Then who was that "boy"?

The only person who came to mind was the true New-Gen criminal&.&.&.
"Shogun&."

"Shogun" was an old man no matter how I looked at him&, but his voice
and stature were contrarily close to those of a boy&, and he obviously
wasn't ordinary&. He was "special&."

The message of "Whose eyes are those eyes?" which had appeared in two
out of the six New-Gen cases&.

Words I had often used in my own head&.

What significance could there be to these thoughtless words&.&.&.

Did the reason why "Shogun" targeted me with such persistence lie
hidden in them?

Maybe I ought to search for that homeless guy&. He should be somewhere
in this city even now&. Carrying as usual a poster with an
incomprehensible message&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���ʂO",700, 0, 0, "SCREEN");

	DeleteStand("bu��_����_����\����_sad", 0, true);
	Delete("�w�i�Q");

//�a�f//��̓��ʂ��ԑO//�[��
	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700150ta">
"&.&.&.&.&.&.&."

Look for him and what next?

I stopped&.
And I shook my head as though to deny my own thoughts&.

What would become of searching for him?
On the contrary&, it might result in me plunging into danger of my own
accord&.

Maybe he was working for "Shogun&," and this was a trap to lure me
in&.

What did I plan on doing if I strolled over to meet him&, and another
quest began from it?

I was sick of the kind of terror and anguish I'd been through last
time&.

The same thing went for Kozu-pii&.

Why had Kozu-pii now&, with this particular timing&, begun speaking to
me in my mind?

Perhaps she&, like Yua&, had been directed by "Shogun" to approach
me&.

Going by all the dangerous things she'd said about killing and
half-killing&, it was also conceivable that she might be an accomplice
in the New-Gen murders&.

After the disturbance at O-Front&, Rimi had unexpectedly disappeared&.
Without contacting me once&.

Ayase was in the hospital after her failed suicide attempt&,
And Nanami was safe&, but my two allies had vanished&.

Was there any guarantee that Rimi would come back for me?

Was it really true that Rimi had simply been taking time off from
school lately?

I'd only heard it from Kozu-pii&.

I couldn't determine whether or not she was lying&.

I had the ice-cold sensation that every hair on my body stood on end&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
When you got down to it&, my world was all too empty&.

There was no foundation for me to believe in&.
Everything seemed like a lie&.

{	Stand("bu��_����_����\����","sad", 500, @+150);
	FadeStand("bu��_����_����\����_sad", 300, false);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700160ko">
"Thaaaat's a paranoid delusion&."

Kozu-pii stood close behind me&.

Her mental voice was as carefree as always&.

She bore her brutal-looking Di-Sword with both hands&.
She cast an upward glance at me&.

{	Move("bu��_����_����\����_sad", 300, @+100, @0, Axl1, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
I looked away from her&.

Are you&.&.&. my ally?
Or my enemy?
Which one?

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14700170ko">
"&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
Have you come to kill me?

//�y���z
<voice name="��" class="������" src="voice/ch07/14700180ko">
"Kozu-pii only�\"

Only&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�R�b�قǃE�G�C�g
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700190ko">
"Ah-!"

Without warning&, Kozu-pii let out a strange cry&.

When I raised my head&, startled&, she was waving her hand in some
other direction instead of looking at me&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14700200ko">
"Found ya&, Sena-shan�\"

Sena&.&.&. shan?
Surely not&.&.&.

I followed Kozu-pii's line of sight&, and there&, as expected&, was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 800, 0, 0, 800, 600, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);

	Stand("st�Z�i_����_������������","normal", 300, @-180);
	FadeStand("st�Z�i_����_������������_normal", 0, true);

	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�b�g//�Z�i
//���Z�i�͕��ʂɒ����Ă���B�S�̐��ł͂Ȃ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700210sn">
"&.&.&.Kozue&."

Aoi Sena was walking toward us&, her Di-Sword on her shoulder and an
expression that spoke of an endlessly bad mood on her face&.

I couldn't help assuming a defensive position&.

Why had Sena appeared here?
Another coincidence?
Or&.&.&. a planned-out trap?

Did these two know each other?
Then had Kozu-pii called her here?
For them to kill me together?

{	Stand("bu��_����_����\����","normal", 500, @+200);
	FadeStand("bu��_����_����\����_normal", 500, false);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700220ko">
"I'm teeeelling you&, that's a paranoid delusion&."

But what should I believe in&.&.&.

Though I'd encountered Sena many times before now&, she'd never tried
to attack me&.

That didn't necessarily mean she was my ally&.
Besides&.&.&. she scared me&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14700230ko">
"Sena-shan isn't scaaary&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700240ta">
"Wha&.&.&.!"

Kozu-pii&, please don't speak out of turn like that!

{	DeleteStand("st�Z�i_����_������������_normal", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700250sn">
"Scary? What are you talking about?"

Unsurprisingly&, Sena also seemed to be able to hear Kozue's "inner
voice&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700260ta">
"N&, n&, no&, nothing&.&.&."

Taking nary a glance at my state of panic&, Kozu-pii seemed awfully
delighted&.

{	DeleteStand("bu��_����_����\����_normal", 500, true);
	Stand("bu��_����_����\����","shy", 200, @+200);
	FadeStand("bu��_����_����\����_shy", 500, true);}
She faced down as she clung bashfully to the hem of Sena's clothes&.

They made such an amusing pair that I started to feel like an idiot
for being so anxiety-ridden&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("@SE00",0,800,false);

	CreateColor("BLACK", 500, 0, 0, 800, 600, "BLACK");
	Fade("BLACK", 0, 0, null, true);

	CreateColor("WHITE", 10000, 0, 0, 800, 600, "WHITE");
	Request("WHITE", AddRender);
	Fade("WHITE", 0, 0, null, false);

	CreateColor("����", 10000, 0, 0, 800, 600, "BLACK");
	Fade("����", 0, 0, null, false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu��_����_����\����_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre1();
	CreateProcess("�v���Z�X�P", 3000, 0, 0, "Memory1");
	Request("�v���Z�X�P", Start);

	Fade("WHITE", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text507]
They almost appeared to be sisters&. A strong-hearted&, reliable big
sister&, and the quiet little sister&, who adored her&.

And with both of them having small breasts&, man&, there was nothing
to say about it but GJ�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,1000,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�P", Stop);
	Delete("�v���Z�X�P");
	Draw();
	WaitAction("�v���Z�X�P", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","shy", 200, @+200);
	FadeStand("bu��_����_����\����_shy", 0, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("����", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text607]
No&, no&, no&, getta hold of yourself! Kozu-pii's gonna read your mind
again!
Besides&, I could lose my life if I relaxed my guard&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu��_����_����\����_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre2();
	CreateProcess("�v���Z�X�Q", 3000, 0, 0, "Memory2");
	Request("�v���Z�X�Q", Start);

	Fade("WHITE", 200, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
I wondered what kind of connection lay between them&. Had they become
acquainted at school? But they were in different grades&.&.&.

Was there something like a bond between fellow sword-bearers? Were
both of them working under "Shogun"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,1000,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�Q", Stop);
	Delete("�v���Z�X�Q");
	Draw();
	WaitAction("�v���Z�X�Q", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","shy", 200, @+200);
	FadeStand("bu��_����_����\����_shy", 0, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("����", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
I stood like a cat to prepare myself to run away on a moment's
notice&.

In concrete terms&, that meant putting my weight on the balls of my
feet&. By doing this&, you could slip into motion with a cat's
swiftness&.&.&. allegedly&. I'd read about it in a manga a long time
ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu��_����_����\����_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre3();
	CreateProcess("�v���Z�X�R", 3000, 0, 0, "Memory3");
	Request("�v���Z�X�R", Start);

	Fade("WHITE", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700270ko">
"See&, Sena-shan was the first friend Kozu-pii made after coming to
Tokyo&. Right? Right?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700280sn">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,1000,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�R", Stop);
	Delete("�v���Z�X�R");
	Draw();
	WaitAction("�v���Z�X�R", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 0, true);
	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Fade("����", 200, 0, null, true);

	Delete("����");
	Delete("WHITE");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text908]
Rather than replying&, Sena gave me a glare&.

It made me think she'd slash out at me with her sword&, but she didn't
do anything&.
She didn't seem particularly angry at my calling her scary&.

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700290sn">
"Kozue&, why are you with him?"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700300ko">
"Takumi-shan is my classmate&."

Ta&, Takumi-shan&.&.&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14700310ko">
"And Takumi-shan can see Kozu-pii's sword&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700320sn">
"I know&. He's a Gigalomaniac&, too&."

Gigalo&.&.&. what?

//�y���z
<voice name="��" class="������" src="voice/ch07/14700330ko">
"Gigalomaniac&."

{	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700340ko">
"People who can see Di-Swords&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700350ko">
"You're one&, too&, Takumi-shan&."

Gigalomaniac&.&.&.

Who had decided on that name?

If there were a name for it&, did it mean this ability wasn't all that
rare?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700360ko">
"Ah&, Sena-shan&, were you about to go buuuy a 'Crunchy-kun'?"

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���ł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700370sn">
"We&, well&, that's&.&.&."

Apparently Kozu-pii had read Sena's mind&.

Speaking of which&, I'd seen Sena eating a Crunchy-kun before&.

It was almost winter time&. It was kind of impressive that she could
eat popsicles outdoors despite the increasing cold&.
Guess she must really love them&.

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700380ko">
"Okey-dokey&, then let's all go together&."

Kozue declared in her internal voice&, then tugged playfully at Sena's
hand and began walking off with her&.

//���́[�₭������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700390ko">
"Huuurry up&, Takumi-shan&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700400ta">
"Ah&, eh&, no&, I&.&.&."

I'd been intending to decline her offer and go straight home&, but

{	Stand("bu��_����_����\����","sad", 200, @+200);
	FadeStand("bu��_����_����\����_sad", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//����������
//�y���z
<voice name="��" class="��" src="voice/ch07/14700410ko">
"&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
Just then&, Kozu-pii went all teary-eyed&. Her damp gaze pleaded with
me silently&.

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
Beside her&, Sena fired a biting glare at me&.

//�����������̂Ŏd���Ȃ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700420sn">
"&.&.&.Come along&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700430sn">
"I'll treat you&."

It would seemed&, that Sena too&, was weak against Kozu-pii's weeping
attacks&. At her urging&, I reluctantly went toward a convenience
store located close by a police box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����//���Ԍo��
	CreateColor("��", 10000, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	Stand("bu�Z�i_����_�H��","normal", 300, @-200);
	FadeStand("bu�Z�i_����_�H��_normal", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);

	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 0, false);
	DeleteStand("bu��_����_����\����_sad", 0, true);

	Fade("��", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
After she bought one Crunchy-kun for each of us&, the two of them sat
against the handrail in front of the police box and bit into theirs&.

Kozu-pii really did seem overjoyed&. Sena&, on the other hand&, wore
an indifferent look&.

I was going out of my mind&.
The police officer on duty was right in front of our eyes&.

Despite that&, he showed zero indication of paying any attention to
the two girls who were presently breaking the Swords and Firearms
Control Law&.

He was a policeman&, for pete's sake&.
He could obviously see us&, yet he didn't pay them any heed&, much
less arrest them&.

{	Stand("bu��_����_����","normal", 200, @+200);
	DeleteStand("bu��_����_����\����_smile", 500, false);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700440ko">
"Not gonna eat?"

When Kozu-pii pointed it out&, I helplessly bit into my Crunchy-kun&.

{	Stand("bu��_����_����\����","smile", 200, @+200);
	DeleteStand("bu��_����_����_normal", 500, false);
	FadeStand("bu��_����_����\����_smile", 500, true);}
The gazes of those around us bothered me&.

Sena and Kozu-pii were c<pre>u</pre>te&. The spectacle of two c<pre>u</pre>te
"flat-chested sisters" together with a creepy otaku�\and on top of that&, with all of us eating Crunchy-kuns under the cold
open sky�\was so surreal&, we couldn't avoid standing out&.

Was I being overly self-conscious?

I constantly heard taunting snickers&. A hallucination? Was it just
Kozu-pii laughing?

I didn't want to be conspicuous&.
I didn't want anyone to look at me&.

My fear of others' gazes&.
I should've put on a hat or something&.&.&.

In any case&, I wanted to get out of here ASAP&.

As I desperately kept on eating my Crunchy-kun with that goal in
mind&, my body went chilly&. This was totally gonna give me
diarrhea&.&.&. I wondered if the two of them weren't cold&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700450sn">
"So&, Kozue&. Why are you with him?"

{	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700460ko">
"He's Takumi-shan&, nooot 'him&.'"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700470ko">
"Some bad people were bullying Takumi-shan&, and he fell down&. So
Kozue-pii helped tend to him&."

She'd&.&.&. tended to me?

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700480sn">
"Did you use your Di-Sword?"

//�����͂c�p�m�R�l�g�Ɏ���o���Ă��Ȃ��B�P�Ɋ�]�������Ă��邾���B
//�y���z
<voice name="��" class="������" src="voice/ch07/14700490ko">
"I wanted to kill them&. Ba-bang-slash!"

Kozu-pii appeared to be gesturing to illustrate what she was saying&.

But because her enormous Di-Sword occupied her left hand&, she had to
wave her spare hand around&.

But that one was&, of course&, holding her Crunchy-kun&.

{	Stand("bu��_����_����","normal", 200, @+200);
	DeleteStand("bu��_����_����\����_normal", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���т����肵�ău���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14700500ko">
"&.&.&.!"

//���ȏ�̃Z���t�̂݃��A���̐�
Kozu-pii's Crunchy-kun&, from which she'd only taken a single bite&,
flew away in a perfect arc&. It hit the middle of the road and
splattered&.

{	Stand("bu��_����_����","sad", 200, @+200);
	FadeStand("bu��_����_����_sad", 300, false);
	DeleteStand("bu��_����_����_normal", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//����������
//�y���z
<voice name="��" class="��" src="voice/ch07/14700510ko">
"&.&.&.&, &.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
Kozue stared at its remnants&, looking as if she were about to burst
out crying&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700520sn">
"&.&.&.I told you not to do anything foolish&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700530ko">
"Uuh&, I'm sooorry&.&.&. The leftover-leftover-boogeyman is gonna
get me&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700540sn">
"I'm talking about your Di-Sword&, not the popsicle&."

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, false);
	DeleteStand("bu�Z�i_����_�H��_normal", 300, false);
	Stand("bu��_����_����\����","shy2", 200, @+200);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_����\����_shy2", 500, true);}
Sena handed Kozu-pii the Crunchy-kun she'd been eating&. Apparently
she was giving it to her&. As she took it&, Kozu-pii went all shy and
bowed her head&.

To think that Sena could be so kind&. How unexpected&.

{	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_shy2", 300, true);}
//���������[��O��������O
//�y���z
<voice name="��" class="������" src="voice/ch07/14700550ko">
"But&, but&, bad people have goootta play a punishment game&."

Who was it&.&.&. who had enveloped those pricks in a bloodbath?
Kozu-pii&, perhaps&.
Or&.&.&. me?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700560ko">
"Takumi-shan&, Takumi-shan&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700570ko">
"Sena-shan knows eeeeverything&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700580ko">
"Sena-shan told me it was called a Di-Sword&."

//������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700590ko">
"And what else&, real boota? Huh? Buta? Buddha?"

//���a�X�⑫����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700600sn">
"&.&.&.Real-boot&."

//����������������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700610ko">
"Ah&, yesy yes&."

What was it? I'd never heard those words before&.&.&.
The same was true of that Gigalo-whatever from before&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14700620ko">
"No one should be able to see a sword if it hasn't been real-booted&,
but Sena-shan saw mine!"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700630ko">
"Sena-shan was the first person I ever met who could see Di-Swords&."

//���قЂ�[���������Ƃ��̋[��
//�y���z
<voice name="��" class="������" src="voice/ch07/14700640ko">
"Back then I thought whoooaaa&, and I asked her why she could see
it&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700650ko">
"And she said it was cause she's a Gigalomaniac&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700660ta">
"Gigalomaniacs&.&.&. what are they?"

//�y���z
<voice name="��" class="������" src="voice/ch07/14700670ko">
"I told you before&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14700680ko">
"People who can see the swords&."

No&, in greater detail&, um&, like the principle of how it
works&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

{#TIPS_�f�B���b�N�̊C = true;}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700690sn">
"Those who possess the ability to interfere with the <FONT
incolor="#88abda" outcolor="BLACK">Dirac sea</FONT>&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700700sn">
"That's what Gigalomaniacs are&."

Sena answered instead&.

{	Stand("bu��_����_����","normal", 200, @+200);
	DeleteStand("bu��_����_����\����_smile", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch07/14700710ko">
"???"

//���ȏ�̃Z���t�̂݃��A���̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700720ta">
"Dirac sea&.&.&.?"

Sena cast a scornful glance at me as I tilted my head&.

Wh&, why are you looking at me like that&.&.&.
Contrary to appearances&, I'm pretty damn smart&.

I sort of remembered something about the "Dirac sea" being a concept
in quantum mechanics&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700730ta">
"A&, an&, unobservable interface&.&.&. filled with negative
energy&.&.&. or something&, was it?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700740sn">
"To put it broadly&, yes&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700750sn">
"And Di-Swords are the terminals that permit interference in it&.
Think of them as the tip of a pipe stuck in the Dirac sea&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700760sn">
{#TIPS_���̕��� = true;}"Since they're connected to the Dirac sea&, Di-Swords&, too&, are
composed of <FONT incolor="#88abda" outcolor="BLACK">negative matter</FONT>&. They're an existence
that infinitely collapses in on itself&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700770sn">
"Which is why ordinary people can neither touch nor see them&, and
they're something like a delusion&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700780sn">
"These Di-Swords serve the function of a shortc<pre>u</pre>t to every
possible form of real-booting&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700790sn">
"When you enlarge the channel between your Di-Sword and the Dirac
sea�\"

//���u��E�v���u���������v
//���u�ΐ����v���u�����������v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700800sn">
{#TIPS_��E���_ = true;#TIPS_�ΐ��� = true;#TIPS_�f���q = true;}
"According to the Dirac equation's <FONT incolor="#88abda"outcolor="BLACK">hole theory</FONT>&, <FONT incolor="#88abda"outcolor="BLACK">pair production</FONT>
occurs&,leading to the formation of <FONT incolor="#88abda" outcolor="BLACK">particles</FONT> and antiparticles&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700810sn">
"These particles are the delusions given rise to by Gigalomaniacs&,
and to the rest of the world&, they are errors&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700820sn">
"To make those errors part of reality&, all you need to do is to send
the created particles into somebody's dead spots&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700830sn">
"The particles are instantly converted to electrical signals&, and
through the shared recognition of nearby humans�\they become
reality&."

//���u�Ώ��Łv���u�����傤�߂v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700840sn">
"When you want to erase them&, on the other hand&, you need to send
antiparticles into the dead spots where you sent the original
particles&, thereby leading to mutual annihilation&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 200, @+200);
	FadeStand("bu��_����_����_sad", 300, true);
	DeleteStand("bu��_����_����_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch07/14700850ko">
"???"

//���ȏ�̃Z���t�̂݃��A���̐�
Come to think of it&, in the past Sena had said:

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);
	CreateColor("�F�Q", 1400, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 300, null, true);
	CreateTexture("�w�i�P", 1000, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","normal", 1200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 0, true);

	Fade("�F�P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700860sn">
"Everything about how the world operates can be explained by three
numbers&. 0&, 1&, and -1&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700870sn">
"Di-Swords are a shortc<pre>u</pre>t for producing that -1&."

{	Fade("�F�P", 300, 1000, null, true);
	Delete("�w�i�P");
	Delete("�F�Q");
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 0, true);
	Fade("�F�P", 300, 0, null, true);
	Delete(�F�P);}
My head was getting all tangled up here&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700880ta">
"What do you mean by how&.&.&.
People's shared recognition makes delusions real?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700890sn">
"Take the Crunchy-kun you're currently holding&, for example&. How
does it appear to you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700900ta">
"Eh&, how&.&.&. It's a blue popsicle&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700910sn">
"Can you prove that this blue popsicle is truly part of 'reality'?"

A Crunchy-kun was a Crunchy-kun&, wasn't it? You could tell with a
glance&, and it'd be cold if you ate it&. I thought that sort of thing
was obvious&, but&.&.&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700920sn">
"When people's brains recognize what they see with their eyes&, that's
when they are first able to comprehend it as a 'blue popsicle&.'"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700930sn">
"But it's also possible for your brain to 'tell lies' without you
being conscious of it&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700940sn">
"Maybe it's 'a delusion produced by your brain&, which you alone have
made yourself think is really there&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700950ta">
"Then&, then&, how can you pr&, prove reality is real?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700960sn">
"If other people observe that what you are holding is a blue
popsicle&, it attains the shared recognition of two or more human
beings&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700970sn">
"It ceases to be your solitary delusion&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700980sn">
"When you're making delusions real&, perceive that in paradoxical
terms&."

In short&.&.&. if you coercively "showed" your solitary
delusions�\the particles formed by your Di-Sword�\to the people in
your surroundings&, they would become real&.

And&.&.&. did I have that ability as well?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//���ӂ݂�[����������
//�������ς�`�������ς蕪����Ȃ�
//�y���z
<voice name="��" class="������" src="voice/ch07/14700990ko">
"Fumyuu&. Way over Kozu-pii's head~"

//�y���z
<voice name="��" class="������" src="voice/ch07/14701000ko">
"Anyway&, normal people can't see my sword&."

{	Stand("bu�Z�i_����_�H������","normal", 300, @-200);
	FadeStand("bu�Z�i_����_�H������_normal", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	DeleteStand("bu��_����_����_sad", 500, true);
	Stand("st��_����_����\����","normal", 200, @+150);
	FadeStand("st��_����_����\����_normal", 500, false);}
Kozu-pii gave Sena her Crunchy-kun back&, than tripped out into the
road&.

She stood in front of the people walking along the street and&, all of
a sudden�\who knows what she was thinking�\started taking huge swings
with her Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("��", 10000, 0, 0, 800, 600, "Black");
	DrawTransition("��", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701010ta">
"Sto&.&.&.!"

I covered my eyes&.

She'd finally shown her true colors-!
In truth&, she'd been a heinous murderer all along!

The road would now be a sea of blood&.

If someone were cu<pre>t</pre> down by that colossal sword&, their torso
would be divided straight in two&.

Kozu-pii was going to get caught red-handed&. After all&, the police
box was right beside us&. The police officer would clearly witness
it&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14701020ko">
"Takumi-shan&, it's nooot ending up that way&, you know?"

&.&.&.I wondered why it was so quiet&.
Even though people were getting slashed up by a sword in the middle of
Shibuya&, in broad daylight&.

No one was screaming&.
I didn't hear the policeman yelling&, either&.

I gradually opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\����","shy", 200, @+150);
	FadeStand("st��_����_����\����_shy", 0, false);
	DeleteStand("st��_����_����\����_normal", 0, true);

//�a�f//��̓��ʂ��ԑO//�[��
	Fade("��", 1500, 0, null, true);
	Delete("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
&.&.&.Nothing had happened&.

Kozu-pii continued swinging her gigantic sword around&, although she
seemed a bit embarrassed&.

It was clearly hitting passers-by&, the roadside fence&, the ground&,
and so forth&, yet nothing happened&. She didn't cu<pre>t</pre> anything&.

For that matter&, her sword was�\
Passing clean through things&.
Almost as if they were illusions&.

No&, wrong&. It's the reverse&.
The sword itself had no substance&.

The people walking in the area didn't stir whatsoever&.
They couldn't see her sword&.

{	Stand("st��_����_����\����","smile", 200, @+150);
	FadeStand("st��_����_����\����_smile", 0, false);
	DeleteStand("st��_����_����\����_shy", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701030ko">
"Ding-dong&, ding-dooong&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14701040ko">
"Di-Swords are delusionary swords&."

Now that she mentioned it&, Ayase had said something similar before&.
Like&, the swords only appear in the eyes of those with the power&.

Beside me&, Sena let out a weary sigh and bit her Crunchy-kun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701050sn">
"Right now&, that Di-Sword is no more than an error Kozue created&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701060sn">
"It hasn't achieved the shared recognition of those in the area&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14701070ko">
"If I real-booted it&, everyone would be able to see it&."

Real-boot&.&.&.

Was that the act of "sending particles into nearby people's dead
spots"?
Which wasn't to say I understood what a dead spot was&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14701080ko">
"It lets you slish-slash and boom-crash&, too&."

Please explain it with something easier to understand than sound
effects&.&.&.

But I grasped the basic nuances of what she meant&.
Slish-slash&.&.&. probably signified c<pre>u</pre>tting with her sword&.
Then would boom-crash be hitting?

What exactly&.&.&. was she c<pre>u</pre>tting and hitting?
Did Kozu-pii do such frightening things?

Me&, too&.&.&.
Did I&, too&, possess a power like that&.&.&.

No&.&.&. I'm not unique&.
I'm not a Gigalomaniac&.

Because&, after all&, I'd failed to acquire a Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st��_����_����\����_smile", 500, true);

	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���z
<voice name="��" class="������" src="voice/ch07/14701090ko">
"You saaaw your sword&, right?"

//�y���z
<voice name="��" class="������" src="voice/ch07/14701100ko">
"That means you'll get it sooner or later&, Takumi-shan&."

It's impossible&.&.&.
It had been impossible even up on O-Front&.
I'd seen the sword&, but I hadn't understood how to take hold of
it&.&.&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14701110ko">
"Ummm&, if you ask about how to get your hands on it�\"

{	Stand("bu��_����_����\����","sad", 200, @+200);
	FadeStand("bu��_����_����\����_sad", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
Kozu-puu put a finger in her mouth and looked at Sena&.
Sena sighed again&.

{	Stand("bu�Z�i_����_�H������","sigh", 300, @-200);
	FadeStand("bu�Z�i_����_�H������_sigh", 300, false);
	DeleteStand("bu�Z�i_����_�H������_normal", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701120sn">
{#TIPS_�j���[���� = true;}"When your biorhythms rise&, leading to the excessive secretion of
dopamine in the <FONT incolor="#88abda"
outcolor="BLACK">neurons</FONT> of your midbrain limbic system&, your
Di-Sword will appear&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701130sn">
"Depending on the person&, it could be when they're in a hazardous
situation&, or when they're agitated&, or sad&, or filled with hate&,
or laughing&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701140sn">
"The higher the amount of dopamine produced&, the easier it becomes to
observe&."

{	Stand("bu��_����_����\����","smile", 200, @+200);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701150ko">
"There you have it&, Takumi-shan&."

The breadth of Sena's knowledge was aberrant&. Maybe she was
unbelievably intelligent&.

More than that&, she knew so much about it that she practically came
across as a "Gigalomaniac scholar" or something&.

First of all&, even if you searched all through Japan&, you'd have a
hard time finding a high school girl capable of discussing such
complex theories and technical terminology off the top of her head&.


Where on earth had she studied this?

Why were such mysterious personages gathering around me?

Somebody&, show me the answer&.

I'm too tired of pondering it&.

It revolted me to remain in this state of half-understanding&.

But I didn't feel like researching the rest myself&.
Because&, come on&, everyone&.&.&. none of them are normal&.

Embracing my bitter thoughts&, I took one last mouthful of my melting
Crunchy-kun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701160ta">
"Ah&.&.&. I won&."

The popsicle stick was carved with the word "Winner!"
Kozu-pii came back and took a look at my hand&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14701170ko">
"Takumi-shan&, you're amaaaaaazing&."

{	Stand("bu�Z�i_����_�H������","normal", 300, @-200);
	FadeStand("bu�Z�i_����_�H������_normal", 300, false);
	DeleteStand("bu�Z�i_����_�H������_sigh", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701180sn">
"You have impressive luck&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14701190ko">
"Sena-shan wanted to be a winner too&, so she's jealous ��"

{	Stand("bu�Z�i_����_�H������","sigh", 300, @-200);
	FadeStand("bu�Z�i_����_�H������_sigh", 300, false);
	DeleteStand("bu�Z�i_����_�H������_normal", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701200sn">
"&.&.&.I thought no such thing&."

I don't think you can fool Kozu-pii that easily&. After all&, she'll
just read everything you're thinking&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14701210ko">
"When Sena-shan eats Crunchy-kuns&, she's always soooo excited&,
wondering if she's gonna be a winner&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14701220ko">
"Hooow many times have you gotten one?"

{	Stand("bu�Z�i_����_����","shy", 300, @-200);
	DeleteStand("bu�Z�i_����_�H������_sigh", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701230sn">
"&.&.&.&.&.13&.7 percent of the time&."

Sh&, she really had it down&.&.&.
Did she recalculate it every time she ate one&.&.&.

{	Stand("bu�Z�i_����_�H���_","sigh", 300, @-200);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�H���__sigh", 500, true);}
Sena&, too&, had finished eating her Crunchy-kun&. She stared intently
at the remaining stick&, than let out a small snort&.
She'd drawn a blank&, huh&. Going by her face&.

{	SetTrigger("�R�S");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701240ta">
"Uh&, um&.&.&. if you'd like it&, here&.&.&."

I tentatively held the winning stick toward her&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701250sn">
"I have no intention of accepting charity&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701260sn">
"I'm only testing my own possibilities&."

{	Stand("bu��_����_����\����","normal", 200, @+200);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701270ko">
"But your heart is saying you waaaant it&."

//�����ߑ�������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701280sn">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701290ta">
"I&, I'll give it to you&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701300ta">
"I&, I don't eat popsicles much&, anyway&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
	PrintBG(1000);
//SE01��c<pre>u</pre>t�ֈ��������Đ�
//�w�i�R���������\��
}


function MemoryPre1()
{
	CreateColor("BlackMemory", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory", AddRender);
	SetAlias("BlackMemory", "BlackMemory");
	CreateColor("BlackMemory000", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory000", "BlackMemory000");
	CreateTexture("MemoryBack01", 1000, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	SetAlias("MemoryBack01", "MemoryBack01");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�P", "�Z�i�P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTextureEX("���P", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	SetAlias("���P", "���P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�Q", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("�Z�i�Q", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	SetAlias("�Z�i�Q", "�Z�i�Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���Q", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy.png");
	}
	else
	{
		CreateTextureEX("���Q", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy.png");
	}
	SetAlias("���Q", "���Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���R", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTextureEX("���R", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	SetAlias("���R", "���R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�R", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�R", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�R", "�Z�i�R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�S", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�S", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�S", "�Z�i�S");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���S", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_smile.png");
	}
	else
	{
		CreateTextureEX("���S", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_smile.png");
	}
	SetAlias("���S", "���S");

}


function MemoryPre2()
{
	CreateColor("BlackMemory1", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory1", AddRender);
	SetAlias("BlackMemory1", "BlackMemory1");
	CreateColor("BlackMemory002", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory002", "BlackMemory002");
	CreateTexture("MemoryBack02", 1000, 0, 0, "cg/bg/bg074_01_2_�l�g�u�O_a.jpg");
	SetAlias("MemoryBack02", "MemoryBack02");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�P", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�P", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_normal.png");
	}
	SetAlias("�Z�i�P�P", "�Z�i�P�P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P�P", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("���P�P", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_normal.png");
	}
	SetAlias("���P�P", "���P�P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P�Q", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_smile.png");
	}
	else
	{
		CreateTextureEX("���P�Q", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_smile.png");
	}
	SetAlias("���P�Q", "���P�Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�Q", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�Q", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�P�Q", "�Z�i�P�Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�R", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�R", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_angry.png");
	}
	SetAlias("�Z�i�P�R", "�Z�i�P�R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P�R", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTextureEX("���P�R", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_angry.png");
	}
	SetAlias("���P�R", "���P�R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�S", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�S", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�P�S", "�Z�i�P�S");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P�S", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTextureEX("���P�S", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_sad.png");
	}
	SetAlias("���P�S", "���P�S");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�T", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_rage.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�T", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_rage.png");
	}
	SetAlias("�Z�i�P�T", "�Z�i�P�T");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�P�U", 1000, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("�Z�i�P�U", 1000, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_normal.png");
	}
	SetAlias("�Z�i�P�U", "�Z�i�P�U");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���P�T", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("���P�T", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_normal.png");
	}
	SetAlias("���P�T", "���P�T");
}



function MemoryPre3()
{
	CreateColor("BlackMemory3", 6000, 0, 0, 800, 600, "WHITE");
	Request("BlackMemory3", AddRender);
	SetAlias("BlackMemory3", "BlackMemory3");
	CreateColor("BlackMemory006", 4000, 0, 0, 800, 600, "Black");
	SetAlias("BlackMemory006", "BlackMemory006");
	CreateTexture("MemoryBack03", 1000, 0, 0, "cg/bg/bg077_01_1_�a�J�}�N�f�B�X��_a.jpg");
	SetAlias("MemoryBack03", "MemoryBack03");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�Q�P", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("�Z�i�Q�P", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	SetAlias("�Z�i�Q�P", "�Z�i�Q�P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���Q�P", 1200, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("���Q�P", 1200, Center, InBottom, "cg/bu/bu��_����_�ʏ�_normal.png");
	}
	SetAlias("���Q�P", "���Q�P");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�Q�Q", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTextureEX("�Z�i�Q�Q", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_angry.png");
	}
	SetAlias("�Z�i�Q�Q", "�Z�i�Q�Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���Q�Q", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy2.png");
	}
	else
	{
		CreateTextureEX("���Q�Q", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy2.png");
	}
	SetAlias("���Q�Q", "���Q�Q");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���Q�R", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTextureEX("���Q�R", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	SetAlias("���Q�R", "���Q�R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�Q�R", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTextureEX("�Z�i�Q�R", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	SetAlias("�Z�i�Q�R", "�Z�i�Q�R");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i�Q�S", 1000, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTextureEX("�Z�i�Q�S", 1000, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	SetAlias("�Z�i�Q�S", "�Z�i�Q�S");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���Q�S", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy.png");
	}
	else
	{
		CreateTextureEX("���Q�S", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy.png");
	}
	SetAlias("���Q�S", "���Q�S");
}




/*��z�v���Z�X�쐬*/
function Memory1()
{
	Fade("@BlackMemory", 0, 1000, null, true);
	Fade("@BlackMemory000", 0, 400, null, true);
	Fade("@MemoryBack01", 0, 400, null, true);

	Move("@�Z�i�P", 0, @-220, @0, null, true);
	Move("@���P", 0, @+220, @0, null, true);
	Fade("@�Z�i�P", 0, 1000, null, true);
	Fade("@���P", 0, 1000, null, true);
	Fade("@BlackMemory", 500, 0, null, true);


	Move("@�Z�i�Q", 0, @-220, @0, null, true);
	Fade("@�Z�i�Q", 500, 1000, null, true);
	Delete("@�Z�i�P");
	Wait(1000);

	Move("@���Q", 0, @+220, @0, null, true);
	Fade("@���Q", 500, 1000, null, true);
	Delete("@���P");
	Wait(1500);

	Move("@���R", 0, @+220, @0, null, true);
	Fade("@���R", 500, 1000, null, true);
	Delete("@���Q");
	Wait(1500);

	Move("@�Z�i�R", 0, @-220, @0, null, true);
	Fade("@�Z�i�R", 500, 1000, null, true);
	Delete("@�Z�i�Q");
	Wait(1500);

	Move("@�Z�i�S", 0, @-220, @0, null, true);
	Fade("@�Z�i�S", 500, 1000, null, true);
	Delete("@�Z�i�R");
	Wait(1500);

	Move("@���S", 0, @+220, @0, null, true);
	Fade("@���S", 500, 1000, null, true);
	Delete("@���R");
}


function Memory2()
{
	Fade("@BlackMemory1", 0, 1000, null, true);
	Fade("@BlackMemory002", 0, 400, null, true);
	Fade("@MemoryBack02", 0, 400, null, true);

	Move("@�Z�i�P�P", 0, @-150, @0, null, true);
	Move("@���P�P", 0, @+150, @0, null, true);
	Fade("@�Z�i�P�P", 0, 1000, null, true);
	Fade("@���P�P", 0, 1000, null, true);
	Fade("@BlackMemory1", 500, 0, null, true);


	Move("@���P�Q", 0, @+150, @0, null, true);
	Fade("@���P�Q", 500, 1000, null, true);
	Delete("@���P�P");
	Wait(1500);

	Move("@�Z�i�P�Q", 0, @-150, @0, null, true);
	Fade("@�Z�i�P�Q", 500, 1000, null, true);
	Delete("@�Z�i�P�P");
	Wait(1500);

	Move("@�Z�i�P�R", 0, @-150, @0, null, true);
	Fade("@�Z�i�P�R", 500, 1000, null, true);
	Delete("@�Z�i�P�Q");
	Wait(1500);

	Move("@���P�R", 0, @+150, @0, null, true);
	Fade("@���P�R", 500, 1000, null, true);
	Delete("@���P�Q");
	Wait(1500);

	Move("@�Z�i�P�S", 0, @-150, @0, null, true);
	Fade("@�Z�i�P�S", 500, 1000, null, true);
	Delete("@�Z�i�P�R");
	Wait(1500);

	Move("@���P�S", 0, @+150, @0, null, true);
	Fade("@���P�S", 500, 1000, null, true);
	Delete("@���P�R");
	Wait(1500);

	Move("@�Z�i�P�T", 0, @-150, @0, null, true);
	Fade("@�Z�i�P�T", 500, 1000, null, true);
	Delete("@�Z�i�P�S");
	Wait(1500);

	Move("@�Z�i�P�U", 0, @-150, @0, null, true);
	Fade("@�Z�i�P�U", 500, 1000, null, true);
	Delete("@�Z�i�P�T");
	Wait(1500);

	Move("@���P�T", 0, @+150, @0, null, true);
	Fade("@���P�T", 500, 1000, null, true);
	Delete("@���P�S");
}

function Memory3()
{
	Fade("@BlackMemory3", 0, 1000, null, true);
	Fade("@BlackMemory006", 0, 400, null, true);

	Move("@�Z�i�Q�P", 0, @-220, @0, null, true);
	Move("@���Q�P", 0, @+220, @0, null, true);
	Fade("@�Z�i�Q�P", 0, 1000, null, true);
	Fade("@���Q�P", 0, 1000, null, true);
	Fade("@BlackMemory3", 500, 0, null, true);


	Move("@�Z�i�Q�Q", 0, @-220, @0, null, true);
	Fade("@�Z�i�Q�Q", 500, 1000, null, true);
	Delete("@�Z�i�Q�P");
	Wait(1000);

	Move("@���Q�Q", 0, @+220, @0, null, true);
	Fade("@���Q�Q", 500, 1000, null, true);
	Delete("@���Q�P");
	Wait(1500);

	Move("@���Q�R", 0, @+220, @0, null, true);
	Fade("@���Q�R", 500, 1000, null, true);
	Delete("@���Q�Q");
	Wait(1500);

	Move("@�Z�i�Q�R", 0, @-220, @0, null, true);
	Fade("@�Z�i�Q�R", 500, 1000, null, true);
	Delete("@�Z�i�Q�Q");
	Wait(1500);

	Move("@�Z�i�Q�S", 0, @-220, @0, null, true);
	Fade("@�Z�i�Q�S", 500, 1000, null, true);
	Delete("@�Z�i�Q�R");
	Wait(1500);

	Move("@���Q�S", 0, @+220, @0, null, true);
	Fade("@���Q�S", 500, 1000, null, true);
	Delete("@���Q�R");
}