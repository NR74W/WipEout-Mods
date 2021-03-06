# WipEout Pure EX

## Description

A mod for WipEout Pure, focusing on adding contents, Quality of Life improvements and increasing the AI difficulty. *Version 1.0*

Installation of the DLC tracks (`Classic 2` / `Delta` / `Gamma` / `Omega`) is required, otherwise the game will crash if a missing track is highlighted in the Zone Track Selection menu.

For experimental use only. It is recommended to back up the savedata before using this mod.

## Availability

The patches are too large to be hosted here (82MB each), GitHub is not intended to be used as a file sharing service.  
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

The start position is incorrect (the first ship starts from the 8th grid, not the 1st one) on all Arcade tracks, this is a side effect of these tracks being also available in Zone mode.  
This issue has been worked around by creating another patch without the new Zone tracks (`Mode B`).

`Mode A` was designed for Zone mode; while `Mode B` is better suited for everything else.  
The same save can be used for both because the game never erase any records (even if the contents no longer exists).  
There is also a `Minimalist HUD` variant, which reduces the HUD elements displayed on-screen to a minimum.

## Usage

The easiest way to patch the game is to use the batch file (.bat), with a simple drag and drop of the ISO onto the .bat file.  
The output will be created in a new `patch` folder.

Alternatively, the patch can be applied with XDelta v3 using CMD:
```
xdelta3-3.0.11-x86_64.exe -d -s "input.iso" "WipEout Pure EX - (name).xdelta3" "output.iso"
```

The XDelta v3 tool can be found on:
- GitHub: https://github.com/jmacd/xdelta-gpl/releases/tag/v3.0.11
- Romhacking.net: http://www.romhacking.net/utilities/928/

## Changes

- All Arcade tracks available in Zone mode.
- All original Zone tracks available in Arcade mode (Zone League).
- AI Difficulty greatly increased.
- Zone targets improved for all 32 tracks.
- Replaced musics with WipEout classics, added 1 unused music from a Beta version of WipEout Pure.
- Corrected Z-fighting bug for the HUD Zone bars in Zone mode.
- Restored unused Thrust bar.
- Reduced / removed HUD elements (Minimalist HUD version).
- Frontend music from the Beta version (UCED-00017).
- All tracks available from the start.
- Restored "Continue without profile" option.
- To be unlocked, the Beta and Ascension tournaments now require a gold medal.
- Files for the PSP XMB interface (PNG/PMF/AT3/SFO) edited.
- Teasers removed.
- PSP 1.52 System Update removed.

## Tracklist

1. Cold Comfort - CoLD SToRAGE - WipEout
2. Afro-Ride - Leftfield - WipEout
3. We Have Explosive - The Future Sound of London - WipEout 2097
4. Landmass - The Future Sound of London - WipEout 2097
5. Atom Bomb (Straight 6 Instrumental Mix) - Fluke - WipEout 2097
6. Tin There (Underworld Edit) - Underworld - WipEout 2097
7. Body Plus - CoLD SToRAGE - WipEout 2097
8. Messij Received - CoLD SToRAGE - WipEout 2097
9. Feel @ Home - PC Music - WipEout 64
10. Monolith Boy - PC Music - WipEout 64
11. Kittens - Underworld - Wip3out
12. Surrender - MKL - Wip3out
13. Xpander - Sasha - Wip3out
14. Bleu My Mind - Nightmares On Wax - WipEout Fusion
15. Papua New Guinea [Hybrid Mix] - The Future Sound of London - WipEout Fusion
16. Onyx - CoLD SToRAGE - WipEout Pure
17. Curves - R??yksopp - WipEout Pure
18. Pulse of Life [Edit] - Way Out West - WipEout Pure
19. (I Wanna Be) Waiting For My Plane - Laurent Garnier - WipEout Pure

## Known issues

- *(High)* The game hangs randomly on Coridon 12 in Single Race mode on real hardware, perhaps less frequently on PPSSPP.  
The AI seems to be the cause but the PPSSPP debug console doesn't show any errors, on a PSP the system freezes.  
It's best to play this track only in Time Trial and Free Play modes.

