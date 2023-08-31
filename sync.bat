@echo on
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
echo 변경여부 %ERRORLEVEL%
if %ERRORLEVEL% == 1 git push
REM git push timeout 발생시 재시도
echo push 성공여부 %ERRORLEVEL%
if %ERRORLEVEL% == 0 goto LOOP
echo push 실패 1초 후 재시도
timeout /t 1 > nul
GOTO PUSH