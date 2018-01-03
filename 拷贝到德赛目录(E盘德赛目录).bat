@echo off
set srcpath=德赛工作资料临时目录
set despath=e:\德赛西威工作资料

rem 检测文件夹是否存在
if exist %despath% (
	echo "%despath% 存在"
) else (
	echo 不存在%despath%
	pause
	exit
)

if exist %srcpath% (
	echo "%srcpath% 存在"
) else (
	echo 不存在%srcpath%
	pause
	exit
)

rem 开始剪切
for /R %%a in (%srcpath%\*.*) do (
	xcopy /e /s "%%a" "%despath%"
	if exist %%a\ (rd %%a) else del %%a
)
start "" "%despath%"
echo 完成
pause