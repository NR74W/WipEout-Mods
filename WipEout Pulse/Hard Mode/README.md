# WipEout Pulse - Hard Mode

## Description

A rudimentary AI difficulty mod, which affects all 32 tracks. *Version 1.0*

The AI is now much more difficult while remaining beatable, but maybe it can be improved further, by editing the stats.xml of each track.

The AI ships seems to have a hard time catching up when the player is way ahead of them. This issue also exists in the original game and doesn't look like it can be fixed, unfortunately.

## Information

The mod was made for the European version of WipEout Pulse (UCES-00465).  
Check the size and checksums of the dump against redump: http://redump.org/disc/3602/

```
Size:   456851456

CRC-32: 6901cb57
MD5:    e297f0b8d5359c18b2ca3677eff2b714
SHA-1:  d359418b5a5d818cfc46408756cb2b7c0131b6b4
```

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file (the file `xdelta3-3.0.11-x86_64.exe` must be present in the same folder).  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using this line in CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - Hard Mode v1.0 (UCES-00465).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Files changed

Data.wad
- Entry #1062 - `Data\XML\AIRaceStats_flash.xml`
- Entry #1063 - `Data\XML\AIRaceStats_phantom.xml`
- Entry #1064 - `Data\XML\AIRaceStats_rapier.xml`
- Entry #1065 - `Data\XML\AIRaceStats_venom.xml`

--NR74W [2021-01-13]
