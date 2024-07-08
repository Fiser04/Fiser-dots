#!/bin/bash
#!/bin/sh

nmcli connection down $(nmcli -t -f active,ssid dev wifi | egrep '^yes' | cut -d\: -f2)
