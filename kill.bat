@echo off
taskkill /f /im "StudentMain.exe"
del /f /s /q "C:\Program Files\Mythware\*"
echo=
echo done!!!
pause
