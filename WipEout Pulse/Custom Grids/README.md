# Custom Grids

## Description

A set of modded custom grids, edited beyond what the game's built-in grid creation tool allows, such as the number of laps and Zone / Eliminator targets.

## Information

- **UCES00465GR0000** - `Speed Lap` / `All tracks` / `Phantom` / `Infinite Laps` *[Last updated: 2021-01-01]*
- **UCES00465GR0001** - `Head to Head` / `All tracks` / `Phantom` / `10 Laps` *[Last updated: 2021-01-01]*
- **UCES00465GR0002** - `Zone` / `All Zone tracks` *[Last updated: 2021-01-01]*
- **UCES00465GR0003** - `Eliminator` / `All tracks` / `Phantom` / `200 Kills` *[Last updated: 2021-01-01]*

## To do

- Improve Speed Lap and Zone records.
- Add Speed Lap grids for the Venom / Flash / Rapier speed classes, with new records.

## Notes

- The game only supports up to 5 custom grids at the same time, any new grid must have its folder renamed to `UCES00465GR000x` (between 0 and 4). It was an arbitrary limitation.
- Custom grids can use the values for `ShipChoice` and `ship` (`skill` is ignored however), but they will be reset when the grid is saved in-game after completing an event, because these values were hard-coded in the executable.
- The game only registers loyalty points for a maximum of *25 imperfect laps* and *25 perfect laps*. However, there doesn't seem to be a limit for Kills in Eliminator events, or at least high enough to be unreachable.
- It is not safe for the save to change the number of laps for Single Race and Time Trial events, as the records will be wrong. None of the above custom grids alter the save, they can be used safely.
