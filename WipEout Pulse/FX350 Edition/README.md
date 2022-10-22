# WipEout Pulse: FX350 Edition

## Description

This mod adds the 32 tracks of WipEout Pure in WipEout Pulse. *Version 3.8*

The patch can be downloaded from [MEGA](https://mega.nz/folder/pd4WmL6Y#iIBs0iR0Jws6jRpjH-F08w) (115MB).

## Information

WipEout Pulse (UCES-00465): http://redump.org/disc/3602/

```
Size:   456851456

CRC-32: 6901cb57
MD5:    e297f0b8d5359c18b2ca3677eff2b714
SHA-1:  d359418b5a5d818cfc46408756cb2b7c0131b6b4
```

Size and checksums of the patched game `WipEout Pulse - FX350 Edition v3.8 (Europe).iso`:

```
Size:   798873600

CRC-32: 3c9106b8
MD5:    eb92e7eebadf518ecad6fe206001ce11
SHA-1:  6154848aa34b7989fffe24ec74f2c33a01b83849
```

## Usage

The game can be patched with a drag and drop of the ISO onto the .bat file. The output will be created in a new `patch` folder.  
Alternatively, the patch can be applied using CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - FX350 Edition v3.8 (Europe).xdelta3" "output.iso"
```

- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Known issues

- Altima VII and Porto Kora are not playable from start to finish.
- The game can sometimes crash in the Statistics menu.

## Changes

- All 32 tracks from WipEout Pure added.
- DLC content is fully integrated.
- All tracks / ships available from the start.
- All tracks available for Zone mode.
- In the custom grid editor interface, all tracks now have a default target of 100 Zones / 250 Kills (original limits: 50 Zones / 25 Kills).
- The Quake weapon has been disabled to avoid compatibility issues.
- Shuriken and Repulsor are now enabled in Single Race / Tournament modes.
- Assegai / Auricom Zone mode FE models fixed.
- Weapon icons position on the HUD corrected.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2021-08-30] *(Updated: 2022-10-22)*
