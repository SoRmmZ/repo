@echo OFF
color 0c
title Am I banned on Valorant?        - Nope :3
:start
cls
ECHO [ DISK MODEL, SERIAL ]
wmic diskdrive get model, serialnumber
ECHO [ CPU ] 
wmic cpu get serialnumber
ECHO [ BIOS ]
wmic bios get serialnumber
ECHO [ Motherboard ]
wmic baseboard get serialnumber
ECHO [ smBIOS UUID ]
wmic path win32_computersystemproduct get uuid

ECHO [ MAC ]
getmac

ECHO Press any key to refresh..
pause >nul
goto start