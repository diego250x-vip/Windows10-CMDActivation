@echo off
chcp 65001 > nul

echo ╔════════════════════════════════════════╗
echo ║ ██╗   ██╗███████╗██╗      █████╗ ██╗  ██╗ ║
echo ║ ██║   ██║██╔════╝██║     ██╔══██╗██║ ██╔╝ ║
echo ║ ██║   ██║███████╗██║     ███████║█████╔╝  ║
echo ║ ╚██╗ ██╔╝╚════██║██║     ██╔══██║██╔═██╗  ║
echo ║  ╚████╔╝ ███████║███████╗██║  ██║██║  ██╗ ║
echo ╚═════╝  ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ║
echo ══════════════════════════════════════════
echo        Script Version: V1
echo               Creador : Israel
echo ══════════════════════════════════════════
title Windows Activator

rem Preguntar al usuario qué versión de Windows tiene
echo ¿Qué versión de Windows tienes?
echo 1. Windows 10 Pro
echo 2. Windows 10 Pro N
echo 3. Windows 10 Home
echo 4. Windows 10 Home N
echo 5. Windows 10 Enterprise
echo 6. Windows 10 Enterprise N
echo 7. Windows 10 Education
echo 8. Windows 10 Education N
set /p version="Elige una opción (1-8): "

rem Seleccionar la clave de activación correspondiente
if "%version%"=="1" (
  echo Activando Windows 10 Pro
  slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="2" (
  echo Activando Windows 10 Pro N
  slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="3" (
  echo Activando Windows 10 Home
  slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="4" (
  echo Activando Windows 10 Home N
  slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="5" (
  echo Activando Windows 10 Enterprise
  slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="6" (
  echo Activando Windows 10 Enterprise N
  slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="7" (
  echo Activando Windows 10 Education
  slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else if "%version%"=="8" (
  echo Activando Windows 10 Education N
  slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
  slmgr /skms kms.digiboy.ir
  slmgr /ato
) else (
  echo Opción no válida.
)