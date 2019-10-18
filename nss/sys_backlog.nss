#include "nss/function.nss"

//=============================================================================//
//���o�b�N���O��
//=============================================================================//

chapter main
{
	/*
	�o�b�N���O�֌W�V�X�e���ϐ�
	����s������̕������̓V�X�e���̓s����uSystem.ini�v�́u�o�b�N���O�v�Z�N�V�����Őݒ肵�Ă��������B
	*/
	$SYSTEM_backlog_row_max=17;			//�o�b�N���O�\���̍ő�s��
	$SYSTEM_backlog_voice_icon_x=43;	//�o�b�N���O�\���̉������s�[�g�A�C�R���w���W
	$SYSTEM_backlog_position_x=88;		//�o�b�N���O�\���̕��͊J�n�ʒu�w���W
	$SYSTEM_backlog_position_y=46;		//�o�b�N���O�\���̕��͊J�n�ʒu�x���W
	$SYSTEM_backlog_row_interval=29;	//�o�b�N���O�\���̍s�ԃT�C�Y
	$SYSTEM_backlog_character_width=9;	//�o�b�N���O�\���̊e������
			
	//LoadFont("BKLG_font","DroidMSGothic",20,#FFFFFF,#1111111,500,LEFTDOWN,"�����������������������������������ĂƂȂɂʂ˂̂͂Ђӂւق܂݂ނ߂�������������񂪂����������������������Âłǂ΂тԂׂڂς҂Ղ؂ۂ���������������A�C�E�G�I�J�L�N�P�R�T�V�X�Z�\�^�`�c�e�g�i�j�k�l�m�n�q�t�w�z�}�~�����������������������������K�M�O�Q�S�U�W�Y�[�]�_�a�d�f�h�o�r�u�x�{�p�s�v�y�|�@�B�D�F�H�b�������A�B�[�c�I�H�\�u�v�w�x���閼�������v�����펀�e");
	//SetFont("DroidMSGothic",20,#FFFFFF,#1111111,500,LEFTDOWN);
	LoadFont("BKLG_font","DroidMSGothic",16,#FFFFFF,#1111111,500,LEFTDOWN,"�����������������������������������ĂƂȂɂʂ˂̂͂Ђӂւق܂݂ނ߂�������������񂪂����������������������Âłǂ΂тԂׂڂς҂Ղ؂ۂ���������������A�C�E�G�I�J�L�N�P�R�T�V�X�Z�\�^�`�c�e�g�i�j�k�l�m�n�q�t�w�z�}�~�����������������������������K�M�O�Q�S�U�W�Y�[�]�_�a�d�f�h�o�r�u�x�{�p�s�v�y�|�@�B�D�F�H�b�������A�B�[�c�I�H�\�u�v�w�x���閼�������v�����펀�e");
	SetFont("DroidMSGothic",16,#FFFFFF,#1111111,500,LEFTDOWN);

	function bklg_reload()
	{
		Delete("backlog");
		CreateBacklog("backlog",10100);
	}

	if(!$SYSTEM_menu_enable){
		CreateTexture("video",100100,center,middle,"VIDEO");
	}
	
	CreateTexture("bak",10010,center,middle,"cg/sys/backlog/backlog�w�i.png");
	
	CreateChoice("EXIT");
	CreateTexture("EXIT_dmy",10010,726,554,"cg/sys/backlog/exit-001.png");
	CreateTexture("EXIT/MouseUsual/button",1000,726,554,"cg/sys/backlog/exit-001.png");
	CreateTexture("EXIT/MouseOver/button",10010,726,554,"cg/sys/backlog/exit-002.png");
	CreateTexture("EXIT/MouseClick/button",10010,726,554,"cg/sys/backlog/exit-003.png");
	
	CreateScrollbar("BAR",10100,730,396,730,46,0,VERTICAL,"cg/sys/backlog/�܂�OFF.png");
	SetAlias("BAR","BKLGBAR");
	
	
	Fade("EXIT/MouseUsual/*",0,0,null,true);
	Fade("EXIT/MouseOver/*",0,0,null,true);
	Fade("EXIT/MouseClick/*",0,0,null,true);
	
	if(!$SYSTEM_menu_enable){
		Fade("BAR",300,1000,null,false);
		Fade("video",300,0,null,true);
	}else{
		Fade("*",0,0,null,false);
		Fade("*/*/*",0,0,null,true);
		
		Fade("BAR",300,1000,null,false);
		Fade("bak",300,1000,null,false);
		Fade("EXIT_dmy",300,1000,null,true);
	}
	
	CreateBacklog("backlog",10100);
	SetScrollbar("BAR","backlog");
	
	SetNextFocus("EXIT/MouseUsual/*","EXIT/MouseUsual/*",LEFT);
	SetNextFocus("EXIT/MouseUsual/*","EXIT/MouseUsual/*",RIGHT);
	
	$SYSTEM_backlog_enable=TRUE;
	$SYSTEM_menu_close_enable=FALSE;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	while(EnableBacklog()&&$SYSTEM_backlog_enable)
	{
		select
		{
			if(!EnableBacklog()||!$SYSTEM_backlog_enable)){
				break;
			}
			case BAR{}
			case EXIT{$SYSTEM_backlog_enable=false;break;}
			
			if(!EnableBacklog()||!$SYSTEM_backlog_enable)){break;}
			
			//���L�[�_�E���n
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					Wait(300);
					$SYSTEM_keydown_f=false;
					bklg_reload();
				}
			}else if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
				call_chapter nss/sys_close.nss;
				bklg_reload();
			}else if($bklg_line!=BacklogLine()){
				Wait(8);
			}
		}
		
		if(!EnableBacklog()||!$SYSTEM_backlog_enable)){
			break;
		}
	}
	
	Delete("backlog");
	
	Fade("EXIT/*/*",0,0,null,true);
	
	if(!$SYSTEM_menu_enable){
		Fade("video",300,1000,null,true);
	}else{
		Fade("*",300,0,null,false);
		Fade("*/*/*",300,0,null,true);
	}
	
	$SYSTEM_backlog_enable=FALSE;
	
	Delete("BKLG_font");
}
