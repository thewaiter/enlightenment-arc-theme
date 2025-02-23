#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"

sed -i 's/MokshaArcGreen/MokshaArcGreen-Icons/g' arc-dark.edc
sed -i 's/MokshaArcGreen/MokshaArcGreen-GTK/g'   arc-dark.edc
make
sed -i 's/MokshaArcGreen-Icons/MokshaArcGreen/g' arc-dark.edc
sed -i 's/MokshaArcGreen-GTK/MokshaArcGreen/g'   arc-dark.edc

