{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
### AetherSX2 ([PS2](../../../systems/ps2))

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"R1"++ | Save State |
| ++"{{ btn_hotkey_a }}"+"L1"++ | Load State |
| ++"{{ btn_hotkey_a }}"+"{{ btn_north }}"++ | Open Menu |

| Required Bios Files | Path |
| --- | --- |
| SCPH-70012.bin | `/roms/bios/aethersx2/bios` |
