@echo off

@rem Trac Lightning ���C���X�g�[������Ă��Ȃ��ꍇ�̓C���X�g�[�����A�ċN�������
if exist Z:\TracLight\start.bat goto runtrac
"%~dp0Assets\download.vbs" https://[YOUR_STORAGE_ACCOUNT_NAME].blob.core.windows.net/trac/TracLightning.exe
"%~dp0TracLightning.exe" /VERYSILENT /LOG="log.txt" /DIR="Z:\TracLight"
goto end

:runtrac
@rem Trac Lightning ���C���X�g�[���ς݂̏ꍇ�ATrac Lightning�����s����
call Z:\TracLight\start.bat

:end