#!/bin/bash
clear
echo "======================================================="
echo "Generating 128-Character Maximum Security Password..."
echo "======================================================="
echo ""
tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' < /dev/urandom | head -c 128
echo ""
echo ""
echo "======================================================="
read -p "Press [Enter] to close this terminal..."
