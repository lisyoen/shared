@echo off
:LOOP
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
timeout /t 1
if %ERRORLEVEL% == 1 git push
REM git push timeout �߻��� ��õ�
if %ERRORLEVEL% == 0 goto LOOP
GOTO PUSH