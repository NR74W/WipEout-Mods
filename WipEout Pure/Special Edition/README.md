# WipEout Pure: Special Edition

## Description

A custom version of WipEout Pure with all DLC and promotional content. *Version 3.0*

It is **recommended** to back up the save data before using this mod.  
All **official** WipEout Pure DLC (`UCES00001D`) in the SAVEDATA folder must be removed to avoid compatibility issues.

The patch can be downloaded from [MEGA](https://mega.nz/folder/pd4WmL6Y#iIBs0iR0Jws6jRpjH-F08w) (199MB).

## Information

The mod was made for the European version of WipEout Pure (UCES-00001).  
Check the size and checksums of the dump against redump: http://redump.org/disc/609/

```
Size:   352714752

CRC-32: 430725bf
MD5:    181d349bb577f0cc4aafdc54d9aea96b
SHA-1:  710a189ebece7af3a1e796fdcd070302ee562097
```

Size and checksums of the patched game `WipEout Pure - Special Edition v3.0 (Europe).iso`:

```
Size:   739143680

CRC-32: a2a6e284
MD5:    96706906e3b6ea3e5fd70e7bf9f5ff24
SHA-1:  4ed46c0661120dab2aeee78bbc3a22883e51eea4
```

### Notes
To use custom DLCs, the *Remove DLC Signature Check* cheat code created by **thp (Thomas Perl)** must be used:

```
_S UCES-00001
_G WipEout Pure (Europe)
_C1 Remove DLC Signature Check
_L 0x200A6FC0 0x00000000
_L 0x200A70A0 0x00000000
```

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pure - Special Edition v3.0 (Europe).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Changes

### Hack
- All DLC / Promotional content added.
- All tracks available for Zone mode.
- AI difficulty increased and new records added.
- "Next Race" option in Single Race and Time Trial pause menu added.
- "Best Time" text in Arcade mode HUD restored.
- "Continue Without Profile" option restored.
- Unused animated adverts restored; music licensed animated adverts disabled.
- Thrust Bar (Arcade) restored / (Zone) added.
- Z-fighting on the Zone HUD fixed.
- League and skin preview textures fixed.
- Triakis and Piranha stats fixed.
- Incorrect team color breakdown in Team Selection for DLC ships fixed.
- All tracks / ships / leagues available from the start.

### Custom DLC
Zone Pack - `UCES00001DZONEPACK`
- Adds the Zone League (Pro Tozo / Mallavol / Corridon 12 / Syncopia).

HUD Pack - `UCES00001DHUDPACK`
- Reduces the size of the HUD elements to a minimum.

WipEout Skins Pack - `UCES00001DWOSKIN`
- Contains 4 custom menu skins (WipEout / WipEout 2097 / Wip3out / WipEout Fusion).

Coca-Cola Ships Pack - `UCES00001DCOCACOLA`
- Replaces the standard ship with a Coca-Cola version for the original 8 teams. (From UCJS10007DCOCACOLA4)

Japanese Language Pack - `UCES00001DJAPANPACK`
- Adds the official Japanese localization.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2022-02-22] *(Updated: 2022-08-24)*
