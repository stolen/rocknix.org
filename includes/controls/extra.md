{% if not btn_hotkey_a %}
{% set btn_hotkey_a = 'SELECT' %}
{% endif %}
{% if not btn_hotkey_b %}
{% set btn_hotkey_b = 'START' %}
{% endif %}

### Global Hotkeys

| Button Combo | Action |
| -- | -- |
| ++"{{ btn_hotkey_a }}"+"Vol \+"++ | Brightness Up |
| ++"{{ btn_hotkey_a }}"+"Vol -"++ | Brightness Down |
| ++"{{ btn_hotkey_b }}"+"Vol \+"++ | Battery Status |
| ++"{{ btn_hotkey_b }}"+"Vol -"++ | WIFI Toggle |

#### HDMI Output

Press ++"L1"++ + ++"START"++ + ++"SELECT"++ while in EmulationStation to swtich between Screen and HDMI output. 

While this should work; it doesn't always result in the correct resolution. The best way to get consistent results is to turn off the device, plug in an HDMI cable and reboot.  

"Why doesn't hot-plugging just work?"... Hot-plug HDMI switching is a fairly complex action to accomplish and not something we have implemented on any device.  If you are a developer and interested in helping to build this functionality please start here: [Contribute](../contribute)

