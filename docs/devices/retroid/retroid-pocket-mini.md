---
search:
  exclude: true
---

# Retroid Pocket Mini

![](../../_inc/images/devices/retroid-pocket-mini.png){ .off-glb }

## Overview

| Device | CPU / Architecture | Kernel | GL driver | Vulkan driver | Interface |
| -- | -- | -- | -- | -- | -- |
| Retroid Pocket Mini | Qualcomm SD865 (SM8250) | Mainline Linux | Freedreno | Turnip | Sway + Emulation Station |

## Features

| Feature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Notes |
| -- | -- |
| :material-wifi: Wifi | Can be turned on in Emulation Station under Main Menu > Network Settings |
| :simple-bluetooth: Bluetooth | Supports bluetooth audio and controllers |
| :material-fan: Fan | Can be set globally, per system or per game. |
| :material-lightbulb-on: Joystick LEDS | Supports selecting from a set of colors, battery level status, <br>  or turning the joystick LEDS off. |
| :material-vibrate: Rumble | Can be turned on or off in Emulation Station under <br> Controller & Bluetooth Settings > Enable Rumble |

## Controls

{%set btn_north = 'X(NORTH)' %}
{%set btn_west = 'Y(WEST)' %}
{%set btn_south = 'B(SOUTH)' %}
{%set btn_east = 'A(EAST)' %}
{%set btn_hotkey_a = 'HOME' %}

{%include 'controls/extra.md' %}
{%include 'controls/retroarch.md' %}
{%include 'controls/mupen64plus.md' %}
{%include 'controls/ppsspp.md' %}
{%include 'controls/dolphinqt.md' %}
{%include 'controls/dolphin.md' %}
{%include 'controls/aethersx2.md' %}
{%include 'controls/xemu.md' %}

## Additional References

- [Platform Documentation (SM8250)](https://github.com/ROCKNIX/distribution/blob/main/documentation/PER_DEVICE_DOCUMENTATION/SM8250)

### Retroid Pocket Mini V2
!!! note "Retroid released the Android OTA for the Pocket Mini V2 with a broken bootloader"

    This results in the user being unable to see the Grub boot selection screen, to fix
    this, you are required to reflash the loader partition with fastboot.

    Download the latest version of u-boot for the Pocket Mini V2 from [here](https://github.com/RetroidPocket/u-boot/releases/download/rp-v1.0.1/u-boot-sm8250-retroidpocket-rpminiv2.img).

    You can then flash this from the ABL menu by holding volume-down when turning on
    your device and using `fastboot flash loader u-boot-sm8250-retroidpocket-rpminiv2.img`.

    You will need fastboot and drivers installed for this, these can be found [here](https://xdaforums.com/t/official-tool-windows-adb-fastboot-and-drivers-15-seconds-adb-installer-v1-4-3.2588979/).

### Community Videos

| <iframe width="560" height="315" src="https://www.youtube.com/embed/PtZKzzWysw8?si=Zg8OB4gFO9aRG0Hb" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe> |
