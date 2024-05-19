You will need to wipe the Android partition to boot into ROCKNIX.

###### WARNING - This will remove Android completely from your device.

- Install ADB on your computer if you don't already have it. [How to Install and Use ADB, the Android Debug Bridge Utility](https://www.howtogeek.com/125769/how-to-install-and-use-abd-the-android-debug-bridge-utility/)

- From power off and sd ejected, hold down power and volume down to get into Android recovery

- Connect the device to your computer via USB using the "DC" port on the device.

- Switch ADB into root mode using `adb root` - You may get a timeout error here, continue on anyway.

- If you would like a backup of your Android partition, run `adb pull /dev/block/mmcblk0 android.img`

- Get an ADB shell with `adb shell`

- Wipe the Android partition: `dd if=/dev/zero of=/dev/block/mmcblk0 bs=4M` This will take a few minutes and when it is done you will get an "out of space" message.

- Exit the shell `exit`

- Insert your ROCKNIX SD card, and run `adb reboot`

- You should now be booting ROCKNIX!
