
//���ڃp�`���p�N��p�}�N��
//=============================================================================//
.//Stand
//=============================================================================//
..Stand
function Stand($�L�����ԍ�, $�\���, $�摜�D��x, $�ʒu)
{
	$stbu_version=0;

	if(#SYSTEM_play_speed==1){
		$LipSpeed00 = 20;
		$LipSpeed01 = 10;
		$LipSpeed02 = 30;
		$LipSpeed03 = 20;
		$LipSpeed04 = 10;
		$LipSpeed05 = 30;
		$LipSpeed06 = 30;
		$EyeSpeed00 = 500;
		$EyeSpeed01 = 8;
		$EyeSpeed02 = 8;
		$EyeSpeed03 = 15;
		$EyeSpeed04 = 15;
		$EyeSpeed05 = 8;
	}else if(#SYSTEM_play_speed==5){
		$LipSpeed00 = 40;
		$LipSpeed01 = 40;
		$LipSpeed02 = 120;
		$LipSpeed03 = 80;
		$LipSpeed04 = 40;
		$LipSpeed05 = 120;
		$LipSpeed06 = 120;
		$EyeSpeed00 = 2000;
		$EyeSpeed01 = 30;
		$EyeSpeed02 = 30;
		$EyeSpeed03 = 60;
		$EyeSpeed04 = 60;
		$EyeSpeed05 = 32;
	}else if(#SYSTEM_play_speed==12){
		$LipSpeed00 = 640;
		$LipSpeed01 = 640;
		$LipSpeed02 = 1920;
		$LipSpeed03 = 1280;
		$LipSpeed04 = 640;
		$LipSpeed05 = 1920;
		$LipSpeed06 = 1920;
		$EyeSpeed00 = 32000;
		$EyeSpeed01 = 480;
		$EyeSpeed02 = 480;
		$EyeSpeed03 = 960;
		$EyeSpeed04 = 960;
		$EyeSpeed05 = 2560;
	}else{
		$LipSpeed00 = 20;
		$LipSpeed01 = 20;
		$LipSpeed02 = 60;
		$LipSpeed03 = 40;
		$LipSpeed04 = 20;
		$LipSpeed05 = 60;
		$LipSpeed06 = 60;
		$EyeSpeed00 = 1000;
		$EyeSpeed01 = 15;
		$EyeSpeed02 = 15;
		$EyeSpeed03 = 30;
		$EyeSpeed04 = 30;
		$EyeSpeed05 = 16;
	}

...//st���[
	if($�L�����ԍ�=="st���[_����_����"){
....st���[_����_����
		$cha="���[";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($�L�����ԍ�=="st���[_����_���ʌ��܂݂�"){
....st���[_����_���ʌ��܂݂�
		$cha="���[";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($�L�����ԍ�=="st���[_����_�ʏ�"){
....st���[_����_�ʏ�
		$cha="���[";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($�L�����ԍ�=="st���[_����_�ʏ�r�V�b�I"){
....st���[_����_�ʏ�r�V�b�I
		$cha="���[";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($�L�����ԍ�=="st���[_����_����\��"){
....st���[_����_����\��
		$cha="���[";
		$m_x=293;
		$m_y=184;
		$m_w=13;
		$m_h=16;
		$e_x=256;
		$e_y=143;
		$e_w=71;
		$e_h=38;
	}else if($�L�����ԍ�=="st���[_����_����\��B"){
....st���[_����_����\��B
		$cha="���[";
		$m_x=293;
		$m_y=184;
		$m_w=13;
		$m_h=16;
		$e_x=256;
		$e_y=143;
		$e_w=71;
		$e_h=38;
	}else if($�L�����ԍ�=="st���[_����_����"){
....st���[_����_����
		$cha="���[";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($�L�����ԍ�=="st���[_����_�ʏ�"){
....st���[_����_�ʏ�
		$cha="���[";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($�L�����ԍ�=="st���[_����_�ʏ�r�V�b�I"){
....st���[_����_�ʏ�r�V�b�I
		$cha="���[";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($�L�����ԍ�=="bu���[_����_����"){
....bu���[_����_����
		$cha="���[";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($�L�����ԍ�=="bu���[_����_���ʌ��܂݂�"){
....bu���[_����_���ʌ��܂݂�
		$cha="���[";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($�L�����ԍ�=="bu���[_����_�ʏ�"){
....bu���[_����_�ʏ�
		$cha="���[";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($�L�����ԍ�=="bu���[_����_�ʏ�r�V�b�I"){
....bu���[_����_�ʏ�r�V�b�I
		$cha="���[";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($�L�����ԍ�=="bu���[_����_����\��"){
....bu���[_����_����\��
		$cha="���[";
		$stbu_version=1;
		$m_x=629;
		$m_y=228;
		$m_w=23;
		$m_h=22;
		$e_x=550;
		$e_y=137;
		$e_w=146;
		$e_h=78;
	}else if($�L�����ԍ�=="bu���[_����_����\��B"){
....bu���[_����_����\��B
		$cha="���[";
		$stbu_version=1;
		$m_x=629;
		$m_y=228;
		$m_w=23;
		$m_h=22;
		$e_x=550;
		$e_y=137;
		$e_w=146;
		$e_h=78;
	}else if($�L�����ԍ�=="bu���[_����_����"){
....bu���[_����_����
		$cha="���[";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($�L�����ԍ�=="bu���[_����_�ʏ�"){
....bu���[_����_�ʏ�
		$cha="���[";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($�L�����ԍ�=="bu���[_����_�ʏ�r�V�b�I"){
....bu���[_����_�ʏ�r�V�b�I
		$cha="���[";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($�L�����ԍ�=="hu���[_����_���ʌ��܂݂�"){
....hu���[_����_���ʌ��܂݂�
		$cha="���[";
		$stbu_version=2;
		$m_x=699;
		$m_y=625;
		$m_w=34;
		$m_h=29;
		$e_x=525;
		$e_y=407;
		$e_w=361;
		$e_h=159;
	}else if($�L�����ԍ�=="hu���[_����_����"){
....hu���[_����_����
		$cha="���[";
		$stbu_version=2;
		$m_x=692;
		$m_y=617;
		$m_w=45;
		$m_h=32;
		$e_x=528;
		$e_y=426;
		$e_w=344;
		$e_h=134;
	}else if($�L�����ԍ�=="st�D��_����_�ʏ퍶�艺"){
...//st�D��
....st�D��_����_�ʏ퍶�艺
		$cha="�D��";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($�L�����ԍ�=="st�D��_����_�ʏ�"){
....st�D��_����_�ʏ�
		$cha="�D��";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($�L�����ԍ�=="st�D��_����_�⍓"){
....st�D��_����_�⍓
		$cha="�D��";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($�L�����ԍ�=="st�D��_����_����\��"){
....st�D��_����_����\��
		$cha="�D��";
		$m_x=228;
		$m_y=176;
		$m_w=13;
		$m_h=12;
		$e_x=201;
		$e_y=136;
		$e_w=62;
		$e_h=28;
	}else if($�L�����ԍ�=="bu�D��_����_�ʏ퍶�艺"){
...//bu�D��
....bu�D��_����_�ʏ퍶�艺
		$cha="�D��";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($�L�����ԍ�=="bu�D��_����_�ʏ�"){
....bu�D��_����_�ʏ�
		$cha="�D��";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($�L�����ԍ�=="bu�D��_����_�⍓"){
....bu�D��_����_�⍓
		$cha="�D��";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($�L�����ԍ�=="bu�D��_����_����\��"){
....bu�D��_����_����\��
		$cha="�D��";
		$stbu_version=1;
		$m_x=460;
		$m_y=235;
		$m_w=21;
		$m_h=19;
		$e_x=405;
		$e_y=152;
		$e_w=121;
		$e_h=57;
	}else if($�L�����ԍ�=="st����_����_�ʏ퍶�艺"){
...//st����
....st����_����_�ʏ퍶�艺
		$cha="����";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($�L�����ԍ�=="st����_����_�ʏ�"){
....st����_����_�ʏ�
		$cha="����";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($�L�����ԍ�=="bu����_����_�ʏ퍶�艺"){
...//bu����
....bu����_����_�ʏ퍶�艺
		$cha="����";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($�L�����ԍ�=="bu����_����_�ʏ�"){
....bu����_����_�ʏ�
		$cha="����";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($�L�����ԍ�=="st�Z�i_����_����"){
...//st�Z�i
....st�Z�i_����_����
		$cha="�Z�i";
		$m_x=161;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=139;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($�L�����ԍ�=="st�Z�i_����_�ʏ�"){
....st�Z�i_����_�ʏ�
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="st�Z�i_����_�H��"){
....st�Z�i_����_�H��
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="st�Z�i_����_�H��������"){
....st�Z�i_����_�H��������
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="st�Z�i_����_�H������"){
....st�Z�i_����_�H������
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="st�Z�i_����_�H���_"){
....st�Z�i_����_�H���_
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="st�Z�i_����_����\��"){
....st�Z�i_����_����\��
		$cha="�Z�i";
		$m_x=238;
		$m_y=184;
		$m_w=17;
		$m_h=18;
		$e_x=204;
		$e_y=140;
		$e_w=63;
		$e_h=36;
	}else if($�L�����ԍ�=="st�Z�i_����_����\����"){
....st�Z�i_����_����\����
		$cha="�Z�i";
		$m_x=238;
		$m_y=184;
		$m_w=17;
		$m_h=18;
		$e_x=204;
		$e_y=140;
		$e_w=63;
		$e_h=36;
	}else if($�L�����ԍ�=="st�Z�i_����_����������"){
....st�Z�i_����_����������
		$cha="�Z�i";
		$m_x=317;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=296;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($�L�����ԍ�=="st�Z�i_����_������������"){
....st�Z�i_����_������������
		$cha="�Z�i";
		$m_x=317;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=296;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($�L�����ԍ�=="st�Z�i_����_�ʏ�"){
....st�Z�i_����_�ʏ�
		$cha="�Z�i";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($�L�����ԍ�=="bu�Z�i_����_����"){
...//bu�Z�i
....bu�Z�i_����_����
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=285;
		$m_y=230;
		$m_w=29;
		$m_h=21;
		$e_x=246;
		$e_y=137;
		$e_w=109;
		$e_h=81;
	}else if($�L�����ԍ�=="bu�Z�i_����_�ʏ�"){
....bu�Z�i_����_�ʏ�
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="bu�Z�i_����_�H��"){
....bu�Z�i_����_�H��
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="bu�Z�i_����_�H��������"){
....bu�Z�i_����_�H��������
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="bu�Z�i_����_�H������"){
....bu�Z�i_����_�H������
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="bu�Z�i_����_�H���_"){
....bu�Z�i_����_�H���_
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="bu�Z�i_����_����\��"){
....bu�Z�i_����_����\��
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=482;
		$m_y=269;
		$m_w=32;
		$m_h=24;
		$e_x=412;
		$e_y=179;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu�Z�i_����_����\����"){
....bu�Z�i_����_����\����
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=482;
		$m_y=269;
		$m_w=32;
		$m_h=24;
		$e_x=412;
		$e_y=179;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu�Z�i_����_����������"){
....bu�Z�i_����_����������
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=551;
		$m_y=288;
		$m_w=14;
		$m_h=12;
		$e_x=513;
		$e_y=204;
		$e_w=79;
		$e_h=68;
	}else if($�L�����ԍ�=="bu�Z�i_����_������������"){
....bu�Z�i_����_������������
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=551;
		$m_y=288;
		$m_w=14;
		$m_h=12;
		$e_x=513;
		$e_y=204;
		$e_w=79;
		$e_h=68;
	}else if($�L�����ԍ�=="bu�Z�i_����_�ʏ�"){
....bu�Z�i_����_�ʏ�
		$cha="�Z�i";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($�L�����ԍ�=="st���C_����_�ʏ�"){
...//st���C
....st���C_����_�ʏ�
		$cha="���C";
		$m_x=191;
		$m_y=198;
		$m_w=20;
		$m_h=18;
		$e_x=171;
		$e_y=162;
		$e_w=68;
		$e_h=35;
	}else if($�L�����ԍ�=="st���C_����_�X��"){
....st���C_����_�X��
		$cha="���C";
		$m_x=225;
		$m_y=198;
		$m_w=17;
		$m_h=18;
		$e_x=195;
		$e_y=157;
		$e_w=60;
		$e_h=35;
	}else if($�L�����ԍ�=="st���C_����_�L��"){
....st���C_����_�L��
		$cha="���C";
		$m_x=191;
		$m_y=275;
		$m_w=31;
		$m_h=27;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="st���C_�����_���[�W_����\��"){
....st���C_�����_���[�W_����\��
		$cha="���C";
		$m_x=154;
		$m_y=199;
		$m_w=19;
		$m_h=19;
		$e_x=125;
		$e_y=163;
		$e_w=72;
		$e_h=34;
	}else if($�L�����ԍ�=="st���C_����_�ʏ�"){
....st���C_����_�ʏ�
		$cha="���C";
		$m_x=191;
		$m_y=198;
		$m_w=20;
		$m_h=18;
		$e_x=171;
		$e_y=162;
		$e_w=68;
		$e_h=35;
	}else if($�L�����ԍ�=="st���C_����_�X��"){
....st���C_����_�X��
		$cha="���C";
		$m_x=225;
		$m_y=198;
		$m_w=17;
		$m_h=18;
		$e_x=195;
		$e_y=157;
		$e_w=60;
		$e_h=35;
	}else if($�L�����ԍ�=="st���C_����_�L��"){
....st���C_����_�L��
		$cha="���C";
		$m_x=191;
		$m_y=275;
		$m_w=31;
		$m_h=27;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="bu���C_����_�ʏ�"){
...//bu���C
....bu���C_����_�ʏ�
		$cha="���C";
		$stbu_version=1;
		$m_x=436;
		$m_y=228;
		$m_w=35;
		$m_h=32;
		$e_x=386;
		$e_y=146;
		$e_w=145;
		$e_h=76;
	}else if($�L�����ԍ�=="bu���C_����_�X��"){
....bu���C_����_�X��
		$cha="���C";
		$stbu_version=1;
		$m_x=501;
		$m_y=224;
		$m_w=34;
		$m_h=37;
		$e_x=439;
		$e_y=136;
		$e_w=124;
		$e_h=70;
	}else if($�L�����ԍ�=="bu���C_����_�L��"){
....bu���C_����_�L��
		$cha="���C";
		$stbu_version=1;
		$m_x=433;
		$m_y=250;
		$m_w=59;
		$m_h=51;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="bu���C_�����_���[�W_����\��"){
....bu���C_�����_���[�W_����\��
		$cha="���C";
		$stbu_version=1;
		$m_x=339;
		$m_y=231;
		$m_w=36;
		$m_h=32;
		$e_x=275;
		$e_y=151;
		$e_w=149;
		$e_h=66;
	}else if($�L�����ԍ�=="bu���C_����_�ʏ�"){
....bu���C_����_�ʏ�
		$cha="���C";
		$stbu_version=1;
		$m_x=436;
		$m_y=228;
		$m_w=35;
		$m_h=32;
		$e_x=386;
		$e_y=146;
		$e_w=145;
		$e_h=76;
	}else if($�L�����ԍ�=="bu���C_����_�X��"){
....bu���C_����_�X��
		$cha="���C";
		$stbu_version=1;
		$m_x=501;
		$m_y=224;
		$m_w=34;
		$m_h=37;
		$e_x=439;
		$e_y=136;
		$e_w=124;
		$e_h=70;
	}else if($�L�����ԍ�=="bu���C_����_�L��"){
....bu���C_����_�L��
		$cha="���C";
		$stbu_version=1;
		$m_x=433;
		$m_y=250;
		$m_w=59;
		$m_h=51;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="st���₹_����_�ʏ�"){
...//st���₹
....st���₹_����_�ʏ�
		$cha="���₹";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($�L�����ԍ�=="st���₹_����_������������"){
....st���₹_����_������������
		$cha="���₹";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($�L�����ԍ�=="st���₹_����_����\��"){
....st���₹_����_����\��
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_����_����\����"){
....st���₹_����_����\����
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_�X�e�[�W�ߑ�_�ʏ�"){
....st���₹_�X�e�[�W�ߑ�_�ʏ�
		$cha="���₹";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($�L�����ԍ�=="st���₹_�X�e�[�W�ߑ�_������������"){
....st���₹_�X�e�[�W�ߑ�_������������
		$cha="���₹";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($�L�����ԍ�=="st���₹_�X�e�[�W�ߑ�_����\��"){
....st���₹_�X�e�[�W�ߑ�_����\��
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_�X�e�[�W�ߑ�_����\����"){
....st���₹_�X�e�[�W�ߑ�_����\����
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_�p�W���}_�ʏ�"){
....st���₹_�p�W���}_�ʏ�
		$cha="���₹";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($�L�����ԍ�=="st���₹_�p�W���}_������������"){
....st���₹_�p�W���}_������������
		$cha="���₹";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($�L�����ԍ�=="st���₹_�p�W���}_����\��"){
....st���₹_�p�W���}_����\��
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_�p�W���}_����\����"){
....st���₹_�p�W���}_����\����
		$cha="���₹";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($�L�����ԍ�=="st���₹_����_�ʏ�"){
....st���₹_����_�ʏ�
		$cha="���₹";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($�L�����ԍ�=="bu���₹_����_�ʏ�"){
...//bu���₹
....bu���₹_����_�ʏ�
		$cha="���₹";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($�L�����ԍ�=="bu���₹_����_������������"){
....bu���₹_����_������������
		$cha="���₹";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($�L�����ԍ�=="bu���₹_����_����\��"){
....bu���₹_����_����\��
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_����_����\����"){
....bu���₹_����_����\����
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_�X�e�[�W�ߑ�_�ʏ�"){
....bu���₹_�X�e�[�W�ߑ�_�ʏ�
		$cha="���₹";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($�L�����ԍ�=="bu���₹_�X�e�[�W�ߑ�_������������"){
....bu���₹_�X�e�[�W�ߑ�_������������
		$cha="���₹";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($�L�����ԍ�=="bu���₹_�X�e�[�W�ߑ�_����\��"){
....bu���₹_�X�e�[�W�ߑ�_����\��
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_�X�e�[�W�ߑ�_����\����"){
....bu���₹_�X�e�[�W�ߑ�_����\����
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_�p�W���}_�ʏ�"){
....bu���₹_�p�W���}_�ʏ�
		$cha="���₹";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($�L�����ԍ�=="bu���₹_�p�W���}_������������"){
....bu���₹_�p�W���}_������������
		$cha="���₹";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($�L�����ԍ�=="bu���₹_�p�W���}_����\��"){
....bu���₹_�p�W���}_����\��
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_�p�W���}_����\����"){
....bu���₹_�p�W���}_����\����
		$cha="���₹";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu���₹_����_�ʏ�"){
...//bu���₹
....bu���₹_����_�ʏ�
		$cha="���₹";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($�L�����ԍ�=="st��_����_����"){
...//st��
....st��_����_����
		$cha="��";
		$m_x=177;
		$m_y=210;
		$m_w=14;
		$m_h=12;
		$e_x=150;
		$e_y=171;
		$e_w=69;
		$e_h=30;
	}else if($�L�����ԍ�=="st��_����_�ʏ�"){
....st��_����_�ʏ�
		$cha="��";
		$m_x=182;
		$m_y=211;
		$m_w=14;
		$m_h=17;
		$e_x=151;
		$e_y=171;
		$e_w=63;
		$e_h=39;
	}else if($�L�����ԍ�=="st��_����_����"){
....st��_����_����
		$cha="��";
		$m_x=209;
		$m_y=236;
		$m_w=18;
		$m_h=17;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="st��_����_����\��"){
....st��_����_����\��
		$cha="��";
		$m_x=231;
		$m_y=216;
		$m_w=20;
		$m_h=17;
		$e_x=198;
		$e_y=172;
		$e_w=65;
		$e_h=43;
	}else if($�L�����ԍ�=="st��_����_����\����"){
....st��_����_����\����
		$cha="��";
		$m_x=231;
		$m_y=216;
		$m_w=20;
		$m_h=17;
		$e_x=198;
		$e_y=172;
		$e_w=65;
		$e_h=43;
	}else if($�L�����ԍ�=="st��_����_�ʏ�"){
....st��_����_�ʏ�
		$cha="��";
		$m_x=182;
		$m_y=211;
		$m_w=14;
		$m_h=17;
		$e_x=151;
		$e_y=171;
		$e_w=63;
		$e_h=39;
	}else if($�L�����ԍ�=="st��_����2_����"){
....st��_����2_����
		$cha="��";
		$m_x=209;
		$m_y=236;
		$m_w=18;
		$m_h=17;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="bu��_����_����"){
...//bu��
....bu��_����_����
		$cha="��";
		$stbu_version=1;
		$m_x=351;
		$m_y=227;
		$m_w=23;
		$m_h=22;
		$e_x=293;
		$e_y=147;
		$e_w=139;
		$e_h=62;
	}else if($�L�����ԍ�=="bu��_����_�ʏ�"){
....bu��_����_�ʏ�
		$cha="��";
		$stbu_version=1;
		$m_x=360;
		$m_y=226;
		$m_w=27;
		$m_h=31;
		$e_x=297;
		$e_y=147;
		$e_w=126;
		$e_h=74;
	}else if($�L�����ԍ�=="bu��_����_����"){
....bu��_����_����
		$cha="��";
		$stbu_version=1;
		$m_x=413;
		$m_y=276;
		$m_w=31;
		$m_h=31;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="bu��_����_����\��"){
....bu��_����_����\��
		$cha="��";
		$stbu_version=1;
		$m_x=457;
		$m_y=237;
		$m_w=35;
		$m_h=32;
		$e_x=387;
		$e_y=153;
		$e_w=128;
		$e_h=81;
	}else if($�L�����ԍ�=="bu��_����_����\����"){
....bu��_����_����\����
		$cha="��";
		$stbu_version=1;
		$m_x=457;
		$m_y=237;
		$m_w=35;
		$m_h=32;
		$e_x=387;
		$e_y=153;
		$e_w=128;
		$e_h=81;
	}else if($�L�����ԍ�=="bu��_����_�ʏ�"){
....bu��_����_�ʏ�
		$cha="��";
		$stbu_version=1;
		$m_x=360;
		$m_y=226;
		$m_w=27;
		$m_h=31;
		$e_x=297;
		$e_y=147;
		$e_w=126;
		$e_h=74;
	}else if($�L�����ԍ�=="bu��_����2_����"){
....bu��_����2_����
		$cha="��";
		$stbu_version=1;
		$m_x=413;
		$m_y=276;
		$m_w=31;
		$m_h=31;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="hu��_����_����"){
....hu��_����_����
		$cha="��";
		$stbu_version=2;
		$m_x=1008;
		$m_y=765;
		$m_w=31;
		$m_h=33;
		$e_x=855;
		$e_y=565;
		$e_w=348;
		$e_h=139;
	}else if($�L�����ԍ�=="st����_�o���O_�ʏ�"){
...//st����
....st����_�o���O_�ʏ�
		$cha="����";
		$m_x=349;
		$m_y=167;
		$m_w=22;
		$m_h=23;
		$e_x=314;
		$e_y=124;
		$e_w=82;
		$e_h=43;
	}else if($�L�����ԍ�=="st����_�o����_�ʏ�"){
....st����_�o����_�ʏ�
		$cha="����";
		$m_x=260;
		$m_y=168;
		$m_w=22;
		$m_h=23;
		$e_x=224;
		$e_y=123;
		$e_w=82;
		$e_h=43;
	}else if($�L�����ԍ�=="bu����_�o���O_�ʏ�"){
...//bu����
....bu����_�o���O_�ʏ�
		$cha="����";
		$stbu_version=1;
		$m_x=341;
		$m_y=231;
		$m_w=36;
		$m_h=38;
		$e_x=267;
		$e_y=139;
		$e_w=151;
		$e_h=80;
	}else if($�L�����ԍ�=="bu����_�o����_�ʏ�"){
....bu����_�o����_�ʏ�
		$cha="����";
		$stbu_version=1;
		$m_x=341;
		$m_y=231;
		$m_w=36;
		$m_h=38;
		$e_x=267;
		$e_y=139;
		$e_w=151;
		$e_h=80;
	}else if($�L�����ԍ�=="st�u�T_����_�ʏ�"){
...//st�u�T
....st�u�T_����_�ʏ�
		$cha="�t��";
		$m_x=143;
		$m_y=177;
		$m_w=15;
		$m_h=14;
		$e_x=120;
		$e_y=132;
		$e_w=67;
		$e_h=38;
	}else if($�L�����ԍ�=="st�u�T_����_�ʏ�_���K�l"){
....st�u�T_����_�ʏ�_���K�l
		$cha="�t��";
		$m_x=143;
		$m_y=177;
		$m_w=15;
		$m_h=14;
		$e_x=120;
		$e_y=132;
		$e_w=67;
		$e_h=38;
	}else if($�L�����ԍ�=="bu�u�T_����_�ʏ�"){
...//bu�u�T
....bu�u�T_����_�ʏ�
		$cha="�t��";
		$stbu_version=1;
		$m_x=199;
		$m_y=230;
		$m_w=23;
		$m_h=23;
		$e_x=152;
		$e_y=141;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="bu�u�T_����_�ʏ�_���K�l"){
....bu�u�T_����_�ʏ�_���K�l
		$cha="�t��";
		$stbu_version=1;
		$m_x=199;
		$m_y=230;
		$m_w=23;
		$m_h=23;
		$e_x=152;
		$e_y=141;
		$e_w=134;
		$e_h=72;
	}else if($�L�����ԍ�=="st�j�j_����_�ʏ�"){
...//st�j�j
....st�j�j_����_�ʏ�
		$cha="����";
		$m_x=151;
		$m_y=120;
		$m_w=35;
		$m_h=21;
		$e_x=138;
		$e_y=78;
		$e_w=67;
		$e_h=31;
	}else if($�L�����ԍ�=="bu�j�j_����_�ʏ�"){
...//bu�j�j
....bu�j�j_����_�ʏ�
		$cha="����";
		$stbu_version=1;
		$m_x=230;
		$m_y=215;
		$m_w=71;
		$m_h=40;
		$e_x=204;
		$e_y=128;
		$e_w=135;
		$e_h=57;
	}else if($�L�����ԍ�=="st����_�X�[�c_�ʏ�"){
...//st����
....st����_�X�[�c_�ʏ�
		$cha="��";
		$m_x=132;
		$m_y=160;
		$m_w=49;
		$m_h=26;
		$e_x=117;
		$e_y=123;
		$e_w=73;
		$e_h=34;
	}else if($�L�����ԍ�=="bu����_�X�[�c_�ʏ�"){
...//bu����
....bu����_�X�[�c_�ʏ�
		$cha="��";
		$stbu_version=1;
		$m_x=228;
		$m_y=212;
		$m_w=82;
		$m_h=45;
		$e_x=195;
		$e_y=146;
		$e_w=136;
		$e_h=47;
	}else if($�L�����ԍ�=="st��_�X�[�c_�ʏ�"){
...//st��i�z�K�j
....st��_�X�[�c_�ʏ�
		$cha="�z�K";
		$m_x=139;
		$m_y=110;
		$m_w=41;
		$m_h=36;
		$e_x=122;
		$e_y=76;
		$e_w=74;
		$e_h=36;
	}else if($�L�����ԍ�=="bu��_�X�[�c_�ʏ�"){
...//bu��i�z�K�j
....bu��_�X�[�c_�ʏ�
		$cha="�z�K";
		$stbu_version=1;
		$m_x=263;
		$m_y=219;
		$m_w=76;
		$m_h=45;
		$e_x=223;
		$e_y=151;
		$e_w=148;
		$e_h=59;
	}else if($�L�����ԍ�=="st���q_�X�[�c_�ʏ�"){
...//st���q
....st���q_�X�[�c_�ʏ�
		$cha="�S��";
		$m_x=147;
		$m_y=182;
		$m_w=35;
		$m_h=24;
		$e_x=126;
		$e_y=139;
		$e_w=71;
		$e_h=38;
	}else if($�L�����ԍ�=="bu���q_�X�[�c_�ʏ�"){
...//bu���q
....bu���q_�X�[�c_�ʏ�
		$cha="�S��";
		$stbu_version=1;
		$m_x=235;
		$m_y=220;
		$m_w=66;
		$m_h=51;
		$e_x=188;
		$e_y=137;
		$e_w=135;
		$e_h=70;
	}else if($�L�����ԍ�=="st���_����_�ʏ�"){
...//st���
....st���_����_�ʏ�
		$cha="�O�Z";
		$m_x=142;
		$m_y=128;
		$m_w=41;
		$m_h=21;
		$e_x=124;
		$e_y=88;
		$e_w=81;
		$e_h=33;
	}else if($�L�����ԍ�=="bu���_����_�ʏ�"){
...//bu���
....bu���_����_�ʏ�
		$cha="�O�Z";
		$stbu_version=1;
		$m_x=275;
		$m_y=210;
		$m_w=86;
		$m_h=50;
		$e_x=242;
		$e_y=135;
		$e_w=162;
		$e_h=57;
	}else if($�L�����ԍ�=="st�ꐬ_���Q��_�ʏ�"){
...//st�ꐬ
....st�ꐬ_���Q��_�ʏ�
		$cha="�g����";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($�L�����ԍ�=="st�ꐬ_���Q��_�v���J�[�h1"){
....st�ꐬ_���Q��_�v���J�[�h1
		$cha="�g����";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($�L�����ԍ�=="st�ꐬ_���Q��_�v���J�[�h2"){
....st�ꐬ_���Q��_�v���J�[�h2
		$cha="�g����";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($�L�����ԍ�=="st�ꐬ_���Q��_�v���J�[�h3"){
....st�ꐬ_���Q��_�v���J�[�h3
		$cha="�g����";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($�L�����ԍ�=="bu�ꐬ_���Q��_�ʏ�"){
...//bu�ꐬ
....bu�ꐬ_���Q��_�ʏ�
		$cha="�g����";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($�L�����ԍ�=="bu�ꐬ_���Q��_�v���J�[�h1"){
....bu�ꐬ_���Q��_�v���J�[�h1
		$cha="�g����";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($�L�����ԍ�=="bu�ꐬ_���Q��_�v���J�[�h2"){
....bu�ꐬ_���Q��_�v���J�[�h2
		$cha="�g����";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($�L�����ԍ�=="bu�ꐬ_���Q��_�v���J�[�h3"){
....bu�ꐬ_���Q��_�v���J�[�h3
		$cha="�g����";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($�L�����ԍ�=="st���R_�Ԉ֎q_�ʏ�"){
...//st���R
....st���R_�Ԉ֎q_�ʏ�
		$cha="���R";
		$m_x=145;
		$m_y=338;
		$m_w=33;
		$m_h=21;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="bu���R_�Ԉ֎q_�ʏ�"){
...//bu���R
....bu���R_�Ԉ֎q_�ʏ�
		$cha="���R";
		$stbu_version=1;
		$m_x=296;
		$m_y=216;
		$m_w=55;
		$m_h=40;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($�L�����ԍ�=="st����_�X�[�c_�ʏ�"){
...//st����
....st����_�X�[�c_�ʏ�
		$cha="��C��";
		$m_x=173;
		$m_y=93;
		$m_w=44;
		$m_h=35;
		$e_x=165;
		$e_y=55;
		$e_w=38;
		$e_h=25;
	}else if($�L�����ԍ�=="st����_�X�[�c_����\��"){
....st����_�X�[�c_����\��
		$cha="��C��";
		$m_x=1324;
		$m_y=155;
		$m_w=46;
		$m_h=36;
		$e_x=1312;
		$e_y=127;
		$e_w=60;
		$e_h=22;
	}else if($�L�����ԍ�=="bu����_�X�[�c_�ʏ�"){
...//bu����
....bu����_�X�[�c_�ʏ�
		$cha="��C��";
		$stbu_version=1;
		$m_x=310;
		$m_y=153;
		$m_w=92;
		$m_h=81;
		$e_x=300;
		$e_y=72;
		$e_w=77;
		$e_h=58;
	}else if($�L�����ԍ�=="bu����_�X�[�c_����\��"){
....bu����_�X�[�c_����\��
		$cha="��C��";
		$stbu_version=1;
		$m_x=1460;
		$m_y=201;
		$m_w=86;
		$m_h=69;
		$e_x=1440;
		$e_y=129;
		$e_w=113;
		$e_h=60;
	}else{
		//$str="�u"+$�L�����ԍ�+"�v���o�^�̗����G�ł��B";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
		return;
	}

/*
	if($cha=="���[")
	{
		$wave0_1 = 12000;
		$wave0_2 = 4500;
	}else if($cha=="�z�K"){
		$wave0_1 = 8000;
		$wave0_2 = 3500;
	}else if($cha=="��"){
		$wave0_1 = 8000;
		$wave0_2 = 3000;
	}else if($cha=="����"){
		$wave0_1 = 8000;
		$wave0_2 = 4500;
	}else if($cha=="�S��"){
		$wave0_1 = 15000;
		$wave0_2 = 5500;
	}else{
		$wave0_1 = 10000;
		$wave0_2 = 4500;
	}
*/
	$wave0_1 = 3000;
	$wave0_2 = 600;


	$alias=$�L�����ԍ� + "_" + $�\���;

	if($stand01_use==$alias){$stand01_use="";}
	if($stand02_use==$alias){$stand02_use="";}
	if($stand03_use==$alias){$stand03_use="";}
	if($stand04_use==$alias){$stand04_use="";}
	if($stand05_use==$alias){$stand05_use="";}
	if($stand06_use==$alias){$stand06_use="";}
	if($stand07_use==$alias){$stand07_use="";}
	if($stand08_use==$alias){$stand08_use="";}
	if($stand09_use==$alias){$stand09_use="";}
	if($stand10_use==$alias){$stand10_use="";}
	
	
	if($stand01_use==""){
		$stand01_use=$alias;
		$stand_num="1";
		$class_number1 = $cha;
		$wave1_1 = $wave0_1;
		$wave1_2 = $wave0_2;
	}else if($stand02_use==""){
		$stand02_use=$alias;
		$stand_num="2";
		$class_number2 = $cha;
		$wave2_1 = $wave0_1;
		$wave2_2 = $wave0_2;
	}else if($stand03_use==""){
		$stand03_use=$alias;
		$stand_num="3";
		$class_number3 = $cha;
		$wave3_1 = $wave0_1;
		$wave3_2 = $wave0_2;
	}else if($stand04_use==""){
		$stand04_use=$alias;
		$stand_num="4";
		$class_number4 = $cha;
		$wave4_1 = $wave0_1;
		$wave4_2 = $wave0_2;
	}else if($stand05_use==""){
		$stand05_use=$alias;
		$stand_num="5";
		$class_number5 = $cha;
		$wave5_1 = $wave0_1;
		$wave5_2 = $wave0_2;
	}else if($stand06_use==""){
		$stand06_use=$alias;
		$stand_num="6";
		$class_number6 = $cha;
		$wave6_1 = $wave0_1;
		$wave6_2 = $wave0_2;
	}else if($stand07_use==""){
		$stand07_use=$alias;
		$stand_num="7";
		$class_number7 = $cha;
		$wave7_1 = $wave0_1;
		$wave7_2 = $wave0_2;
	}else if($stand08_use==""){
		$stand08_use=$alias;
		$stand_num="8";
		$class_number8 = $cha;
		$wave8_1 = $wave0_1;
		$wave8_2 = $wave0_2;
	}else if($stand09_use==""){
		$stand09_use=$alias;
		$stand_num="9";
		$class_number9 = $cha;
		$wave9_1 = $wave0_1;
		$wave9_2 = $wave0_2;
	}else if($stand10_use==""){
		$stand10_use=$alias;
		$stand_num="10";
		$class_number10 = $cha;
		$wave10_1 = $wave0_1;
		$wave10_2 = $wave0_2;
	}else{
		//$str="�����G�����t�ł��B";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
		return;
	}



	if($stbu_version==1)
	{
		$st�f�[�^="cg/bu/"+$�L�����ԍ�+"_"+$�\���;
		$st�f�[�^�g����="cg/tr/bu/"+$�L�����ԍ�+"_"+$�\���;
	}
	else if($stbu_version==2)
	{
		$st�f�[�^="cg/hu/"+$�L�����ԍ�+"_"+$�\���;
		$st�f�[�^�g����="cg/tr/hu/"+$�L�����ԍ�+"_"+$�\���;
	}
	else
	{
		$st�f�[�^="cg/st/"+$�L�����ԍ�+"_"+$�\���;
		$st�f�[�^�g����="cg/tr/st/"+$�L�����ԍ�+"_"+$�\���;
	}

	if($cha=="�t��" && $�t�����K�l==true)
	{
		if($stbu_version==1)
		{
			$st�f�[�^="cg/bu/"+$�L�����ԍ�+"_���K�l_"+$�\���;
			$st�f�[�^�g����="cg/tr/bu/"+$�L�����ԍ�+"_���K�l_"+$�\���;
		}
		else
		{
			$st�f�[�^="cg/st/"+$�L�����ԍ�+"_���K�l_"+$�\���;
			$st�f�[�^�g����="cg/tr/st/"+$�L�����ԍ�+"_���K�l_"+$�\���;
		}
	}

	if(#�����p�b�`==true)
	{
		if($cha=="���[" || $cha=="��" || $cha=="�D��" || $cha=="�Z�i" || $cha=="���C" || $cha=="���₹" || $cha=="�t��" || $cha=="�S��" || $cha=="����" || $cha=="����")
		{
			if($stbu_version==1)
			{
				$st�f�[�^="ex/bu/"+$�L�����ԍ�+"_����_"+$�\���;
				$st�f�[�^�g����="ex/tr/bu/"+$�L�����ԍ�+"_����_"+$�\���;
			}
			else if($stbu_version==2)
			{
				$st�f�[�^="ex/hu/"+$�L�����ԍ�+"_����_"+$�\���;
				$st�f�[�^�g����="ex/tr/hu/"+$�L�����ԍ�+"_����_"+$�\���;
			}
			else
			{
				$st�f�[�^="ex/st/"+$�L�����ԍ�+"_����_"+$�\���;
				$st�f�[�^�g����="ex/tr/st/"+$�L�����ԍ�+"_����_"+$�\���;
			}

			if($cha=="�t��" && $�t�����K�l==true)
			{
				if($stbu_version==1)
				{
					$st�f�[�^="cg/bu/"+$�L�����ԍ�+"_���K�l_"+"����_"+$�\���;
					$st�f�[�^�g����="cg/tr/bu/"+$�L�����ԍ�+"_���K�l_"+"����_"+$�\���;
				}
				else
				{
					$st�f�[�^="cg/st/"+$�L�����ԍ�+"_���K�l_"+"����_"+$�\���;
					$st�f�[�^�g����="cg/tr/st/"+$�L�����ԍ�+"_���K�l_"+"����_"+$�\���;
				}
			}
		}
	}

	$st�f�[�^=$st�f�[�^+".png";
	$st�f�[�^�g����=$st�f�[�^�g����+"_trm.png";

	$nut=$�L�����ԍ�+"_"+$�\���;
	$�ڂP=$nut+"/��1";
	$�ڂQ=$nut+"/��2";
	$�ڃv���Z�X=$nut+"/��";
	$���P=$nut+"/��1";
	$���Q=$nut+"/��2";
	$���v���Z�X=$nut+"/��";

	$�g�����C���[�W=$nut+"/�g�����C���[�W";

	$e_a=0;
	$e_b=0;
	$e_c=0;
	$e_d=$e_h;
	$m_a=0;
	$m_b=$e_h+$e_h;
	$m_c=0;
	$m_d=$e_h+$e_h+$m_h;

	Request("�g���K�[�v���Z�X*", Pause);
	Request("hu*/��", Pause);
	Request("bu*/��", Pause);
	Request("st*/��", Pause);

	CreateTexture($nut,$�摜�D��x,800,InBottom,$st�f�[�^);
	$alias=$�L�����ԍ� + "_" + $�\���;
	SetAlias($nut,$alias);

	LoadImage("$�g�����C���[�W", "$st�f�[�^�g����");

	CreateClipTexture($�ڂP,$�摜�D��x,$e_x,$e_y,$e_a,$e_b,$e_w,$e_h,"$�g�����C���[�W");
	$alias="��"+$stand_num+"_1";
	SetAlias($�ڂP,$alias);

	CreateClipTexture($�ڂQ,$�摜�D��x,$e_x,$e_y,$e_c,$e_d,$e_w,$e_h,"$�g�����C���[�W");
	$alias="��"+$stand_num+"_2";
	SetAlias($�ڂQ,$alias);

	CreateClipTexture($���P,$�摜�D��x,$m_x,$m_y,$m_a,$m_b,$m_w,$m_h,"$�g�����C���[�W");
	$alias="��"+$stand_num+"_1";
	SetAlias($���P,$alias);

	CreateClipTexture($���Q,$�摜�D��x,$m_x,$m_y,$m_c,$m_d,$m_w,$m_h,"$�g�����C���[�W");
	$alias="��"+$stand_num+"_2";
	SetAlias($���Q,$alias);

	$nuts=$nut+"*";
	Fade($nuts,0,0,null,true);

	$StandH = ImageHorizon("$nut");
	$���ʒu = -(400 + ($StandH / 2));
	$���ʒu = "@" + $���ʒu;

	Move("$nut", 0, $���ʒu, @0, null, true);
	Move("$nut", 0, $�ʒu, @0, null, true);

	Request("�g���K�[�v���Z�X*", Resume);
	Request("hu*/��", Resume);
	Request("bu*/��", Resume);
	Request("st*/��", Resume);


	$proc_e="Eye"+$stand_num;
	CreateProcess($�ڃv���Z�X,$�摜�D��x,0,0,$proc_e);

	$proc_m="Lip"+$stand_num;
	CreateProcess($���v���Z�X,$�摜�D��x,0,0,$proc_m);
}





..FadeStand
function FadeStand($�L�����ԍ��e,$CharacterFadeTimeFade,$�҂�)
{
	$AstCharacterNumber = "@" + $�L�����ԍ��e;
	$DisCharacterNumber = $�L�����ԍ��e + "/*";
	$ProCharacterNumber = $�L�����ԍ��e + "/��";
	$PraCharacterNumber = $�L�����ԍ��e + "/��";

//	Request("hu*/��", Pause);
//	Request("bu*/��", Pause);
//	Request("st*/��", Pause);

	Fade("$AstCharacterNumber", $CharacterFadeTimeFade, 1000, Dxl1, false);
	Fade("$DisCharacterNumber", 0, 0, null, true);
	Draw();

	if($�҂� == true)
	{
		Wait($CharacterFadeTimeFade);
	}
	else if($�҂� != false)
	{
		Wait($�҂�);
	}
	else
	{
	}
//	Request("hu*/��", Resume);
//	Request("bu*/��", Resume);
//	Request("st*/��", Resume);
	Request("$ProCharacterNumber", Start);
	Request("$PraCharacterNumber", Start);
}


..DeleteStand
function DeleteStand($�L�����ԍ�,$CharacterFadeTimeDelete,�҂�)
{
	$StpCharacterNumber = $�L�����ԍ� + "/��";
	$DtpCharacterNumber = $�L�����ԍ� + "/��";
	Request("$StpCharacterNumber", Pause);
	Request("$DtpCharacterNumber", Pause);

	$st_del=$�L�����ԍ�;
	$del=$st_del+"/��1";
	Delete($del);
	$del=$st_del+"/��2";
	Delete($del);
	$del=$st_del+"/��1";
	Delete($del);
	$del=$st_del+"/��2";
	Delete($del);
	$del=$st_del+"/��";
	Delete($del);
	$del=$st_del+"/��";
	Delete($del);

	Draw();

	$st_del="@"+$�L�����ԍ�;

	if($stand01_use==$�L�����ԍ�){
		$stand01_use="";
	}else if($stand02_use==$�L�����ԍ�){
		$stand02_use="";
	}else if($stand03_use==$�L�����ԍ�){
		$stand03_use="";
	}else if($stand04_use==$�L�����ԍ�){
		$stand04_use="";
	}else if($stand05_use==$�L�����ԍ�){
		$stand05_use="";
	}else if($stand06_use==$�L�����ԍ�){
		$stand06_use="";
	}else if($stand07_use==$�L�����ԍ�){
		$stand07_use="";
	}else if($stand08_use==$�L�����ԍ�){
		$stand08_use="";
	}else if($stand09_use==$�L�����ԍ�){
		$stand09_use="";
	}else if($stand10_use==$�L�����ԍ�){
		$stand10_use="";
	}else{
		//$str="�u"+$�L�����ԍ�+"�v�g�p���X�g�ɂ���܂���B";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
	}

	Fade($st_del,$CharacterFadeTimeDelete,0,Axl3,�҂�);
	Request("$st_del", Disused);
//	Delete($st_del);
}



function Eye1()
{
	Fade("@��1*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��1_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��1_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��1_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��1_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	
	Fade("@��1*",0,0,null,false);
}


function Eye2()
{
	Fade("@��2*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��2_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��2_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��2_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��2_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��2*",0,0,null,false);
}


function Eye3()
{
	Fade("@��3*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��3_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��3_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��3_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��3_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��3*",0,0,null,false);
}


function Eye4()
{
	Fade("@��4*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��4_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��4_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��4_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��4_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��4*",0,0,null,false);
}


function Eye5()
{
	Fade("@��5*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��5_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��5_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��5_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��5_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��5*",0,0,null,false);
}


function Eye6()
{
	Fade("@��6*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��6_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��6_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��6_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��6_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��6*",0,0,null,false);
}


function Eye7()
{
	Fade("@��7*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��7_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��7_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��7_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��7_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��7*",0,0,null,false);
}


function Eye8()
{
	Fade("@��8*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��8_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��8_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��8_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��8_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��8*",0,0,null,false);
}


function Eye9()
{
	Fade("@��9*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��9_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��9_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��9_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��9_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��9*",0,0,null,false);
}

function Eye10()
{
	Fade("@��10*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@��10_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@��10_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@��10_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@��10_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@��10*",0,0,null,false);
}

//8000,5500


//���V���N
function Lip1()
{
	Fade("@��1*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe1 = SoundAmplitude("@text*","$class_number1");
		if($koe1>=$wave1_1){
			Fade("@��1_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��1_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��1_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��1_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe1>=$wave1_2){
			Fade("@��1_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��1_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��1*",0,0,null,false);
}


function Lip2()
{
	Fade("@��2*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe2 = SoundAmplitude("@text*","$class_number2");
		if($koe2>=$wave2_1){
			Fade("@��2_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��2_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��2_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��2_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe2>=$wave2_2){
			Fade("@��2_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��2_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��2*",0,0,null,false);
}


function Lip3()
{
	Fade("@��3*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe3 = SoundAmplitude("@text*","$class_number3");
		if($koe3>=$wave3_1){
			Fade("@��3_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��3_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��3_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��3_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe3>=$wave3_2){
			Fade("@��3_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��3_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��3*",0,0,null,false);
}


function Lip4()
{
	Fade("@��4*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe4 = SoundAmplitude("@text*","$class_number4");
		if($koe4>=$wave4_1){
			Fade("@��4_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��4_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��4_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��4_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe4>=$wave4_2){
			Fade("@��4_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��4_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��4*",0,0,null,false);
}


function Lip5()
{
	Fade("@��5*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe5 = SoundAmplitude("@text*","$class_number5");
		if($koe5>=$wave5_1){
			Fade("@��5_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��5_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��5_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��5_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe5>=$wave5_2){
			Fade("@��5_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��5_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��5*",0,0,null,false);
}


function Lip6()
{
	Fade("@��6*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe6 = SoundAmplitude("@text*","$class_number6");
		if($koe6>=$wave6_1){
			Fade("@��6_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��6_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��6_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��6_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe6>=$wave6_2){
			Fade("@��6_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��6_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��6*",0,0,null,false);
}


function Lip7()
{
	Fade("@��7*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe7 = SoundAmplitude("@text*","$class_number7");
		if($koe7>=$wave7_1){
			Fade("@��7_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��7_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��7_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��7_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe7>=$wave7_2){
			Fade("@��7_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��7_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��7*",0,0,null,false);
}


function Lip8()
{
	Fade("@��8*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe8 = SoundAmplitude("@text*","$class_number8");
		if($koe8>=$wave8_1){
			Fade("@��8_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��8_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��8_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��8_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe8>=$wave8_2){
			Fade("@��8_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��8_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��8*",0,0,null,false);
}


function Lip9()
{
	Fade("@��9*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe9 = SoundAmplitude("@text*","$class_number9");
		if($koe9>=$wave9_1){
			Fade("@��9_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��9_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��9_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��9_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe9>=$wave9_2){
			Fade("@��9_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��9_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��9*",0,0,null,false);
}

function Lip10()
{
	Fade("@��10*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe10 = SoundAmplitude("@text*","$class_number10");
		if($koe10>=$wave10_1){
			Fade("@��10_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@��10_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@��10_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@��10_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe10>=$wave10_2){
			Fade("@��10_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@��10_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@��10*",0,0,null,false);
}






