@echo off
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by" > nul
:PUSH
if %ERRORLEVEL% == 0 echo ����߻� push
echo ���濩�� %ERRORLEVEL%
if %ERRORLEVEL% == 0 git push
REM git push timeout �߻��� ��õ�
if %ERRORLEVEL% == 0 echo push ����
if %ERRORLEVEL% == 0 goto LOOP
timeout /t 1 > nul
GOTO PUSH