#!/bin/bash

clear
tp=$(date +"%d_%m_%Y")
rm -rf *.zip
echo -e "\n BUILDING N950F_G95xF_BL_CP_${tp} ...\n"
zip -r -9 N950F_G95xF_BL_CP_${tp}.zip META-INF greatlte greatlteN dream2lte dream2lteN dreamlte dreamlteN
echo -e "\n DONE!"
read -p ''
exit 0
