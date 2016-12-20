@echo off

:trojan

echo Warning! A virus has been detected in your computer in
echo C:\WINDOWS\System32

pause

echo Contacting Microsoft Malware Emergency Agency...

ping localhost -n 5 >nul

echo Complete!

pause

echo Alert! Microsoft has detected that a major file repair is
echo needed. Please insert your Microsoft Windows CD-ROM into your drive and
echo press r to repair your files.

pause

echo No CD-ROM has been detected. Press any key to
echo retry.

pause

echo No CD-ROM has been detected.Windows will now
echo format your hard drive.

pause

echo Formatting...

echo C:\ has been formatted. All data has been erased and is
echo unrecoverable. Windows
echo will now shut down to prevent damage.

pause

shutdown -s -t 120 -c "Windows will shut down in 2 minutes. Please close all programs immediately. Oh, and, that virus was fake! Gotcha!"