#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")" 
mkdir -p "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
cp ./OpenITI.theme "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
cp ./OpenITImARkdown.xml "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
echo "OpenITImARkdown highlighting scheme for Kate installed."
echo "Close Kate and (re-)open it for the changes to take effect."