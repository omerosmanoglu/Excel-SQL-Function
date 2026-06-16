@echo off


echo Eklenti yukleniyor...

set eklentiDizin=%APPDATA%\Microsoft\AddIns
set sqlEklentisi=%~dp0\sql.xlam

copy /y "%sqlEklentisi%" "%eklentiDizin%"
start "" "%eklentiDizin%"

pause
exit