@echo on
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
timeout /t 1 > nul
rem echo %ERRORLEVEL%
if %ERRORLEVEL% == 1 git push
REM git push timeout 발생시 재시도
rem echo %ERRORLEVEL%
if %ERRORLEVEL% == 0 goto LOOP
echo push 실패 재시도
GOTO PUSH