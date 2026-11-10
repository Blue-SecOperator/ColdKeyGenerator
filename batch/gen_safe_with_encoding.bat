@echo off
title Maximum Security Password Generator
echo =======================================================
echo Generating 128-Character Maximum Security Password...
echo =======================================================
echo.
powershell -Command "-join ((33..126) | Get-Random -Count 128 | ForEach-Object {[char]$_})"
echo.
echo =======================================================
echo Press any key to close this window...
pause > nul
