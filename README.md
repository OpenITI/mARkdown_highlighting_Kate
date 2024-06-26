# Installing the OpenITI mARkdown EIS1600 mARkdown Highlighting schema for Kate editor

## GENERAL

- the EIS1600 scheme does not use "background colors", since they get in the way of using color themes (dark ones are completely unusable);
- selection colors are fixed (add `selColor="#XXXXXX"` after `color="#XXXXXX"`);

## On Mac:

1. Download the zip file https://github.com/OpenITI/mARkdown_highlighting_Kate/archive/refs/heads/main.zip
2. Unzip the zip file
3. Open the unzipped folder in Finder, press down the Control key and click on `install_on_mac.sh`. Choose "Open" from the dialog. You'll see a popup asking whether you are sure you want to execute this program from an unidentified developer. Click `Open`. This will install the OpenITImARkdown.xml file in the folder `$HOME/Library/Application Support/org.kde.syntax-highlighting/syntax`
4. Close Kate and (re-)open it. The OpenITImARkdown highlighting scheme should now be visible in Kate's menu: Tools > Highlighting > Markup
5. You can test whether it worked by opening the tags_test.mARkdown file in Kate; you should see the highlighting schema in action. 

## On Windows

1. Download the zip file https://github.com/OpenITI/mARkdown_highlighting_Kate/archive/refs/heads/main.zip
2. Unzip the zip file
3. Open the unzipped folder in Explorer, and double-click `install_on_windows.bat`. This will install the OpenITImARkdown.xml file in the folder `%LocalAppData%/org.kde.syntax-highlighting/syntax`
4. Close Kate and (re-)open it. The OpenITImARkdown highlighting scheme should now be visible in Kate's menu: Tools > Highlighting > Markup
5. You can test whether it worked by opening the tags_test.mARkdown file in Kate; you should see the highlighting schema in action. 

## On Linux

1. Download the zip file https://github.com/OpenITI/mARkdown_highlighting_Kate/archive/refs/heads/main.zip
2. Unzip the zip file
3. Open the unzipped folder in your file manager, and double-click `install_on_linux.sh`. This will install the OpenITImARkdown.xml file in the folder `$HOME/.local/share/org.kde.syntax-highlighting/syntax/`
4. Close Kate and (re-)open it. The OpenITImARkdown highlighting scheme should now be visible in Kate's menu: Tools > Highlighting > Markup
5. You can test whether it worked by opening the tags_test.mARkdown file in Kate; you should see the highlighting schema in action. 

# Editors: Documentation

## Kate

- Highlighting Scheme Syntax: <https://docs.kde.org/stable5/en/kate/katepart/highlight.html>

**Issues with highighting scheme in Kate:**

- there is an issue with the display of Arabic paragraphs when they are selected: the wrong part is highlighted (this issue goes away if you change "direction" of the paragraph by adding a Latin letter in the beginning > highlighting then is correct.)

# EIS1600 Screenshots

![](./IMAGES/eis1600_color1.png)

![](./IMAGES/eis1600_color2.png)

![](./IMAGES/eis1600_color3.png)

![](./IMAGES/eis1600_color4.png)



# Issues

- still not quite figured: I ould not figure how to add another "section" highlight, similar to YML in OpenITI mARkdown; it seems like you can only have one of them, without alternatives.

- If the syntax is not recognised after an update, validate your schema following the instructions at the bottom of this page from the [official documentation](https://docs.kde.org/stable5/en/kate/katepart/highlight.html). You will need to pass each file to the validator, e.g.: `$ bash validatehl.sh SCHEME_FILES/OpenITImARkdown_EIS1600.xml`

