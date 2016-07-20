# Arc theme for enlightenment
Original arc design from [horst3180](https://github.com/horst3180/arc-theme). There are still widgets and e-modules missing, an overview is shown below. For now Arc-Dark theme is available. Just started on coloring Arc theme.

![A screenshot of the Arc-Darker theme](https://github.com/LeBlue/enlightenment-arc-theme/blob/master/screenshots/shot.png)

### Install

To install just save [arc-dark.edj](https://raw.githubusercontent.com/LeBlue/enlightenment-arc-theme/master/arc-dark.edj?raw=true) and/or [arc.edj](https://raw.githubusercontent.com/LeBlue/enlightenment-arc-theme/master/arc.edj?raw=true) to the themes directory `$HOME/.elementary/themes/` or `make install`.

### Building

To build the arc themes you need will need
* `edje_cc`
* `git` for a clone of `efl`
* `make`

the source of the default e-theme to fill not yet implemented widgets/modules under the orig-theme directory. Link to your own efl clone `ln -s /path/to/efl-clone/data/elementary/themes orig-theme`. To build:

`make`

### Rebuilding or adding assets

You will need
* `inkscape`
* `optipng`

All assets are already exported as .png and included. inkscape and optipng are used to export the png-assets from the .svg source if you want to add or reexport the images. To reexport type:

`make assets`

## Overview components

### Elementary

* \[ ] access
* \[ ] actionslider
* \[X] bg
* \[ ] border
* \[ ] bubble
* \[X] button
* \[ ] calendar
* \[X] check
* \[ ] clock
* \[ ] colorsel
* \[ ] colorclass
* \[ ] conform
* \[X] ctxpopup
* \[ ] cursor
* \[ ] dayselector
* \[ ] datetime
* \[ ] diskselector
* \[X] entry
* \[ ] fileselector
* \[ ] flipselector
* \[X] focus
* \[X] frame
* \[X] gengrid
* \[X] genlist
* \[X] hover
* \[ ] icon
* \[ ] index
* \[X] inwin
* \[X] label
* \[ ] layout
* \[X] list
* \[ ] map
* \[X] menu
* \[ ] multibuttonentry
* \[X] naviframe
* \[X] notify
* \[ ] panel
* \[X] panes
* \[ ] photo
* \[ ] photocam
* \[ ] player
* \[X] popup
* \[ ] pointer
* \[ ] progress
* \[X] radio
* \[X] scroller
* \[X] segment_control
* \[X] separator
* \[X] slider
* \[ ] slideshow
* \[X] spinner
* \[ ] thumb
* \[X] toolbar
* \[ ] tooltip
* \[ ] video
* \[ ] win

### Enlightenment widgets

* \[X] button
* \[X] check
* \[ ] colorwell
* \[ ] cslider
* \[ ] entry
* \[X] deskpreview
* \[X] fileman
* \[ ] fontpreview
* \[X] frame
* \[X] ilist
* \[X] label
* \[X] menu
* \[X] preview
* \[X] radio
* \[X] scrollframe
* \[X] slider
* \[ ] spectrum
* \[X] textblock
* \[X] toolbar

### Enlightenment desktop general

* \[X] about-e
* \[X] about-theme
* \[X] background
* \[X] border
* \[ ] bryce
* \[ ] bryce_editor
* \[ ] comp
* \[ ] comp_compat
* \[ ] comp_effects
* \[X] conf
* \[ ] desklock
* \[X] deskmirror
* \[X] dialog
* \[X] gadman
* \[ ] init
* \[ ] pointer
* \[X] shelf
* \[X] sys
* \[X] syscon
* \[ ] transitions
* \[ ] wallpaper
* \[X] winlist
* \[ ] wizard

### Enlightenment modules

* \[ ] appmenu
* \[ ] backlight
* \[ ] battery
* \[ ] bluez4
* \[ ] clock
* \[ ] colors
* \[ ] connman
* \[ ] cpufreq
* \[ ] edgebindings
* \[ ] evrything
* \[ ] ibar-ibox
* \[ ] illume
* \[ ] music_control
* \[ ] mixer
* \[X] notification
* \[ ] packagekit
* \[ ] pager
* \[X] pager16
* \[ ] randr
* \[X] start
* \[ ] systray
* \[X] tasks
* \[ ] temperature
* \[ ] time
* \[ ] wireless
* \[ ] xkbswitch

### icons

* \[ ] border-icons
* \[ ] icons
