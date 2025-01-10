# Microsoft Xbox

## Overview

| Game Path | Supported Extensions |
| --- | --- |
| `roms/xbox` | ++".iso"++ |

> xemu requires game discs to be in the form of xiso images. These are generally saved with a .iso extension, but are not the same as typical ISO images and should be created following the instructions in Xemu's documentation (linked below).

## Emulator/Core

| Name | Documentation |
| --- | --- |
| xemu | [xemu.app/docs/disc-images](https://xemu.app/docs/disc-images/) |

## Bios

> see: [xemu.app/docs/required-files](https://xemu.app/docs/required-files/)

| Required Files | Path |
| -- | -- |
| mcpx_1.0.bin | `/roms/bios/xemu/bios` |
| Complex_4627v1.03.bin | `/roms/bios/xemu/bios` |

| Optional Files | Path |
| -- | -- |
| eeprom.bin | `/roms/bios/xemu/eeprom` |
| xbox_hdd.qcow2 | `/roms/bios/xemu/hdd` |
