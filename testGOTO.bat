@echo off
echo Okay. This code is a bit more complex.
ping localhost -n 5 >nul
cls
GOTO test successful
echo If you are reading this, the test was
echo unsuccessful. Press any key to exit.
pause >nul
EXIT
:test successful
echo If you are reading this, the test was successful!
echo Press any key to exit.
pause >nul
EXIT