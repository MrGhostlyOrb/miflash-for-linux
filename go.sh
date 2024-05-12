#!/bin/bash
# Terminal xterm 99x100:
#-->xterm -geometry 99x100 -fn *-fixed-*-*-*-20-* -title 'Xiaomi tools by IceMan' -e "$PWD/.bin/Xiaomi_tools.cfg; bash"
#xterm -geometry 99x100 -fa 'Sony Sketch EF' -fs 10 -title 'NewMasterchefLinux DELUXE multilang by IceMan' -e "$PWD/.bin/Xiaomi_tools.cfg; bash"

# Gnome-terminal display 99x100:
gnome-terminal --geometry=99x100 -x bash -c "$PWD/.bin/xiaomi_tools/xiaomi_tools.cfg; bash"


