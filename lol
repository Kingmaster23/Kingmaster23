@echo off
:: Nachricht anzeigen
msg * "Danke, dass ich deinen PC benutzen darf! Dein PC wird jetzt neu gestartet."

:: 10 Sekunden warten, bevor der Neustart beginnt
timeout /t 10 /nobreak >nul

:: Neustart des Computers
shutdown /r /t 0
