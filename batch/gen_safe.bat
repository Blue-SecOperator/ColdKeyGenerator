@echo off
title MongoDB-Safe Password Generator
echo =======================================================
echo Generating 128-Character URL-Safe Password...
echo =======================================================
echo.
powershell -Command "-join (((48..57) + (65..90) + (97..122) + 45 + 95) | Get-Random -Count 128 | ForEach-Object {[char]$_})"
echo.
echo =======================================================
echo Press any key to close this window...
pause > nul
