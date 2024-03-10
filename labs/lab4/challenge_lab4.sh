#!/bin/bash
msg1="Changing to:"
pic="$HOME/Pictures"
vid="$HOME/Videos"
cis="$HOME/cis106"

echo "$msg1 $pic"
echo "$msg1 $vid"
echo "Current PWD: $vid" 
echo "Previous PWD: $pic"

echo -e "\nLong list of $cis"
ls -lh "$cis"


