@echo off
:LOOP
echo %DATE% %TIME% Check sync
git pull
git add .
git commit -m "%DATE% %TIME% %USERDOMAIN%
git status | find "by"
:PUSH
echo ���濩�� %ERRORLEVEL%
if %ERRORLEVEL% == 0 (
	echo %DATE% %TIME% ����߻� push
	git push
) 
REM git push timeout �߻��� ��õ�
if %ERRORLEVEL% == 0 (
	goto LOOP
) ELSE (
	echo %DATE% %TIME% push ���� 1�� �� ��õ�
	timeout /t 1 > nul
	GOTO PUSH
)