#!/usr/bin/bash
clear
cd
termux-setup-storage 
chmod 777 .termux
cd .termux
touch termux.properties
echo "extra-keys = [ \
 ['ESC','|','/','HOME','UP','END','PGUP','DEL'], \
 ['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','BKSP'] \
]" >> termux.properties
clear
cd 
exit

#END