ifeq ($(PREFIX),)
	PREFIX := /usr
endif

all: install

install:
	mkdir $(DESTDIR)$(PREFIX)/share/tinyramfs/hooks/uncompress-mod -p
	cp uncompress-mod $(DESTDIR)$(PREFIX)/share/tinyramfs/hooks/uncompress-mod/
