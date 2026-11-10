#!/bin/bash
clear
echo "======================================================="
echo "Generating 128-Character URL-Safe Password..."
echo "======================================================="
echo ""
tr -dc 'A-Za-z0-9_ -' < /dev/urandom | head -c 128
echo ""
echo ""
echo "======================================================="
read -p "Press [Enter] to close this terminal..."
