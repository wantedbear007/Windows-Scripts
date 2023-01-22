@echo off
powershell Write-Host "--------------------------------Automated Script for Adb Setup Version 1.0 @Wantedbear007--------------------------------"
echo ""
cd C:\ 
mkdir adb
cd ./adb
echo ""
echo ""
echo "--------------------------------Downloading adb files--------------------------------"
powershell Invoke-WebRequest -Uri https://dl.google.com/android/repository/platform-tools_r33.0.3-windows.zip -OutFile lol.zip
tar -xf lol.zip
echo "--------------------------------Downloaded--------------------------------"
cd .\platform-tools\
set curDir=%cd%
SETX ADB %curDir%
echo "--------------------------------Completed--------------------------------"