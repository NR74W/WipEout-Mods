# WipEout Pulse - FX350 Edition

## Description

This mod adds the 32 tracks from WipEout Pure to WipEout Pulse, for both Race and Zone modes. *Version 2.0*

For experimental use only. It is **recommended** to back up the savedata before using this mod.

## Availability

The patch is too large to be hosted here (110MB), GitHub is not intended to be used as a file sharing service.  
Instead, the files can be downloaded from [MEGA](https://mega.nz/folder/pd4WmL6Y#iIBs0iR0Jws6jRpjH-F08w).

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

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using this line in CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - FX350 Edition v2.0 (UCES-00465).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Known issues

- The unofficial tracks are not well supported, causing Invalid Memory Access errors. Only a few tracks can be loaded and all the others crashes the game.  
It can be bypassed by enabling "Ignore illegal reads/writes" in PPSSPP, the mod is *only* compatible with PPSSPP.  
Sometimes the game can still crash after initializing / exiting a race.
- Altima VII and Porto Kora are not playable from start to finish.
- The sound banks are partially / not used, the format used in WipEout Pulse may be slightly different.
- The Quake Disruptor does not work on these tracks, has no effect. The exact reason is unknown.
- The Statistics screen can only display up to 64 tracks, but the version 2.0 of this mod has 41 tracks (73 in total with the Pulse tracks). Version 1.0 is not affected.

## Notes

- No game files changed, files were only added and modified externally.
- All of the issues listed above cannot be fixed without editing each track.
- It was not possible to make the track preview textures from WipEout Pure displayed in Racebox.
- The game ignores track effects in Zone mode (VR environment), Rain / Snow / Mist are only used in the other modes.
- On the custom grid interface, the new tracks have a default target of 100 Zones / 250 Kills (original limits: 50 Zones / 25 Kills).
- The original track order was mostly restored.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2021-08-30]
