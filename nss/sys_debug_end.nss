#include "nss/function.nss"

//=============================================================================//
//���f�o�b�O�m�F��
//=============================================================================//

chapter main
{
	SetMainFont("�l�r �S�V�b�N",22,#ffffff,#666666,500,NONE);//����

	CreateColor("�f�o�b�O�w�i",20001, 0,0, 800,600,0x333333);
	Fade("�f�o�b�O�w�i",0,0,null,false);
	Fade("�f�o�b�O�w�i",100,500,null,true);
	
	$�P��ڂw=400;
	ShowText("�f�o�b�O����101",20010,$�P��ڂw,0,"$�t���\����=<VALUE name=$�t���\����>");
	ShowText("�f�o�b�O����102",20010,$�P��ڂw,25,"$�\����=<VALUE name=$�\����>");
	ShowText("�f�o�b�O����103",20010,$�P��ڂw,50,"$SYSTEM_skip=<VALUE name=$SYSTEM_skip>");
	ShowText("�f�o�b�O����104",20010,$�P��ڂw,75,"#SYSTEM_skip_express=<VALUE name=#SYSTEM_skip_express>");
	ShowText("�f�o�b�O����105",20010,$�P��ڂw,100,"$vidSkip=<VALUE name=$vidSkip>");
	ShowText("�f�o�b�O����106",20010,$�P��ڂw,125,"$msgcall=<VALUE name=$msgcall>");
	ShowText("�f�o�b�O����107",20010,$�P��ڂw,150,"$MovieTime=<VALUE name=$MovieTime>");
	ShowText("�f�o�b�O����108",20010,$�P��ڂw,175,"#debug_skip=<VALUE name=#debug_skip>");
//	ShowText("�f�o�b�O����109",20010,$�P��ڂw,200,"$=<VALUE name=$>");

	$�Q��ڂw=10;
	ShowText("�f�o�b�O����201",20010,$�Q��ڂw, 0,"���[�g�a=<VALUE name=$���[�g�a>");
	ShowText("�f�o�b�O����202",20010,$�Q��ڂw,25,"���[�g�`=<VALUE name=$���[�g�`>");
	ShowText("�f�o�b�O����203",20010,$�Q��ڂw,50,"#ClearA=<VALUE name=#ClearA>");
	ShowText("�f�o�b�O����204",20010,$�Q��ڂw,75,"$TrueEndCount=<VALUE name=$TrueEndCount>");
	ShowText("�f�o�b�O����205",20010,$�Q��ڂw,100,"$�P�̓G���h�t���O�@=<VALUE name=$�P�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����211",20010,$�Q��ڂw,125,"$�P�̓G���h�t���O�A=<VALUE name=$�P�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����212",20010,$�Q��ڂw,150,"$�Q�̓G���h�t���O�@=<VALUE name=$�Q�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����213",20010,$�Q��ڂw,175,"$�Q�̓G���h�t���O�A=<VALUE name=$�Q�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����214",20010,$�Q��ڂw,200,"$�R�̓G���h�t���O�@=<VALUE name=$�R�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����215",20010,$�Q��ڂw,225,"$�R�̓G���h�t���O�A=<VALUE name=$�R�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����216",20010,$�Q��ڂw,250,"$�S�̓G���h�t���O�@=<VALUE name=$�S�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����217",20010,$�Q��ڂw,275,"$�S�̓G���h�t���O�A=<VALUE name=$�S�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����218",20010,$�Q��ڂw,310,"$�T�̓G���h�t���O�@=<VALUE name=$�T�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����300",20010,$�Q��ڂw,345,"$�T�̓G���h�t���O�A=<VALUE name=$�T�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����301",20010,$�Q��ڂw,370,"$�U�̓G���h�t���O�@=<VALUE name=$�U�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����302",20010,$�Q��ڂw,395,"$�U�̓G���h�t���O�A=<VALUE name=$�U�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����303",20010,$�Q��ڂw,420,"$�V�̓G���h�t���O�@=<VALUE name=$�V�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����401",20010,$�Q��ڂw,445,"$�V�̓G���h�t���O�A=<VALUE name=$�V�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����402",20010,$�Q��ڂw,470,"$�W�̓G���h�t���O�@=<VALUE name=$�W�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����403",20010,$�Q��ڂw,495,"$�W�̓G���h�t���O�A=<VALUE name=$�W�̓G���h�t���O�A>");
	ShowText("�f�o�b�O����404",20010,$�Q��ڂw,520,"$�X�̓G���h�t���O�@=<VALUE name=$�X�̓G���h�t���O�@>");
	ShowText("�f�o�b�O����405",20010,$�Q��ڂw,545,"$�X�̓G���h�t���O�A=<VALUE name=$�X�̓G���h�t���O�A>");
//	ShowText("�f�o�b�O����406",20010,$�Q��ڂw,545,"=<VALUE name=>");


	WaitKey();
	Fade("�f�o�b�O*",100,0,null,true);
	Delete("�f�o�b�O*");
}

function ShowText("�i�b�g��",�`��D��x,�w���W,�x���W,"�f������")
{
	CreateText("�i�b�g��", �`��D��x,�w���W,�x���W, auto,auto,"�f������");
	Request("�i�b�g��",PushText);
	Request("�i�b�g��",NoLog);

}
//CreateText("�i�b�g��", 20005,0,0, auto,auto,"$=<VALUE name=$>");
//call_chapter nss/sys_debug.nss;
