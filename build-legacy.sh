#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd src
sed -i \
    -e 's/item: "gtk-theme" *"[^"]*"/item: "gtk-theme"     "MokshaArcGreen-GTK"/' \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"    "MokshaArcGreen-Icons"/' \
    arc-dark.edc
cd ..
make
git restore src/arc-dark.edc
cd ..
