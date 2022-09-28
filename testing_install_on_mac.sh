#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")" 
mkdir -p "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
cp ./OpenITImARkdown.xml "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
cp ./OpenITImARkdown_EIS1600.xml "$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax"
echo "OpenITImARkdownSH highlighting scheme for Kate installed."
echo "Close Kate and (re-)open it for the changes to take effect."


# to quickly reopen KATE for testing
killall kate
open -a Kate ./TEST_FILES/0795IbnRajabHanbali.DhaylTabaqatHanabila.Shamela0031366-ara1.EIS1600