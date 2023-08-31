:LOOP
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by" > nul
:PUSH
timeout /t 1
if %ERRORLEVEL% == 1 git push
REM git push timeout 발생시 재시도
if %ERRORLEVEL% == 0 goto LOOP
echo push 실패 재시도
GOTO PUSH