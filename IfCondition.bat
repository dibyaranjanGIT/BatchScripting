@echo off

echo If/Else condition checking for String variables

set /A A=5
set /A B=10
set /A C=%A%+%B%

if %C%==15 (echo The values are matching) else (echo The value is not 15)

pause
