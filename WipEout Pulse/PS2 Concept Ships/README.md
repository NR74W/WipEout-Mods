# WipEout Pulse - PS2 Concept Ships

## Description

Restores the unused Concept ships in the PlayStation 2 version of WipEout Pulse.

## Information

WipEout Pulse (SCES-54748): http://redump.org/disc/10480/

```
Size:   3892936704

CRC-32: 5e731329
MD5:    4eef59c9a1c98b9202904c571bd14a3f
SHA-1:  4ba7e0fca9ef5032a45653972faf3cfe08991284
```

## Usage

The game can be patched with a drag and drop of the ISO onto the .bat file. The output will be created in a new `patch` folder.  
Alternatively, the patch can be applied using CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pulse - PS2 Concept Ships (SCES-54748).xdelta3" "output.iso"
```

- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Note

- All ships are available from the start.

## Special thanks

**thp (Thomas Perl)** for the *wadutil* script, the *dlc2dlc* tool and the *WAD documentation*.

--NR74W [2022-06-20]
