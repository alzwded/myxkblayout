LOCATION = /usr/share/X11/xkb/symbols

install: myxkblayout
	[ -d $(LOCATION) ] && install -g root -m 644 -o root -T myxkblayout $(LOCATION)/myxkblayout || 'failed to install'

run:
	setxkbmap -layout myxkblayout -variant std
