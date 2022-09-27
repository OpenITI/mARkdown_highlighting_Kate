#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")" 
mkdir -p "$HOME/.local/share/org.kde.syntax-highlighting/syntax/"
cp ./OpenITImARkdown.xml "$HOME/.local/share/org.kde.syntax-highlighting/syntax/"
cp ./OpenITImARkdown_EIS1600.xml "$HOME/.local/share/org.kde.syntax-highlighting/syntax/"
echo "- OpenITImARkdownSH (main flavor) highlighting scheme for Kate has been installed."
echo "- OpenITImARkdownSH (EIS1600 Flavor) highlighting scheme for Kate has been installed."
echo "Close Kate and (re-)open it for the changes to take effect."

