{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
{% if not btn_north %}
{% set btn_north = 'X(NORTH)' %}
{% endif %}
{% if not btn_west %}
{% set btn_west = 'X(WEST)' %}
{% endif %}
### RetroArch Hotkeys

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"START"++ <sup>(x2)</sup> | Quit Game |
| ++"{{ btn_hotkey_a }}"+"R1"++ | Save State |
| ++"{{ btn_hotkey_a }}"+"L1"++ | Load State |
| ++"{{ btn_hotkey_a }}"+"{{ btn_north }}"++ | Open RA Menu |
| ++"{{ btn_hotkey_a }}"+"{{ btn_west }}"++ | Show FPS |
| ++"{{ btn_hotkey_a }}"+"R2"++ | Fast-Forward |

#### Notes:

* By default ROCKNIX will detect your controller and configure RetroArch hotkeys automatically. This is controlled by the "AUTOCONFIGURE RETROARCH HOTKEYS" option in the `Settings > Controller & Bluetooth` menu. While the option is enabled, RetroArch hotkeys will be overwritten by the above defaults each time RetroArch is launched. If this behavior is not desired that option can be disabled and your user-defined RetroArch hotkeys will be used instead.

