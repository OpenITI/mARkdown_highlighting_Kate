# Installing the OpenITI mARkdown Highlighting schema for Kate editor

## GENERAL

- The highlighting schemas work best with the theme `Atom One Light`
	- `Preferences` > `Colore Schemes` > `Select Scheme`: `Atom One Light`

## On Mac:

1. Download the zip file https://github.com/OpenITI/mARkdown_highlighting_Kate/raw/main/mARkdown_highlighting_Kate.zip
2. Unzip the zip file
3. Open the unzipped folder in Finder, press down the Control key and click on `install_on_mac.sh`. Choose "Open" from the dialog. You'll see a popup asking whether you are sure you want to execute this program from an unidentified developer. Click `Open`. This will install the OpenITImARkdown.xml file in the folder `$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax`
4. Close Kate and (re-)open it. The OpenITImARkdown highlighting scheme should now be visible in Kate's menu: Tools > Highlighting > Markup
5. You can test whether it worked by opening the tags_test.mARkdown file in Kate; you should see the highlighting schema in action. 

## On Windows

1. Download the zip file https://github.com/OpenITI/mARkdown_highlighting_Kate/raw/main/mARkdown_highlighting_Kate.zip
2. Unzip the zip file
3. Open the unzipped folder in Explorer, and double-click `install_on_windows.bat`. This will install the OpenITImARkdown.xml file in the folder `%LocalAppData%/org.kde.syntax-highlighting/syntax`
4. Close Kate and (re-)open it. The OpenITImARkdown highlighting scheme should now be visible in Kate's menu: Tools > Highlighting > Markup
5. You can test whether it worked by opening the tags_test.mARkdown file in Kate; you should see the highlighting schema in action. 

## On Linux

... *to be added* ...

