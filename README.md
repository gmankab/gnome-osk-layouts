# Custom layouts for Gnome Mobile's On-Screen Keyboard

New/customized layouts:
- US Colemak
- Russian Rulemak

Changes:
- New layouts
- Added a number row to the default layer
- Language menu moved to the left
- Emoji key moved to the special characters layer
- Added a row with modifier and arrow keys to the special characters layer

Installation:

```bash
git clone https://codeberg.org/twosaladcodes/gnome-osk-layouts.git
cd gnome-osk-layouts

# backup the original resources
make backup

# compile and install the new gresource
make
sudo make install
```

Restore the original resources from the backup:

```bash
sudo make restore
```
