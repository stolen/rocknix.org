# Anbernic RG ARC [D/S]

![](../../_inc/images/devices/anbernic-rgarc.png){ .off-glb }

## Overview

!!! warning "eMMC model with legacy bootloader is not supported."

{%set hw_display = '4-inch 640*480' %}
{%set hw_emmc = '32GB (D)' %}
{%set hw_connectivity = '2.4/5 GHz WiFi + BT' %}
{%set hw_ram = '1 GB (S), 2 GB (D) LPDDR4' %}
{% include "platforms/rk3566.md" %}

## Features

| Feature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Notes                                                                                                                         |
| ------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| :material-harddisk: Storage                                                                             | ROCKNIX can be installed to the emmc on P/M/V models or run from an SD Card, and an second SD card can be used to store games |
| :material-wifi: Wifi                                                                                    | Can be turned on in Emulation Station under Main Menu > Network Settings                                                      |
| :simple-bluetooth: Bluetooth                                                                            | Supports bluetooth audio and controllers                                                                                      |

## Controls

{%set btn_north = 'X(NORTH)' %}
{%set btn_west = 'Y(WEST)' %}
{%set btn_south = 'B(SOUTH)' %}
{%set btn_east = 'A(EAST)' %}

{%include 'controls/retroarch.md' %}
{%include 'controls/mednafen.md' %}
{%include 'controls/mupen64plus.md' %}

{%set btn_save = 'R2' %}
{%set btn_load = 'L2' %}
{%set btn_menu = 'L3' %}
{%include 'controls/ppsspp.md' %}

{%include 'controls/hypseus-singe.md' %}

{%set btn_pre1 = 'SELECT' %}
{%set btn_pre2 = 'START' %}
{%include 'controls/extra.md' %}

## Notes

### Installation

Download the latest `RK3566` version of ROCKNIX from the button below and follow the instructions listed on the [Install](../../../play/install/) page.

[![Latest Version](https://img.shields.io/github/release/ROCKNIX/distribution.svg?labelColor=111111&color=FF5555&label=Latest&style=flat#only-light)](https://github.com/ROCKNIX/distribution/releases/latest)
[![Latest Version](https://img.shields.io/github/release/ROCKNIX/distribution.svg?labelColor=dddddd&color=FF5555&label=Latest&style=flat#only-dark)](https://github.com/ROCKNIX/distribution/releases/latest)

##### RG-ARC-D Users

You will need to wipe the Android partition to boot into ROCKNIX.

- Install ADB on your computer if you don't already have it.
  [How to Install and Use ADB, the Android Debug Bridge Utility](https://www.howtogeek.com/125769/how-to-install-and-use-abd-the-android-debug-bridge-utility/)

- From power off and sd ejected, hold down power and volume down to get into Android recovery

- Connect your ARC-D to your computer via USB

- Switch ADB into root mode using `adb root` - You may get a timeout error here, continue on anyway.

- If you would like a backup of your Android partition, run
  `adb pull /dev/block/mmcblk0 android.img`

- Get an ADB shell with `adb shell`

- Wipe the Android partition: `dd if=/dev/zero of=/dev/block/mmcblk0 bs=4M`
  This will take a few minutes and when it is done you will get an "out of space" message.

- Exit the shell `exit`

- Insert your ROCKNIX SD card, and run `adb reboot`

- You should now be booting ROCKNIX!



## Additional References

- [Platform Documentation (RK3566)](https://github.com/ROCKNIX/distribution/blob/main/documentation/PER_DEVICE_DOCUMENTATION/RK3566)
