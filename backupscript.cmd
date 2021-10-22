@echo off
rem Backup des kompletten Verzeichnisses
rem hier wird das komplette Volume g nach v kopiert
rem inklusiven ein Protokollierung 

echo "******************* Backup des Laufwerks g: nach v: **************************"

"c:\Windows\system32\robocopy.exe" "g:" "v:" /Copyall /E /B /R:3 /W:10 /XD "System Volume Information" /XD "$recycle.bin" /LOG+:"c:\Logfiles\log-%date:~0,2%-%date:~3,2%-%date:~6,4%-%time:~0,2%-%time:~3,2%-%time:~6,2%.log"

rem Link zum vollständigen Artikel
rem https://it-learner.de/einfaches-windows-backupscript-zum-sichern-von-verzeichnissen-und-dateien-mit-windows-boardmitteln-ein-batch-backupscript-erstellen/
