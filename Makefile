PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f i3-maim-clpimg ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/i3-maim-clpimg

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/i3-maim-clpimg

.PHONY: install uninstall