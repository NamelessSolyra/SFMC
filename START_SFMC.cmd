@echo off
setlocal
pushd "%~dp0"
if not exist "Mewgenics.exe" (
  echo Extract these files into the Mewgenics game folder first.
  pause
  popd
  exit /b 1
)
if not exist "sfmc.json" if exist "mgmp.json" copy /y "mgmp.json" "sfmc.json" >nul
if not exist "sfmc.json" copy /y "sfmc.default.json" "sfmc.json" >nul
"%~dp0SFMC.exe" "%~dp0Mewgenics.exe"
if errorlevel 1 pause
popd
