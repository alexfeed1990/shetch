PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install shetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p shetch $(DESTDIR)$(PREFIX)/bin/shetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/shetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/shetch