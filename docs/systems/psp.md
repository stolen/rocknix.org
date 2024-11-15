# Sony PlayStation Portable (PSP)

## Overview

| Game Path | Supported Extensions |
| -- | -- |
| `roms/psp` | ++".iso"++ ++".cso"++ ++".pbp"++ ++".chd"++ |

## Emulator/Core

| Name | Documentation |
| --- | --- |
| PPSSPP (Stand Alone) | [ppsspp.org/docs/intro](https://www.ppsspp.org/docs/intro) |
| PPSSPP | [docs.libretro.com/library/ppsspp](https://docs.libretro.com/library/ppsspp/) |

## Bios

> Path: `roms/bios`

| Emulator | Required Files |
| -- | -- |
| PPSSPP | [docs.libretro.com/library/ppsspp/#bios](https://docs.libretro.com/library/ppsspp/#bios) |

## Cheats and Fixes

Rocknix ships with a database of optional cheats, fixes and improvements for PSP games.

These can be beneficial for both low-powered devices (e.g to lock a 60 FPS game to 30 FPS to make it easier to emulate or to disable certain effects that are slow to emulate) and high-powered devices (e.g to change a 30 FPS game to 60 FPS for increased smoothness). The aspect ratio of some games can also be changed this way to play games on 3:2 screens without black bars.

To see which cheats are available for a game and to enable them, follow the steps below:

1. Launch PPSSPP and open the menu with the hotkeys for your device
2. Select "Cheats"
3. Select "Import from PSP/Cheats/cheat.db"
4. If any cheats are available for the loaded game they'll be shown on the right side and can be enabled

Keep in mind that cheats and fixes are not guaranteed to work and can impact stability. Please do not report non-working cheats or crashes with cheats enabled as bugs to either the PPSSPP project or to Rocknix.