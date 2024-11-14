# :material-arrange-send-backward: Overlays

## RetroArch

Overlays should be possible to add when using RetroArch cores. Broadly speaking overlays serve three purposes:

1. To fill the black areas of the screen while playing games that were developed for a different aspect ratio than the device uses (e.g 4:3 games on a 16:9 screen)
2. To simulate scan lines to improve how games originally developed for CRT monitors are displayed on low-powered devices. For high-powered devices you probably want to use a [shader](../../configure/shaders)
3. To display buttons on devices with touch-screens

Instructions on how to use overlays can be found here: [https://docs.libretro.com/guides/libretro-overlays/](https://docs.libretro.com/guides/libretro-overlays/). Suggested sample configurations for different systems can be found in [https://retrogamecorps.com/2024/09/01/guide-shaders-and-overlays-on-retro-handhelds/#Overlays](Retrogamecorps Overlay and Shaders guide).

The default selection of overlays in Retroarch is limited, additional overlays can be found on Github, see e.g [https://github.com/Duimon/Retroarch-Overlays](Duimn Retroarch-Overlays) for 16:9 systems or [https://github.com/ourigen/perfect_overlays/](Ourigen Perfect Overlays) for 4:3 screens.

## Stand-Alone Emulators

Overlays are not supported for standalone emulators.  That said, if you are interested in developing the support to add them please check out how to start contributing [here](../../contribute/).