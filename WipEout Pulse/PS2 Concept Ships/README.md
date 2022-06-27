# WipEout Pulse - PS2 Concept Ships

## Description

Restores the unused Concept ships in the PlayStation 2 version of WipEout Pulse.

## Information

The mod was made for WipEout Pulse on the PlayStation 2 (SCES-54748).  
Check the size and checksums of the dump against redump: http://redump.org/disc/10480/

```
Size:   3892936704

CRC-32: 5e731329
MD5:    4eef59c9a1c98b9202904c571bd14a3f
SHA-1:  4ba7e0fca9ef5032a45653972faf3cfe08991284
```

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using this line in CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - PS2 Concept Ships (SCES-54748).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Note

- Due to size limitations, the loyalty unlock requirements had to be removed for all teams. All ships are available from the start.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2022-06-20]
