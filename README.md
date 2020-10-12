# DEPRECATION NOTICE

As of 12/10/2020 Improved Blizzard UI is no longer split between WoW versions. Please refer any and all issues / PR's to [the parent repo](https://github.com/kaytotes/ImprovedBlizzardUI)

Improved Blizzard UI (Classic Edition)
====================

Improved Blizzard UI is an attempt to improve the World of Warcraft interface by styling frames, implementing additional functionality and restructuring / hiding existing elements.

Due to the drastic differences between Classic and Mainline WoW this has been forked to it's own thing.

This is a complete ground up rewrite using Ace3 to make porting between versions a bit easier and the upgrade process between patches smoother.

![WoWScrnShot_120619_055018](https://user-images.githubusercontent.com/7526918/70299451-d74ba100-17ec-11ea-88fa-640d90643ef2.jpg)
![WoWScrnShot_120619_055244](https://user-images.githubusercontent.com/7526918/70299456-d9156480-17ec-11ea-876f-912ddc83ed88.jpg)

# Project Development Setup

To get a working installation of Improved Blizzard UI you must first clone the repository to a directory of your choosing. 

Execute `./setup.sh` - This will pull in all dependencies and put them in the libs folder.

This will require you to have the following:

- SVN CMD (Eg, [SlikSVN](https://sliksvn.com/download/)) 
- ZIP Extension (If on Windows install [Cygwin](https://www.cygwin.com/))
- Ability to open shell files (Eg, [Git BASH](https://gitforwindows.org/))

# Addon Installation

* To install Improved Blizzard UI place the folder into `World of Warcraft//_classic_//Interface//Addons` as you would any other addon.

# Features

## Customisation

* Once installed if need be customize your installation with `/imp`.
* Most UI elements can now be repositioned with `/imp unlock` and `/imp lock`.
* LibSharedMedia-3.0 Support for customising fonts. Any fonts loaded by LSM will be available in Improved Blizzard UI and vice versa. You may now easily use the Improved Blizzard UI in other addons such as Recount, DBM etc.

## Miscellaneous

* AFK 'Hero Mode' Camera View.
* Automatic Repair.
* Automatic Trash Item Sale.

## Unit Frames

### Player Frame

* Moved and Re-Scaled.
* Larger Health Bar.
* Scaleable.
* Class Coloured Health Bar.
* Hidden Portrait Text Spam.
* Hidden when out of Combat (Without Target / Low Health).
* Improved Fonts.

### Target Frame

* Moved and Re-Scaled.
* Larger Health Bar.
* Scaleable.
* Class Coloured Health Bar.
* Improved Fonts.
* Buffs on Top.

### Target of Target

* Improved Fonts.
* Scaleable.
* Class Coloured Health Bar.

### Party Frames

* Moved and Re-Scaled.
* Improved Fonts.

## Action Bars

* Casting Bar Repositioned and Scaled.
* Scaleable Buffs and Debuffs.

## Mini Map

* Moved and Re-Scaled.
* Player Co-Ordinates.
* System Performance Statistics.
* Scroll Wheel Zoom.
* Improved Fonts.

## Tooltips

* Anchored to Mouse.
* Styled Tooltips.
* Unit Hostility Border.
* Coloured Unit Guild Name, Level, Faction and Race.
* Target of Target.
* Class Coloured Health Bar and Name.
* Customizable Font Size.
* Improved Font.
* Item Rarity Border.

## Chat

* Improved Chat Font.
* Shortened Blizzard Strings (Loot, Exp Gain, Profession Levels etc).

## Combat

* Low Health Warnings (50% and 25%).
* Interrupt Announcements.
* Instanced Content Player Kill Feed.
* Highlighted Killing Blows.
* Instant Ressurection.
