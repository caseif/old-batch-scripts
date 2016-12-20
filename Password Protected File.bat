@echo off

title Password Please!

color D9

echo Warning! This file is
echo password-protected! Do you wish to continue?

:valid

SET /p yesorno=Type yes or no and hit ENTER.

ping localhost -n 1 >nul

cls

if %yesorno% == yes GOTO continue

if %yesorno% == no GOTO don'tcontinue

if NOT %yesorno% == no GOTO notvalid

if NOT %yesorno% == yes GOTO notvalid

:notvalid

echo That's not a valid answer. Press any key to continue.

pause >nul

GOTO valid

:don'tcontinue

SET /p sure=Are you sure? Type yes or no and hit ENTER.

if %sure% == no GOTO continue

if %sure% == yes GOTO notsure

if NOT %sure% == no GOTO notvalid

if NOT %sure% == yes GOTO notvalid

:notsure

echo Press any key to exit.

pause >nul

EXIT

:continue

SET /p password=Type password here, then press ENTER. 

if NOT %password% == 69B9 GOTO incorrect password

title Access Granted!

echo You have entered the correct password. Access granted.

pause >nul

GOTO program

:incorrect password

title Access denied! (Sorry!)

echo You have entered the wrong password. Press any key to exit.

pause >nul

EXIT

:program

title Sorry!

cls

echo This program is currently being worked on. Unfortunately,
echo it's not finished yet. Press any key to exit.

pause >nul

EXIT