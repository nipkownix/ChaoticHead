//<continuation number="230">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_117_�C���^�[�~�b�V�����Q�R";
		$GameContiune = 1;
		Reset();
	}

		ch06_117_�C���^�[�~�b�V�����Q�R();
}


function ch06_117_�C���^�[�~�b�V�����Q�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�R




	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�w�i_�u�h�o���[��_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

	MusicStart("@CH20",1000,1000,0,1000,null,true);

	Wait(2000);

//�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700010ih">
"It appears that there was a tremendous difference between our
projections and the actual results?"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700020nr">
"We've taken the first step toward evolution&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700030ih">
"We had no idea there'd be three digit's worth of fatalities!"

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700040kr">
"Was there something wrong with your plan?"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700050nr">
"&.&.&.No&, sir&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700060nr">
"I would very much like you two gentlemen to take a look back at the
history of human evolution&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700070kr">
"I have no objections to the fact that evolution brings with it
considerable sacrifice&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700080ih">
"I care nothing for those who died&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700090ih">
"The critical part is how it differs from our plans!"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700100nr">
"It's still within range&. Of my internal predictions&, that is&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700110ih">
"If so&, why didn't you make contact with us beforehand?"

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700120ih">
"Certain preliminary arrangements are needed to control the flow of
information&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700130ih">
"We haven't sacrificed people and money so you can do whatever the
hell you want&. Don't forget that&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700140nr">
"No worries&, sir&. As I mentioned before&, everything remains within
range&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700150nr">
"Sooner or later&, there will be no need to suffer through gathering
votes or fear prosecution for forceful political canvassing&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700160nr">
"The day when we transform Japan�\no&, the whole world�\is close at
hand&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700170ih">
{#TIPS_�R�O�O�l�ψ��� = true;}"Be discreet&. If our mutiny against the <FONT incolor="#88abda" outcolor="BLACK">Committee of 300</FONT> were
discovered&, only destruction would await us&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700180kr">
"Your duty is to proceed as planned; nothing more&, and nothing less&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700190ih">
"We shall be the ones to make adjustments&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700200nr">
"I'm quite aware of that&. Kuku&.&.&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700210kr">
"Well&, then&. Let's hear your report about the second generation&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700220nr">
"The final results will satisfy both of you&."

//���m�A�U���m�A�E�c�[
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700230nr">
"'Noah II' is&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�R�I��
//�A�C�L���b�`

}