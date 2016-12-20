@echo off
goto verybegingame
: verybegingame
color 21
echo Welcome to this game by Maxim Roncace!
title Welcome!
echo Rules:
title Game Rules
echo You will answer each question.
echo If it is Correct, you will move on.
echo If it is incorrect, the program will
echo Exit and you will need to try again.
echo.
echo Put the answer letter in caps.
echo If it helps, put caps lock on.
echo Ready?
echo Press any key to start.
pause >nul
:playgame
title Question 1
cls
echo Which of the following does CPU stand for?
echo A. Control Process Unit
echo B. Central Process Unit
echo C. Calculating Process Unit
set /p q1=Enter Answer Here:
if NOT %q1% == B Exit
echo Well Done!
echo Press any key to move on.
pause >nul
title Question 2
cls
echo What does www stand for?
echo A. World Wide Web
echo B. Wow Wide Web
echo C. Windows Web Wise
set /p q2=Enter Answer Here:
if NOT %q2% == A EXIT
echo Well done!
echo Press any key to move on.
pause >nul
title Question 3
cls
echo Which computer part needs the most power?
echo A. Hard Drive
echo B. CPU
echo C. Graphics Card
set /p q3=Enter Answer Here:
if NOT %q3% == C Exit
echo Well Done!
echo You Win!
echo Press any key to exit.
pause >nul
EXIT