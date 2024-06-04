{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
{% if not btn_hotkey_b %}
{% set btn_hotkey_b = 'START' %}
{% endif %}
### Mednafen Hotkeys

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"START"++ <sup>(hold for 2sec)</sup> | Quit Game |
| ++"{{ btn_hotkey_a }}"+"R1"++ | Save State |
| ++"{{ btn_hotkey_a }}"+"L1"++ <sup>(hold for 2sec)</sup> | Load State |
| ++"{{ btn_hotkey_a }}"+"{{ btn_west }}"++ | Show FPS |
| ++"{{ btn_hotkey_a }}"+"R2"++ | Fast-Forward |
| ++"{{ btn_hotkey_b }}"+"L1"++ | Select disc |
| ++"{{ btn_hotkey_b }}"+"R1"++ | Eject/Insert disc |
| ++"{{ btn_hotkey_b }}"+"D-Pad Left"++ | Decrease save slot by 1 |
| ++"{{ btn_hotkey_b }}"+"D-Pad Right"++ | Increase save slot by 1 |
| ++"{{ btn_hotkey_b }}"+"L2"++ | Configure buttons on virtual port 1 |
| ++"{{ btn_hotkey_b }}"+"R2"++ | Insert coin |

#### Notes:
* By default ROCKNIX will expand the configuration file according to the first controller mednafen finds. This only happens when the config file doesn't exist (meaning the first time or if you manually delete it). After the initial expansion you are free to customize the controls.

