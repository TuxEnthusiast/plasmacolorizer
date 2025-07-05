#!/bin/bash

# Remove the specified directories
sudo rm -rf /usr/lib/qt6/qml/org/kde/plasma/panelcolorizer/ \
             /usr/lib64/qt6/qml/org/kde/plasma/panelcolorizer/ \
             "$HOME/.local/lib/qml/org/kde/plasma/panelcolorizer/" \
             "$HOME/.local/lib64/qml/org/kde/plasma/panelcolorizer/"

# Restart the plasma-plasmashell service
systemctl --user restart plasma-plasmashell.service

echo "Panel colorizer removed and plasma-plasmashell service restarted."
