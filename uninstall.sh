#!/bin/bash

sudo rm -rf /usr/lib/qt6/qml/org/kde/plasma/panelcolorizer/ \
             /usr/lib64/qt6/qml/org/kde/plasma/panelcolorizer/ \
             "$HOME/.local/lib/qml/org/kde/plasma/panelcolorizer/" \
             "$HOME/.local/lib64/qml/org/kde/plasma/panelcolorizer/"

systemctl --user restart plasma-plasmashell.service

echo "Panel colorizer removed and plasma-plasmashell service restarted."
