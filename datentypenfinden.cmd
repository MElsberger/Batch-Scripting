@echo off
echo Geben Sie den Pfad ein: 
set /p pfad=
echo.
echo Sie suchen in folgendem Pfad: %pfad%
echo.
echo Geben Sie den Datetyp ein: 
set /p typ=
echo.
echo Sie suchen nach dem folgenden Dateitypen: %typ%
echo.
echo jetzt wird gesucht
cd /d %pfad%
echo
echo Ihre Ergebnisse:
dir *.%typ%