- *(Not an issue?)* In gameplay, the music is repeated instead of being played once; depending on the player's preferences, this may or may not be a good thing. The AT3 generated by AT9&AT3 Converter are at fault.  
Converting .wav directly with at3tool (parameters: **-e -br 128 "input.wav" "output.at3"**) fixes this problem.

- *(Not an issue)* The start position is incorrect (the first ship starts from the 8th grid, not the 1st one) on all Arcade tracks, this is a side effect of these tracks being also available in Zone mode.  
It's possible to use a different internal track name for each track, but while this fixed the issue the game always crashed after exiting the `Profile->Progress->Zone` menu due to memory issues.  
The only problematic track is Sinucit where there are 4 AI ships stuck under the track.  
In Time Trial, because the ship appears at the 8th grid, the first lap is about 1 to 2 seconds longer than it should be;  
it may also create issues with the ghost ship, for this reason the ghost ship save function has been disabled (`Mode A` only).  
This issue has been worked around by creating another patch without the new Zone tracks (`Mode B`).  

- *(Not an issue)* The Zone League texture is just an unused texture of the Classic League, used as placeholder.  
It is unknown how to create .mip textures, so it cannot have a proper replacement.  
**Note:** The tournament for this league was not added because medals were already earned without winning the tournament.

- *(Not an issue)* The Gold Medals count does not increase when a gold medal is earned for any of the "unofficial" Zone tracks, even though these medals are saved correctly.  
The exact reason is unknown.

## To do

- Replace all stock Time Trial records with custom ones (Zone League done).
- Improve AI balancing. Due to time constraints, the AI difficulty couldn't be tested on all 32 tracks and 5 speed classes.

## Files changed

### FE.wad
- Entry #000 - `Data\Plugins\PI001\Definition.xml`
- Entry #005 - `Data\Plugins\PI001\GUI\InGame_Definition.xml`
- Entry #013 - `Data\Plugins\PI001\GUI\Selection_Definition.xml`
- Entry #015 - `Data\Plugins\PI001\GUI\StartProfile_Definition.xml`
- Entry #018 - `Data\Plugins\PI001\GUI\Skin.xml`
- Entry #023 - `Data\Plugins\PI000\Definition.xml`
- Entry #066 - `Data\XML\Arcade_HUD.xml`
- Entry #067 - `Data\XML\TimeTrial_HUD.xml`
- Entry #068 - `Data\XML\weaponstats.xml`
- Entry #069 - `Data\XML\AIRaceStats.xml`
- Entry #070 - `Data\XML\WeaponAIstats.xml`
- Entry #072 - `Data\XML\Zone_HUD.xml`

### FEData.wad
- Entry #005 - `Data\Music\frontend.at3`
- Entry #063 - `Data\ClassicsNS\04_Mandrashee\stats.xml`
- Entry #069 - `Data\ClassicsNS\03_Manor_Top\stats.xml`
- Entry #075 - `Data\ClassicsNS\02_Sagarmartha\stats.xml`
- Entry #081 - `Data\ClassicsNS\01_Karbonis\stats.xml`
- Entry #087 - `Data\Zone\04_Zone\stats.xml`
- Entry #092 - `Data\Zone\03_Zone\stats.xml`
- Entry #097 - `Data\Zone\02_Zone\stats.xml`
- Entry #102 - `Data\Zone\01_Zone\stats.xml`
- Entry #147 - `Data\Environments\12_Sol_2\stats.xml`
- Entry #153 - `Data\Environments\10_Sebenco_Climb\stats.xml`
- Entry #159 - `Data\Environments\09_Citta_Nuova_V\stats.xml`
- Entry #165 - `Data\Environments\08_Sinucit\stats.xml`
- Entry #171 - `Data\Environments\07_Blue_Ridge\stats.xml`
- Entry #177 - `Data\Environments\04_Chenghou_Project\stats.xml`
- Entry #183 - `Data\Environments\03_Modesto_Heights\stats.xml`
- Entry #189 - `Data\Environments\01_Vineta_K\stats.xml`

--NR74W [2021-08-12]
