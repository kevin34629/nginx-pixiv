@echo off 
taskkill /F /IM nginx.exe
cd.>.\logs\error.log
ipconfig /flushdns
start .\nginx.exe