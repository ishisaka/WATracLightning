@echo off

@rem Trac Lightning ���C���X�g�[������Ă��Ȃ��ꍇ�̓C���X�g�[�����A�ċN�������
if exist Z:\TracLight\start.bat goto runtrac
"%~dp0Assets\download.vbs" https://normalianfeasibility.blob.core.windows.net/trac/TracLightning.exe
"%~dp0TracLightning.exe" /VERYSILENT /LOG="log.txt" /DIR="Z:\TracLight"
goto end

@rem Trac Lightning ���C���X�g�[���ς݂̏ꍇ�ATrac Lightning�����s����
:runtrac

@rem start Z:\TracLight\start.bat
call Z:\TracLight\start.bat

:end