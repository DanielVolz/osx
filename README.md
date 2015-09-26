# Softwarelist

0. [Spectacle] (www.google.de)


# Requirements

0. [OSX](http://www.apple.com/osx)
0. [OSX Software Updates](http://www.apple.com/osx)
0. [Xcode](https://developer.apple.com/downloads) (with accepted license agreement)
0. [Command Line Tools for Xcode](https://developer.apple.com/downloads)
0. [Java SE Development Kit](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

# OSX Yosemite Bootdisk

0. Insert a USB drive (8GB or higher is best).
0. Open Disk Utility and format the USB drive (leave the label as "Untitled").
0. Download OSX Yosemite via the App Store but *DO NOT INSTALL*.
0. Run this command to turn the USB drive into bootable image:

        sudo "/Applications/Install OS X Yosemite.app/Contents/Resources/createinstallmedia" --volume /Volumes/Untitled --applicationpath "/Applications/Install OS X Yosemite.app" --nointeraction
0. Exit the OSX Yosemite install.
0. Eject the USB drive.

# OSX Yosemite Upgrade

0. Insert the USB bootdisk into the machine to be upgraded.
0. Reboot the machine.
0. Hold down the OPTION key while the machine is rebooting.
0. Select the USB bootdisk from the menu.
0. Format the machine using Disk Utility.
0. Install the new OS.

# OSX Yosemite Reinstall

If you have already installed OSX but want to reinstall it, simply reboot the machine and hold down CONTROL+R.
This will load the installer from the recovery partition and allow you to use Disk Utility, reinstall the system, etc.

# Setup

Open a terminal window and execute one of the following setup sequences depending on your version preference:

Current Version (stable):

    git clone git://github.com/bkuhlmann/osx.git
    cd osx
    git checkout v10.0.0

Master Version (unstable):

    git clone git://github.com/bkuhlmann/osx.git
    cd osx

# Usage

Edit any of the *.sh files in the `scripts` folder to your liking and then open a terminal window to execute the
following command:

    ./run.sh

Running the run.sh script will present the following options:

    Setup:
      b:  Apply basic system settings.
      h:  Install Homebrew software.
      a:  Install application software.
      x:  Install application extensions.
      d:  Apply software defaults.
      s:  Setup and configure installed software.
      i:  Install everything (i.e. executes all options, listed above, top to bottom).
    Manage:
      c:  Check status of managed software.
      C:  Caffeinate machine.
      ua: Uninstall application software.
      ux: Uninstall application extension.
      ra: Reinstall application software.
      rx: Reinstall application extension.
      w:  Clean work (temp) directory.
      q:  Quit/Exit.

Choose option 'i' to run all install tasks or select a specific option to run a single task. Each task is designed to
be re-run if necessary. This can also be handy for performing upgrades, re-running a missing/failed install, etc.

The options prompt can be skipped by passing the desired option directly to the run.sh script. For example, executing
"./run.sh i" will execute the complete software install process.

It is recommended that the machine be rebooted after all install tasks have completed. Feel free to delete the osx
project directory afterwards...or keep it around for future upgrades.

## Customization

While the default settings for this project are opinionated and tailored for my specific setup, you can easily fork
this project and customize the settings to your specific environment. Start by editing the files located in the
settings project:

- settings/settings.sh = Defines settings for machine name, applications, extensions, versions, paths, etc.

*TIP*: The installer determines which applications/extensions to install as defined by the settings.sh script.
Applications defined with the "APP_NAME" suffix and extensions defined with the "EXTENSION_PATH" suffix inform
the installer what to care about. Removing/commenting out these applications/extensions within the settings.sh file
will cause the installer to skip these applications/extensions.

You can also modify the install scripts themselves by editing any of the following:

- scripts/basic.sh = Applies basic system settings.
- scripts/homebrew.sh = Installs Homebrew, command line, software.
- scripts/applications.sh = Installs OSX, GUI-based, applications.
- scripts/extensions.sh = Installs application extensions.
- scripts/defaults.sh = Applies system and application defaults.
- scripts/setup.sh = Configures and launches (if necessary) installed software.

All Bash functions, used by the scripts defined above, can be found in the `lib` folder of this project.

# App Store Software

I also recommend installing the following software found via the
[App Store](http://www.apple.com/macosx/whats-new/app-store.html):

- [DaisyDisk](http://www.daisydiskapp.com)
- [Keymo](http://manytricks.com/keymo)
- [Moom](http://manytricks.com/moom)
- [1Password](http://agilewebsolutions.com/products/1Password)
- [Fantastical](http://flexibits.com/fantastical)
- [Dash](http://kapeli.com/dash)
- [PDFpenPro](http://www.smilesoftware.com/PDFpenPro/index.html)
- [Marked](http://markedapp.com)
- [OmniOutliner](http://www.omnigroup.com/applications/omnioutliner)
- [OmniFocus](http://www.omnigroup.com/applications/omnifocus)
- [Patterns](http://krillapps.com/patterns)
- [ColorSnapper](http://colorsnapper.com)
- [Gradient](http://www.gradientapp.com)
- [xScope](http://iconfactory.com/software/xscope)
- [Ember](http://realmacsoftware.com/ember)
- [Pixelmator](http://www.pixelmator.com)
- [Sketch](http://bohemiancoding.com/sketch)
- [GIF Brewery](http://www.helloresolven.com/portfolio/gifbrewery)
- [Prepo](http://wearemothership.com/work/prepo)
- [Name Mangler](http://manytricks.com/namemangler)
- [Kaleidoscope](http://www.kaleidoscopeapp.com)
- [Paw](http://luckymarmot.com/paw)
- [Cocoa JSON Editor](http://www.cocoajsoneditor.com)
- [AquaPath](http://ditchnet.org/aquapath)
- [Day One](http://dayoneapp.com)
- [Kindle](http://www.amazon.com/gp/feature.html?docId=1000464931)
- [iMovie](http://www.apple.com/ilife/imovie)
- [iPhoto](http://www.apple.com/ilife/iphoto)
- [GarageBand](http://www.apple.com/ilife/garageband)
- [CCMenu](http://ccmenu.sourceforge.net)
- [WiFi Explorer](http://www.adriangranados.com/apps/wifi-explorer)
- [MoneyWell](http://nothirst.com/moneywell)
- [Slack](https://slack.com)
- [Tweetbot](http://tapbots.com/tweetbot/mac)

# Miscellaneous Software

The following software is optional:

- [Hardware IO Tools for Xcode](https://developer.apple.com/downloads) - Includes the Network Link Conditioner, etc.
- [VMWare Fusion](http://www.vmware.com/products/fusion) (requires a registered account, download only)
- [Logitech Harmony Remote](https://support.logitech.com/en_us/product/harmony-890-advanced-universal-remote)

# Post Install Checklist

The following is a checklist of additional steps worth completing after the scripts have been executed:

- Configure Security & Privacy:
    - Require password immediately after sleep or screen saver begins.
    - Show a message when the screen is locked. Example: `<twitter> | <email> | <phone> | <url>`
    - Enable FileVault.
- Configure iCloud:
    - Enable Find My Mac.
- Configure Wi-Fi.
- Configure printer.
- Configure scanner.
- Configure Internet Accounts.
- Configure Contacts.
- Configure Calendar.
- Configure Google Chrome:
    - Open the Flags tab (i.e. chrome://flags)
        - Enable "Experimental Extension APIs".
        - Enable "Developer Tools Experiments".
        - Enable "Enable experimental Web Platform features".
    - Open Web Inspector Developer Tools (COMMAND+OPTION+I) and click the gear (lower right corner)
        - Click the Experiments tab.
            - Enable "FileSystem inspection".
            - Enable "Canvas inspection."
        - Click the General tab.
            - Enable "CSS Source maps".
                - Enable "Auto-reload generated CSS".
    - Open the Settings tab (i.e. chrome:://settings)
        - Passwords and Forms
            - Disable "Enable Autofill to fill out web forms in a single click".
            - Disable "Offer to save your web passwords".
- Configure previously installed applications.

# Resources

- [Mathias Bynens' OSX Defaults](https://github.com/mathiasbynens/dotfiles/blob/master/.osx) - OSX/application defaults.

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

- Patch (x.y.Z) - Incremented for small, backwards compatible bug fixes.
- Minor (x.Y.z) - Incremented for new, backwards compatible public API enhancements and/or bug fixes.
- Major (X.y.z) - Incremented for any backwards incompatible public API changes.

# Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By participating in this project
you agree to abide by its terms.

# Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

# License

Copyright (c) 2012 [Alchemists](https://www.alchemists.io).
Read the [LICENSE](LICENSE.md) for details.

# History

Read the [CHANGELOG](CHANGELOG.md) for details.
Built with [Gemsmith](https://github.com/bkuhlmann/gemsmith).

# Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at [Alchemists](https://www.alchemists.io).
