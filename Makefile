PREFIX ?= /usr/local

install: bin/manage
	mkdir -p $(PREFIX)/$(dir $<)
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/manage

.PHONY: install uninstall
