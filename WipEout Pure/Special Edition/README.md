# WipEout Pure: Special Edition

## Description

A custom version of WipEout Pure with all DLC and promotional content. *Version 2.0*

It is recommended to back up the savedata before using this mod.

## Availability

The patch is too large to be hosted here (172MB), GitHub is not intended to be used as a file sharing service.  
Instead, the files can be downloaded from [MEGA](https://mega.nz/folder/pd4WmL6Y#iIBs0iR0Jws6jRpjH-F08w).

## Information

The mod was made for the European version of WipEout Pure (UCES-00001).  
Check the size and checksums of the dump against redump: http://redump.org/disc/609/

```
Size:   352714752

CRC-32: 430725bf
MD5:    181d349bb577f0cc4aafdc54d9aea96b
SHA-1:  710a189ebece7af3a1e796fdcd070302ee562097
```

### Notes

To prevent any compatibility/save/unknown issues, it is **mandatory** to remove all WipEout Pure DLC (`UCES00001D`) in the SAVEDATA folder.

The soundbank of Exostra Run was disabled to prevent crash when this track is loaded.

There is also an experimental, alternative version of this mod with all tracks available in Zone mode (Version 2.0b).  
It is available separately because there are issues with the start position in Arcade mode when tracks are used for both Arcade and Zone modes.

The Hard Difficulty and Zone League from the WipEout Pure EX mod are available as an add-on patch (WipEout Pure: Special Edition Extreme).

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pure - Special Edition v2.0 (Europe).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

Size and checksums of the patched game:

```
WipEout Pure - Special Edition v2.0 (Europe)

Size:   609222656

CRC-32: c90c00d1
MD5:    6d7d80aea4b0b45e957241db8a97fd03
SHA-1:  1e07351e85de542ea096f1e2ff9d98b060f77a3e
```

```
WipEout Pure - Special Edition v2.0b (Europe)

Size:   609564672

CRC-32: ed0fc7c2
MD5:    29226bbe5623204b54c25404cf0a68f1
SHA-1:  47f29be3475bbc050775cfddf26ae810f61013b5
```

## Changes

- All DLC / Promotional content added.
- Z-fighting on the Zone HUD fixed.
- Wrong texture coordinates and Lenght/Height values used in menu for the Stealth track screen fixed.
- Incorrect team color breakdown in Team Selection for Goteki45 / Tigron / Icaras / Van Uber / Puma 1 / Puma 2 / Coke Style / Wire05 / Stealth fixed.
- Unused animated adverts restored; music licensed animated adverts disabled.
- Thrust Bar (Arcade) restored.
- Original Delta tracks used and order restored.
- "Continue Without Profile" option restored.
- All tracks / ships / leagues available from the start.
- Original frontend music used and edited (Curves by Röyksopp).
- Files for the PSP XMB interface (PNG/PMF/AT3/SFO) edited.
- Teasers removed.
- PSP 1.52 System Update removed.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2022-02-22]
