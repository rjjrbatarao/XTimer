@echo off
cls
echo Welcome to
echo.
echo XHelmet firmware ESP32 Flasher
echo.
echo Please select available port below:
reg query HKLM\HARDWARE\DEVICEMAP\SERIALCOMM
SET /P comport=Port(ex: COM11) : 
echo %comport% is selected
esptool.exe --chip esp32 --port %comport% --baud 115200 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size detect 0x00 xhelmet.bin
echo Flash done, please restart the esp32
pause