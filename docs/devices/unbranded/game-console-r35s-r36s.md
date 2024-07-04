# Game Console R35S/R36S

![](../../_inc/images/devices/unbranded-game-console-r36s.png){ .off-glb }

## Overview
{%set hw_display = '3.5-inch 640*480' %}
{%set hw_emmc = 'None' %}
{%set hw_connectivity = 'None' %}
{%set hw_ram = '1 GB DDR3' %}
{% include "platforms/rk3326.md" %}

## Controls

{%set btn_north = 'Y(NORTH)' %}
{%set btn_west = 'X(WEST)' %}
{%set btn_south = 'A(SOUTH)' %}
{%set btn_east = 'B(EAST)' %}

{%include 'controls/retroarch.md' %}
{%include 'controls/mednafen.md' %}
{%include 'controls/extra.md' %}

## Emulators

- [Platform Documentation (RK3326)](https://github.com/ROCKNIX/distribution/blob/main/documentation/PER_DEVICE_DOCUMENTATION/RK3326)

## Notes

### Installation

Download the latest `RK3326` version of ROCKNIX from the button below and follow the instructions listed on the [Install](../../../play/install/) page.

[![Latest Version](https://img.shields.io/github/release/ROCKNIX/distribution.svg?labelColor=111111&color=FF5555&label=Latest&style=flat#only-light)](https://github.com/ROCKNIX/distribution/releases/latest)
[![Latest Version](https://img.shields.io/github/release/ROCKNIX/distribution.svg?labelColor=dddddd&color=FF5555&label=Latest&style=flat#only-dark)](https://github.com/ROCKNIX/distribution/releases/latest)

### New displays (R36s of year 2024)

Recent R36s have new displays that need some extra actions to work.

The simplest way so far is:

* Determine which panel do you have (or just try every option until it works)
* Download a `mipi-panel.dtbo.r36s-panel*` [there](https://github.com/stolen/r.nix-distribution/releases/tag/panel_overlays)
* Rename the downloaded file and put it to a boot (`ROCKNIX`) partition as `overlays/mipi-panel.dtbo`

These files mostly have just basic refresh rate (77.378 FPS) (`panel4` has 50, 60, 75 because we tested it)

If you need better modes and are okay with Python and device trees, there is a WiP script which extracts panel info from a stock dtb, generates some modes and embeds it in .dtbo file: [importpanel.py](https://github.com/stolen/r.nix-distribution/blob/generic-dsi-driver-updates/packages/kernel/drivers/generic-dsi/scripts/importpanel.py).
