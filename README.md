# Arc theme for enlightenment
Original arc design from [horst3180](https://github.com/horst3180/arc-theme). There are still a lot of widgets and e-modules missing and just Arc-Dark.

![A screenshot of the Arc-Darker theme](https://github.com/LeBlue/enlightenment-arc-theme/blob/master/screenshots/shot.png)

### Install

To install just save [arc-dark.edj](https://raw.githubusercontent.com/LeBlue/enlightenment-arc-theme/master/arc-dark.edj?raw=true) to the themes directory `$HOME/.elementary/themes/` or `make install`.

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