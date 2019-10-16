PREFIX ?= /usr
MANDIR ?= $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install Extract.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@install src/extract $(DESTDIR)$(PREFIX)/bin/extract
	@cp -p src/extract.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/extract

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/extract
	@rm -rf $(DESTDIR)$(MANDIR)/man1/extract.1*
