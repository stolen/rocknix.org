{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
### Xemu ([XBOX](../../../systems/xbox))

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"{{ btn_start }}"++ | Open Menu |

## Bios

> You need bios files from the following table.

| Emulator | Required Files | Path |
| --- | --- | --- |
| Xemu | Complex_4627v1.03.bin | `/roms/bios/xemu/bios` |
| Xemu | mcpx_1.0.bin | `/roms/bios/xemu/bios` |
