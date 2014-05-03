myxkblayout
===========

My xkb keyboard layout. IT'S MINE!!!1one1

~~next attempt: create "option" layout starting from ctrl(aa_ctrl)~~

To install:
===========

This works on ubuntu 14.04 or something like that:
- copy layout over to /usr/share/X11/xkb/symbols
- edit /usr/share/X11/xkb/rules/base, base.lst, base.xml, evdev, evdev.lst, evdev.xml ignoring all comments that warn against modifying these files (they might be true, but they are also lies...)
- run  
  ```sh
  gsettings set org.gnome.desktop.input-sources xkb-options "['terminate:ctrl_alt_bksp', 'MYKB:MYKB']"
  ```  
  to automatically set it at startup/login
- pray future updates don't break this too badly

These steps are also noted in the keymap itself.
