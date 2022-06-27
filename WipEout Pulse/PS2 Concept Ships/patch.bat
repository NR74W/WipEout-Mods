@echo off

MKDIR patch

FOR %%f IN (*.iso) DO (
   xdelta3-3.0.11-x86_64.exe -d -s "%%f" "WipEout Pulse - PS2 Concept Ships (SCES-54748).xdelta3" "patch\WipEout Pulse - PS2 Concept Ships (SCES-54748).iso"
)
pause