# Doom

## Overview

| Game Path | Supported Extensions |
| --- | --- |
| `roms/doom` | ++".doom"++ |

## Emulator/Core

| Name | Documentation |
| --- | --- |
| GZDoom | [github.com/ZDoom/gzdoom](https://github.com/ZDoom/gzdoom) |

GZDoom will detect the analog stick automatically, this makes menus navigatable. ROCKNIX does not provide any controls mapping for gzdoom, as there is no obvious default mapping as with console emulators. Users have to map their own preferred controls.

## Creating `.doom` files

These files must be created for each **WAD** that you want to load with gzdoom. The file should contain at least one `IWAD` variable and optional `MOD` variables. Multiple `IWAD` and `MOD` variables can be used in the same file to load multiple wads, mods and packages. Therefore, multiple **.doom** files can be created for the same **WAD** for each configuration of the game. 

It is recommended to store **WAD** files in a `\iwads` subfolder and **MODs** in a `\mods` subfolder. You would then include the path to each file in the **.doom** file (see examples below)

``` bash title="Example Folder Structure"
/roms/doom/
    ├─ doom2.doom
    ├─ heretic-mod.doom
    ├─ iwads/
    │   ├─ doom2.wad
    │   ├─ heretic.wad
    │   └─ IWMPP_Heretic.wad
    └─ mods/
        ├─ precise-crosshair-v1.4.1.pk3
        └─ target-spy-v2.0.1.pk3
```

### Example: Doom 2 (no mods)

`/roms/doom/doom2.doom` would contain
```
IWAD=iwads/doom2.wad
-- end --
```
to load vanilla Doom 2

!!! note "don't leave any space between `GRP` or `PATH` and `=` and enclose filenames containing spaces with "quotes""

### Example: Heretic (with mods)

Example: `/roms/doom/heretic-mod.doom` would contain
```
IWAD=iwads/heretic.wad
IWAD=iwads/IWMPP_Heretic.wad
MOD=mods/precise-crosshair-v1.4.1.pk3
MOD=mods/target-spy-v2.0.1.pk3
-- end --
```
to load Heretic with additional patches and mods.

!!! note "make sure to add `-- end --` to the end of the file"
