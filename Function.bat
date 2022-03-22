@echo off

::Here we are calling the function with parameter Dibayranjan
call :Hello_World Dibyaranjan 

:: Here we are Declaring the function
:Hello_World

echo Hello World Function is executed
echo Hello Mr %~1


pause