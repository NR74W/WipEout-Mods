@echo off

MKDIR patch

FOR %%f IN (*.iso) DO (
   xdelta3-3.0.11-x86_64.exe -d -s "%%f" "WipEout Pulse - Hard Mode v1.0 (UCES-00465).xdelta3" "patch\WipEout Pulse - Hard Mode v1.0 (UCES-00465).iso"
)
pause