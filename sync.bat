@echo off
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
echo 변경여부 %ERRORLEVEL%
if %ERRORLEVEL% == 0 (
	echo %DATE% %TIME% INFO 변경발생 push 시도
	git push
) 
REM git push timeout 발생시 재시도
if %ERRORLEVEL% == 0 (
	goto LOOP
) ELSE (
	echo %DATE% %TIME% INFO push 실패 → 1초 후 재시도
	timeout /t 1 > nul
	GOTO PUSH
)