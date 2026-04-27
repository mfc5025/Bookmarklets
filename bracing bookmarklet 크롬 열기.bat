@echo off

set "HTML_FILE=%~dp0bracing bookmarklet.html"
set "CHROME1=C:\Program Files\Google\Chrome\Application\chrome.exe"
set "CHROME2=C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

if exist "%CHROME1%" (
    start "" "%CHROME1%" "%HTML_FILE%"
    exit
)

if exist "%CHROME2%" (
    start "" "%CHROME2%" "%HTML_FILE%"
    exit
)

echo ============================================
echo  Chrome�� �⺻ ��ο��� ã�� �� �����ϴ�.
echo.
echo  Ȯ���� ���:
echo    %CHROME1%
echo    %CHROME2%
echo.
echo  Chrome�� �ٸ� ��ο� ��ġ�Ǿ� �ִٸ�
echo  �� ������ �޸������� ���� ��θ� �����ϼ���.
echo ============================================
pause
