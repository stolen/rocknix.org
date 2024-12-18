# SCUMMVM

## Overview

| Game Path | Supported Extensions |
| --- | --- |
| `roms/scummvm` | [Refer to games required data files](https://wiki.scummvm.org/index.php?title=Category:Supported_Games) |

## Emulator/Core

| Name | Documentation |
| --- | --- |
| ScummVM  | [https://www.scummvm.org/](https://www.scummvm.org/) |

## Instructions

- Add the ScummVM game data files within a subfolder to `roms/scummvm` (e.g. `roms/scummvm/sky`). Check ScummVM's [supported games page](https://wiki.scummvm.org/index.php?title=Category:Supported_Games) for more details on the required data files.
- In EmulationStation, select the `_Scan ScummVM Games` under the ScummVM device section or run the `_Scan ScummVM Games.sh` script in `/storage/.config/scummvm`. This will automatically generate the required `.scummvm` files within `/storage/.config/scummvm/games`. See the [next section](#scummvm-files), if you would like to create these files manually.
- To see the newly created list, refresh EmulationStation by pressing ++"START"++ to open the Main Menu then select `Game Settings > Update Gamelists`.

## .scummvm files

Unlike other systems, ScummVM relies on `.scummvm` files to link to the rom/data files from its internal configuration folder. They can be generated automatically by the `_Scan ScummVM Games` script (see above) or by manually creating each file and placing it within `/storage/.config/scummvm/games`.

`.scummvm` files are named using the common name of the game and the <a href="https://www.scummvm.org/compatibility/"> <strong>Game Short Name</strong></a> in brackets (e.g. `Beneath a Steel Sky (sky).scummvm`).

`.scummvm` files contain a single line in the form:

* `--path=` variable and the path to the folder containing the game, *followed by* the <a href="https://www.scummvm.org/compatibility/"> <strong>Game Short Name</strong></a>

Example: `/storage/.config/scummvm/games/Beneath a Steel Sky (sky).scummvm` contains
```
--path="/roms/scummvm/Beneath a Steel Sky (CD VGA)" sky
```
!!! warning "`.scummvm` files are **NOT** stored in `/roms/scummvm` and any `.scummvm` files stored there will not be displayed by EmulationStation. EmulationStation only displays `.scummvm` files that are in `/storage/.config/scummvm/games`."

## Scraping

All metadata files and media folders generated from [scraping](../../configure/scraper) will be stored in `/storage/.config/scummvm/games`.

## Deleting games

Deleting ScummVM games through EmulationStation's Game Options menu will only delete the `.scummvm` file within `/storage/.config/scummvm/games` and not the game data files in `roms/scummvm`.

This can be useful as sometimes the `_Scan ScummVM Games` script will generate multiple `.scummvm` files for one game.
