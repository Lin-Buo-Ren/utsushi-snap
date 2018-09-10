# Unofficial Snap Packaging for Utsushi
<!--
	Use the RawGit service for easy access to in-repo pictures:
	https://rawgit.com
-->
![Logo of Utsushi](https://cdn.rawgit.com/Lin-Buo-Ren/utsushi-snap/95423ac9/snap/gui/logo.svg "Logo of Utsushi")

**This is the unofficial snap for Utsushi**, *"Next Generation Image Acquisition"*. It works on Ubuntu, Fedora, Debian, and other major Linux distributions.

[![Build Status Badge of the `utsushi` Snap](https://build.snapcraft.io/badge/Lin-Buo-Ren/utsushi-snap.svg "Build Status of the `utsushi` snap")](https://build.snapcraft.io/user/Lin-Buo-Ren/utsushi-snap)

![Screenshot of the Snapped Application](https://cdn.rawgit.com/Lin-Buo-Ren/utsushi-snap/5d179e13/snap/screenshots/main-window.png "Screenshot of the Snapped Application")

Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with 💝 by Snapcrafters

## Installation
([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

**NOTE:** Currently due to missing device-specific files, most Epson scanners are likely not going to work with only this snap.  Refer the following section for device-specific hacks.

### In Terminal
    # Install Snap #
    sudo snap install --channel=edge --devmode utsushi
    #sudo snap install --channel=beta utsushi
    #sudo snap install utsushi
    
    # Connect the Snap to Required Interfaces #
    ## _plug_name_: Reasoning of connecting _plug_name_ ##
    #sudo snap connect utsushi:_plug_name_
    
    # Connect the Snap to Optional Interfaces #
    ## _plug_name_: Reasoning of connecting _plug_name_ ##
    #sudo snap connect utsushi:_plug_name_

### The Graphical Way
Browse <https://snapcraft.io/utsushi> and follow the instructions.

### Hack for Epson Perfection V39
Currently regular snap installation is not possible, you have to use the `snap try` feature to install the snap directly from the built /prime folder so you can add missing non-free plugin files into it.  You may aquire these files from the `imagescan-plugin-gt-s650` plugin package [from Epson](http://download.ebz.epson.net/dsc/search/01/search/?OSC=LX).

1. Create `prime/libexec/utsushi/esci-gt-s650` symbolic link that points to `esci-interpreter` in the same directory
2. Copy the `libcnx-esci-gt-s650.so*` files from the plugin package to `prime/lib/utsushi`
3. `/usr/share/utsushi/esfw010c.bin` scanner firmware file must be available in your system

<!-- Uncomment when you have test results
## What is Working
* [A list of functionallities that are verified working]

## What is NOT Working...yet 
* [A list of functionallities that are verified not working]

Check out the [issue tracker](https://github.com/Lin-Buo-Ren/utsushi-snap/issues) for more known issues.

## What is NOT Tested...yet
* [A list of functionallities that are not tested for any reasons.]
-->

## Support
* Report issues regarding using this snap to the issue tracker:  
  <https://github.com/Lin-Buo-Ren/utsushi-snap/issues>
* You may also post on the Snapcraft Forum, under the `snap` topic category:  
  <https://forum.snapcraft.io/c/snap>
