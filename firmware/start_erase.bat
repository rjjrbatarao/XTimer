@echo off
cls
echo Welcome to
echo.
echo XHelmet firmware ESP32 Eraser
echo.
echo Please select available port below:
reg query HKLM\HARDWARE\DEVICEMAP\SERIALCOMM
SET /P comport=Port(ex: COM11) : 
echo %comport% is selected
esptool.exe --chip esp32 --port %comport% erase_flash
echo Erase done, please restart the esp32
pause