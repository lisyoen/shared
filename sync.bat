@echo off
:LOOP
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by" > nul
:PUSH
timeout /t 1
echo %ERRORLEVEL%
if %ERRORLEVEL% == 1 git push
REM git push timeout �߻��� ��õ�
echo %ERRORLEVEL%
if %ERRORLEVEL% == 0 goto LOOP
echo push ���� ��õ�
GOTO PUSH