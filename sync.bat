@echo on
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN% > nul
git status | find "by" > nul
:PUSH
timeout /t 1 > nul
rem echo %ERRORLEVEL%
if %ERRORLEVEL% == 1 git push > nul
REM git push timeout �߻��� ��õ�
rem echo %ERRORLEVEL%
if %ERRORLEVEL% == 0 goto LOOP
echo push ���� ��õ�
GOTO PUSH