#!/bin/sh

cat <<EOF | xmenu | sh &
Shutdown	poweroff

Reboot		reboot
EOF
