@ECHO OFF
ECHO ***************

for /f "tokens=1-15 delims=/-: " %%a in ("%DATE%-%TIME%") do set zs=%%b%%c%%d_%%e%%f%%g

ECHO Zipping started !!

"C:\Program Files\WinRAR\WinRAR.exe" a "D:\STUDY\Batch Scripting\B\DAILY_ARCHIVE_%zs%.zip" "D:\STUDY\Batch Scripting\A\*"

move "D:\STUDY\Batch Scripting\A\*" "D:\STUDY\Batch Scripting\C"

ECHO Zipping done !!


ECHO *************** 
PAUSE