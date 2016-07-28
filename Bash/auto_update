#!/bin/bash
PATH=$PATH:/bin:/usr/bin/pacman
export PATH
option=""

echo "Would you like to update the system [Y/N]: "
read $option

if $option = "y" -o  $option = "Y"; then
  sudo pacman -Syu

elif [ $option = "n"  -o  $option = "N" ]; then
  echo "done"
  exit

else
  echo $option was not valid

fi
