@ECHO OFF

REM Den Pfad OHNE Anfuehrungszeichen eintragen!
SET MINGW_PATH=[MinGW]

SET PATH=%MINGW_PATH%\bin;%MINGW_PATH%\msys\1.0\bin;%PATH%

START eclipse.exe