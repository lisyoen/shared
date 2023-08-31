@echo off
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by" > nul
:PUSH
echo 변경여부 %ERRORLEVEL%
if %ERRORLEVEL% == 0 (
	echo 변경발생 push
	git push
) 
REM git push timeout 발생시 재시도
if %ERRORLEVEL% == 0 (
	echo push 성공
	goto LOOP
) ELSE (
	timeout /t 1 > nul
	GOTO PUSH
)