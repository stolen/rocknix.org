{% if not btn_south %}
{% set btn_south = 'B' %}
{% endif %}
{% if not btn_west %}
{% set btn_west = 'Y' %}
{% endif %}
{% if not btn_c_up %}
{% set btn_c_up = 'Right Analog Up' %}
{% endif %}
{% if not btn_c_down %}
{% set btn_c_down = 'Right Analog Down' %}
{% endif %}
{% if not btn_c_left %}
{% set btn_c_left = 'Right Analog Left' %}
{% endif %}
{% if not btn_c_right %}
{% set btn_c_right = 'Right Analog Right' %}
{% endif %}
{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}

### Mupen64Plus-SA ([Nintendo 64](../../../systems/n64))

| Button Combo | Action |
| -- | -- |
| ++"START"++ | Start |
| ++"{{ btn_south }}"++ | A |
| ++"{{ btn_west }}"++ | B |
| ++"{{ btn_c_up }}"++ | C Up |
| ++"{{ btn_c_down }}"++ | C Down |
| ++"{{ btn_c_left }}"++ | C Left |
| ++"{{ btn_c_right }}"++ | C Right |
| ++"L2"++ | Z |
| ++"L1"++ | L |
| ++"R1"++ | R |
| ++"{{ btn_hotkey_a }}"+"START"++ | Quit Game |
| ++"{{ btn_hotkey_a }}"+"R1"++ | Save State |
| ++"{{ btn_hotkey_a }}"+"L1"++ | Load State |
| ++"{{ btn_hotkey_a }}"+"{{ btn_west }}"++ | Take Screenshot |
| ++"{{ btn_hotkey_a }}"+"{{ btn_south }}"++ | Reset Game |

#### Notes:

* ++"Z"++ and ++"L"++ button assignment can be changed directly in EmulationStation
    * Highlight the game and press ++"{{ btn_north }}"++
    * Select `ADVANCED GAME OPTIONS`
    * Set `EMULATOR` to `MUPEN64PLUSSA`
    * Then change `INPUT ONFIGURATION`
        * Default: L1 = L, L2 = Z
        * Z & L SWAP: L1 = Z, L2 = L
* You can also create your own custom controller configuration and add it to `/storage/.configs/game/configs/mupen64plussa`.  Then update `INPUT CONFIGURATION` to `CUSTOM` following the same steps as above.

