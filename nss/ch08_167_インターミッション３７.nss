//<continuation number="530">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_167_�C���^�[�~�b�V�����R�V";
		$GameContiune = 1;
		Reset();
	}

		ch08_167_�C���^�[�~�b�V�����R�V();
}


function ch08_167_�C���^�[�~�b�V�����R�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�V
//�a�f//���h�Q���J�G����V���b�v//�[��


	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The Gero-froggy specialty shop was called "Froggy's Pad&."

They'd most likely been aiming to leave a good impression on customers
with a bit of a pun&, but frankly&, it was at the level of a
granddaddy's gag&, Ban thought with a sigh&.

There were currently twenty "Froggy's Pad" stores under development in
the capital metropolitan area&, and they were also said to be in the
midst of further expansion&.

Ban was visiting the first store among them&, a shop in Harajuku that
Gero-froggy fans considered sacred ground&.

But Ban quickly regretted having come here&.

{	Stand("st����_�X�[�c_�ʏ�","shock", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700010bn">
"Nnnn&. Say&, Yua-chan&. Ma&, may I leave&.&.&.?"

He muttered quietly to Yua&, who had accompanied him and showed him
the way to the store&.

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700020yu">
"Eh&, but didn't Momose-san
ask you to buy a Gero-froggy for her&.&.&.?"

//�y���z
<voice name="��" class="��" src="voice/ch08/16700030bn">
"But I really don't fit in here&, being my age and all&."

{	DeleteStand("st����_�X�[�c_�ʏ�_shock", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 500, false);}
It was located along Takeshita Street&, and young people were merrily
strolling down the road in front of them&, but most of them passed by
without a glance at the shop&.

{	SoundPlay("SE01", 2000, 500, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg065_01_2_�Q���J�G�����X�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);}
There were few people inside the small store interior&.

Even now&, there were only about five people including Ban and Yua&,
and all of them except for Ban were high school girls&.

If a dull-looking man like Ban walked along Takeshita Street with
Yua&, surely those around them would assume he had something lecherous
in mind&.

And then looking like he was buying a trendy mascot character for
her&.&.&. He'd come across as the stereotypical dirty old man&.
Melancholy settled over Ban&.

On top of that�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700040bn">
"Some~how&, it feels like someone's watching me&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700050bn">
"Could be 'cause I've gotten too self-conscious in my old age&,
though&."

{	Stand("bu�D��_����_�ʏ�","shock", 200, @-210);
	FadeStand("bu�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700060yu">
"Ah&, it's the same for me&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700070yu">
"Lately I've sensed someone's gaze&.&.&. Once in a while&, it really
frightens me&.&.&."

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700080bn">
"Oh&, so it wasn't just me&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700090bn">
"I'd be more worried about you&. If a stalker had his sights on
you&.&.&."

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, false);
	DeleteStand("bu�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700100yu">
"N&, no&.&.&.! Please don't say such scary things&.&.&."

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700110bn">
"Relax&. If there were someone like that&, I'd put him in cuffs for
you&."

Ending that line of conversation with a grin&, Ban gazed fixedly at
the various frog mascots left on the shelves&.

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700120bn">
"By the way&, Yua-chan&, how many times have you been here now?"

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700130yu">
"It&, it's my first time&, too&.&.&."

{	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700140bn">
"There aren't too many customers&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700150bn">
"Is it a quiet sort of boom&, or something?"

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700160yu">
"Umm&, I hear it's amazingly crowded from Friday to Sunday&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700170yu">
"Ah&, I mean only on the weekends&, when the new items go on sale&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700180yu">
"People say there are especially incredible lines on Fridays&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700190yu">
"It opens at 18:00 to accommodate students&, but according to the
rumors&, those queues alone are enough to completely fill up Takeshita
Street&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700200bn">
"Only on the weekend&, huh&. More and more suspicious&."

For now&, Ban picked up two "Teary Gero-froggies&," which had been
released last week&, and took them to the register&.

Yua&, apparently not intending to buy any&, trailed after him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�����႟��������������Ⴂ�܂�
//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700210ss">
"Welcome&."

The store clerk was a dumb-looking man in his twenties with green-dyed
hair&. His ears were pierced&, and he wouldn't have seemed like an
employee if he hadn't been behind the register&.

At least&, he didn't look ready to be dealing with customers&.

The clerk stared unreservedly at Ban and Yua&.

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700220ss">
"A present for your daughter?"

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700230bn">
"Yeah&, pretty much&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700240bn">
"Cause she said she wanted it no matter what&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700250bn">
"Well&, I've gotta act fatherly once in a while&. Ha-ha&."

Ban put on a friendly smile and bowed repeatedly at the younger
cashier&.

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	Wait(500);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);
	Wait(200);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);}
Yua was looking down&, a startled expression on her face&, but he went
on "playing at being her father" anyway&.

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700260bn">
"More importantly&, I'm interested in these frogs&. Could you tell me
a little about them?"

//�y���z
<voice name="��" class="��" src="voice/ch08/16700270bn">
"Are these Gecko-froggies really all that popular?"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700280ss">
"Actually&, it's Gero-froggy&. They're crazy bang-bang popular&, man&,
its outta this world&."

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700290bn">
"Ahh&, Gepu-froggy&. Do the new ones always come out on the weekend?"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700300ss">
"Seriously&, I'm tellin' ya&, it's Gero-froggy&."

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700310ss">
"And&, like&, don't say the new ones&. They're 'new-froggies&.'"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700320ss">
"There's super huge lines on Friday&, Saturday&, and Sunday&, and they
sell like mad&. It's totally bang-bang wack&. They sell like mad&, for
real&."

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700330ss">
"Like&, totally bang-bang wild&, I mean it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-210);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Yua abruptly wrinkled her eyebrows&.

There was something off about this cashier's speech quirk&, the words
"bang-bang&."

Why did he emphasize them so much? It probably wasn't intentional&,
but Ban had the hallucination that this young store clerk was using
his name without any honorifics&.

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700340bn">
"It says on the label that it's made in China&, but d'you know who the
maker is?"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700350ss">
"Hah? Maker?"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700360ss">
"Look&, Gero-froggy doesn't have a parent brand or whatevs&.
Gero-froggy is just Gero-froggy&, ya know? Doesn't it end there?"

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700370ss">
"You&, like&, way don't get it&, Pops&."

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700380ss">
"I'll tell you for the record&, but nobody makes Gero-froggies&. They
get bang-bang born&."

{	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @210);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700390bn">
"&.&.&.&.&.&.&."

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
Even Ban seemed likely to explode if the conversation went on any
longer&, so he stopped it there&, paid&, and left the store&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE01", 2000, 1000, true);
	Wait(1000);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700400bn">
"Geez&, talk about not training your employees&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700410bn">
"Kids today can't even carry on a proper conversation&."

//�y���z
<voice name="��" class="��" src="voice/ch08/16700420bn">
"Anyway&, what the hell was up with his appearance?"

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700430yu">
"&.&.&.In&, indeed&."

{	Stand("st�D��_����_�ʏ�","shock", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_shock", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700440yu">
"Ah&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Yua came to an unforseen halt&.
She clutched the edge of Ban's suit&, pulling him up short&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700450yu">
"P&, please look&, Ban-san&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700460bn">
"What is it?"

A white 2-ton truck was parked in the direction where Yua pointed&.
Some people were in the middle of lowering cardboard boxes from the
back of it&.

And they kept on carrying them over to the back of the Gero-froggy
store&.

{	Stand("st����_�X�[�c_�ʏ�","shock", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700470bn">
"Ohh! Must be the new Geji-froggy&, the one going on sale tomorrow&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700480yu">
"U&, um&, it's Gero-froggy�\"

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700490bn">
"Nice work spotting it&, Yua-chan&. You're great&."

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700500yu">
"Eh&, no&, I'm&.&.&."

Normally the side of the trunk would have included the company's name
on it&, but it was painted blank white&, with nothing written there&.

Except&, the Gero-froggy cardboard boxes being hauled out of it did
feature a Gero-froggy illustration and the company name&.

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, false);}
//�����V���R�[���_��
//�y���z
<voice name="��" class="��" src="voice/ch08/16700510bn">
"Shinkou Incorporated&.&.&. You ever heard of 'em?"

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700520yu">
"Er&, I haven't&.&.&."

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700530bn">
"Which means it's time to ask for Momo-chan's help&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�V�I��


}