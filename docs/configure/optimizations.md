# :material-battery-plus: Optimizations

ROCKNIX provides a variety of settings that allow you to optimize for battery life or performance globally, on a per system and per game basis.  For emulating 6th generation and later systems, we recommend installing ROCKNIX on internal storage if available to reduce IO bottlenecks reading and writing shader cache.

## Optimizing For Performance

Optimizing for performance will have significant impact on battery life, however it will also provide the best experience for more demanding emulators.

### Recommended Global Settings

#### AMD / Intel based devices

|Enabled CPU Threads|CPU Scheduler|Energy Performance Preference|GPU Performance Profile|Enhanced Power Saving|Cooling Profile|WIFI Power Saving|
|----|----|----|----|----|----|----|
|All|Schedutil|Balanced Performance|Balanced|Off|Moderate<sup>1</sup> or Auto|Off|

> Note: The ROCKNIX team DOES NOT recommend the "BEST PERFORMANCE" GPU profile on AMD devices as it sets the profile_peak GPU profile which can lead to poor performance and kernel panics, use "BALANCED" instead.

##### GLMark
|DEVICE @ TDP|4w|6w|9w|15w|18w|24w|28w|
|----|----|----|----|----|----|----|----|
|Loki Max (6800U)|2082|3068|4910|7266|8600|9990|**10319**|
|Loki Zero (3050e)|515|1303|1943|3195|3466|3615|**3618**|
|Atari VCS (R1606G)|534|565|1055|1342|1376|**1378**|1376|
|AYANEO 2S (7840U)|1784|2341|4646|8109|9049|9699|**9844**|
|AYANEO Air Plus (6800U)|854|2051|4192|5946|7340|9325|**9674**|
|AYANEO Air Pro (5560U)|878|1405|3543|5193|5716|5874|**5892**|

##### 7z
|DEVICE @ TDP|4w|6w|9w|15w|18w|24w|28w|
|----|----|----|----|----|----|----|----|
|Loki Max (6800U)|12129|19530|28391|42809|46432|51183|**53276**|
|Loki Zero (3050e)|3370|5304|7397|8441|**8514**|8493|8441|
|Atari VCS (R1606G)|5015|6172|9027|**9726**|9239|9233|9257|
|AYANEO 2S (7840U)|9319|15790|24295|38956|45249|55117|**58515**|
|AYANEO Air Plus (6800U)|6323|11394|22519|39682|43529|**47904**|47562|
|AYANEO Air Pro (5560U)|6940|13919|21916|30421|32565|35375|**36723**|

#### ARM based devices

|Enabled CPU Threads|CPU Scheduler|GPU Performance Profile|Enhanced Power Saving|Cooling Profile|WIFI Power Saving|
|----|----|----|----|----|----|
|All|Performance|Best Performance|Off|Moderate<sup>1</sup> or Auto|Off|

> Note: It's recommended to reboot the device after disabling Enhanced Power Saving.

## Optimizing For Battery Life

ROCKNIX includes an `Enhanced Power Saving` mode which is available in the `System Settings` menu.  This option provides a variety of sub options that when enabled tune your device for optimal battery life without immediately sacrificing performance.

|Feature|Function|May Affect Stability|
|----|----|----|
|CPU Power Saving|Tunes the CPU/SoC to preference battery life over performance.|No|
|Audio Power Saving|Enables the audio device to operate in a low power mode.|No|
|PCIE Active State Power Management|Forces a low power state for PCI and PCIe connections.|Yes|
|Enable Wake Events|Enables PCI wakeup signalling to allow devices to enter low power states.|Yes|
|Runtime Power Management|Enables USB idle power management, and configures usb devices to autosuspend.|Yes|

### Recommended Settings

Enable Enhanced Power Saving, and enable all options.  If the device has undesired behavior, disable the options that may effect stability and reboot the device.

#### AMD / Intel based devices
|Enabled CPU Threads|CPU Scheduler|Energy Performance Preference|GPU Performance Profile|Enhanced Power Saving|Cooling Profile|WIFI Power Saving|
|----|----|----|----|----|----|----|
|4|Powersave|Power Saving|Battery Focus|On|Quiet<sup>1</sup>|On|

> ROCKNIX recommends setting the minimum TDP that offers full performance for your game or system.

##### GLMark
|DEVICE @ TDP|4w|6w|9w|15w|18w|24w|28w|
|----|----|----|----|----|----|----|----|
|Loki Max|1968|2869|4660|7042|8243|9442|9804|
|Loki Zero|544|1130|1313|1385|1378|1392|1397|
|Atari VCS|305|332|332|332|333|333|332|
|AYANEO 2S (7840U)|1594|2340|4582|7713|8157|9658|9889|
|AYANEO Air Plus|744|2103|3971|6086|7193|8908|9377|
|AYANEO Air Pro (5560U)|979|1956|3639|5057|5503|5708|5742|

##### 7z
|DEVICE @ TDP|4w|6w|9w|15w|18w|24w|28w|
|----|----|----|----|----|----|----|----|
|Loki Max|6931|11247|14003|15941|16114|16758|16792|
|Loki Zero|2980|2986|3006|2992|2992|2993|2978|
|Atari VCS|2464|4513|4530|4524|4531|4529|4549|
|AYANEO 2S (7840U)|5419|8765|13465|19799|21247|22709|23197|
|AYANEO Air Plus|5731|8291|13139|15638|16205|16065|16001|
|AYANEO Air Pro (5560U)|6100|9234|11955|14269|14711|14822|14856|

#### ARM based devices

|Enabled CPU Threads|CPU Scheduler|GPU Performance Profile|Enhanced Power Saving|Cooling Profile|WIFI Power Saving|
|----|----|----|----|----|----|
|4|Powersave|Battery Focus|On|Quiet<sup>1</sup>|On|

## Recommended Settings Per System

### AMD / Intel
As performance varies across supported devices, there are no specific recommendations.  Explore various settings to find the best configuration per system/game for your device.

### ARM Devices
|Manufacturer|System|Enabled CPU Threads|CPU Scheduler|GPU Performance Profile|Enhanced Power Saving|Cooling Profile|WIFI Power Saving|
|----|----|----|----|----|----|----|----|
|Nintendo|64|All|Performance|Best Performance|Off|Moderate<sup>1</sup> or Auto|Off|
|Nintendo|GameCube, Wii|All|Performance|Best Performance|Off|Moderate<sup>1</sup> or Auto|Off|
|Sega|Saturn, Dreamcast|All|Performance|Best Performance|Off|Moderate<sup>1</sup> or Auto|Off|
|Sony|PSP|All|Performance|Best Performance|Off|Moderate<sup>1</sup> or Auto|Off|

> <sup>1</sup> Only available if the feature is supported on your device.
