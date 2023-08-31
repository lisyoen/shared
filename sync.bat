:LOOP
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
timeout /t 1
if %ERRORLEVEL% == 1 git push
REM git push timeout 발생시 재시도
if %ERRORLEVEL% == 128 goto PUSH
timeout /t 10
GOTO LOOP
