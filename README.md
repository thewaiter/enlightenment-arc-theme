# Arc theme for enlightenment
Original arc design from [horst3180](https://github.com/horst3180/arc-theme). There are still a lot of widgets and e-modules missing.

### Install

To install just save [arc-dark.edj](https://raw.githubusercontent.com/LeBlue/enligthenment-arc-theme/master/arc-dark.edj) to the themes directory `$HOME/.elementary/themes/` or `make install`.

### Building

To build the arc themes you need will need
* `edje_cc`
* `git` for a clone of `efl`
* `make`

the source of the default e-theme to fill not yet implemented widgets/modules under the orig-theme directory. Either link to your own efl clone `ln -s /path/to/efl-clone/data/elementary/themes orig-theme` or setup a new clone and link by running `make orig-theme`.

`make`

### Rebuilding or adding assets

You will need
* `inkscape`
* `optipng`

All assets are already exported as .png and included. inkscape and optipng are used to export the png-assets from the .svg source if you want to add or reexport the images. To reexport type:

`make assets`