{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
### Dolphin-SA ([Gamecube](../../../systems/gamecube))

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"START"++ | Quit Game |
| ++"{{ btn_hotkey_a }}"+"R1"++ | Save State |
| ++"{{ btn_hotkey_a }}"+"L1"++ | Load State |
| ++"{{ btn_hotkey_a }}"+"{{ btn_south }}"++ | Screenshot |
| ++"{{ btn_hotkey_a }}"+"{{ btn_east }}"++ | Change Aspect Ratio |
| ++"{{ btn_hotkey_a }}"+"D-Pad Up"++ | Increase current state slot |
| ++"{{ btn_hotkey_a }}"+"D-Pad Down"++ | Decrease current state slot |
| ++"{{ btn_hotkey_a }}"+"R2"++ | Increase Emulator Speed |
| ++"{{ btn_hotkey_a }}"+"L2"++ | Decrease Emulator Speed |
