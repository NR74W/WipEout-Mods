# WipEout Pulse: FX350 Edition

## Description

This mod adds the 32 tracks from WipEout Pure to WipEout Pulse. *Version 3.0*

It is **recommended** to back up the savedata before using this mod.

The patch can be downloaded from [MEGA](https://mega.nz/folder/pd4WmL6Y#iIBs0iR0Jws6jRpjH-F08w) (115MB).

## Information

The mod was made for the European version of WipEout Pulse (UCES-00465).  
Check the size and checksums of the dump against redump: http://redump.org/disc/3602/

```
Size:   456851456

CRC-32: 6901cb57
MD5:    e297f0b8d5359c18b2ca3677eff2b714
SHA-1:  d359418b5a5d818cfc46408756cb2b7c0131b6b4
```

Size and checksums of the patched game `WipEout Pulse - FX350 Edition v3.0 (Europe).iso`:

```
Size:   747700224

CRC-32: e25f57fe
MD5:    aa4600ae30a4c4fa87b5791fb80e96b8
SHA-1:  274c4c4ee36dbbb3ac18a0940fde88462e041557
```

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using this line in CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - FX350 Edition v3.0 (UCES-00465).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Known issues

- Altima VII and Porto Kora are not playable from start to finish.
- The game can sometimes crash in the Statistics menu.

## Changes

- All 32 tracks from WipEout Pure added.
- DLC content is fully integrated.
- All tracks / ships available from the start.
- In the custom grid editor interface, all tracks now have a default target of 100 Zones / 250 Kills (original limits: 50 Zones / 25 Kills).
- Due to compatibility issues, the Quake weapon has been disabled.
- Shuriken and Repulsor are now enabled in Single Race / Tournament modes.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2021-08-30] *(Updated: 2022-09-17)*
