@echo off
set srcpath=��������������ʱĿ¼
set despath=e:\����������������

rem ����ļ����Ƿ����
if exist %despath% (
	echo "%despath% ����"
) else (
	echo ������%despath%
	pause
	exit
)

if exist %srcpath% (
	echo "%srcpath% ����"
) else (
	echo ������%srcpath%
	pause
	exit
)

rem ��ʼ����
for /R %%a in (%srcpath%\*.*) do (
	xcopy /e /s "%%a" "%despath%"
	if exist %%a\ (rd %%a) else del %%a
)
start "" "%despath%"
echo ���
pause