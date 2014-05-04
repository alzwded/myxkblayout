SYMBOLSDIR = /usr/share/X11/xkb/symbols
LENOFINSTRUCTIONS = 18

install: MYKB
	install -m 644 ./MYKB $(SYMBOLSDIR)/MYKB
	echo in the $(SYMBOLSDIR)/../rules/ folder,
	echo add the following lines to the respective files: \
        \(around the ctrl:* entries or so\)
	tail -n $(LENOFINSTRUCTIONS) MYKB | sed -e 's|^// ||'
