PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f pinentry-dmenu $(DESTDIR)$(PREFIX)/bin/pinentry-dmenu

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/pinentry-dmenu
