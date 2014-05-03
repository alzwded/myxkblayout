myxkblayout
===========

My xkb keyboard layout. IT'S MINE!!!1one1

~~next attempt: create "option" layout starting from ctrl(aa_ctrl)~~

To install:
===========

This works on ubuntu 14.04 or something like that:
- copy layout over to /usr/share/X11/xkb/symbols
- edit base, base.lst, base.xml, evdev, evdev.lst, evdev.xml ignoring all comments that warn against modifying these files
- run 
  ```sh
  gsettings set org.gnome.desktop.input-sources xkb-options "['terminate:ctrl_alt_bksp', 'MYKB:MYKB']"
  ```
