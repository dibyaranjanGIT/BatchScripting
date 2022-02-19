@ ECHO OFF

ECHO Batch file for copying a file from one location to another

COPY "D:\STUDY\A.txt" "D:\STUDY\Backup\A.txt"

DEL "D:\STUDY\*.txt" 
:: This will delete all the .txt files

DEL /s "D:\STUDY\*.txt"
:: Thsi will delete all the files and inside the subdirectory as well.

DEL /p /s "D:\STUDY\*.txt"
:: Deleting files with permission.

MOVE "D:\STUDY\A.txt" "D:\STUDY\Backup\A.txt"
:: To move the files between different directory.


MOVE "D:\STUDY\A" "D:\STUDY\Backup\B"
:: Move one directory to another directory

FIND "Dibyaranjan" "D:\STUDY\A\test.txt"
:: This will search for the string Dibyaranjan in test.txt file
:: *Note FIND is case sensitive command.

PAUSE
