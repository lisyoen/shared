@echo off
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
rem echo 변경여부 %ERRORLEVEL%
if %ERRORLEVEL% == 0 (
	echo %DATE% %TIME% INFO Changes are detected and a push is attempted
	git push
) 
REM git push timeout 발생시 재시도
if %ERRORLEVEL% == 0 (
	echo INFO push Success - Check again after 10s
	timeout /t 10 > nul
	goto LOOP
) ELSE (
	echo %DATE% %TIME% INFO push Fail - Retry in 1s
	timeout /t 1 > nul
	GOTO PUSH
)
