@echo off 
taskkill /F /IM nginx.exe
ipconfig /flushdns
cd.>.\logs\error.log