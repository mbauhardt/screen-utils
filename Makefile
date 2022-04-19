PREFIX ?= /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f screen-dim ${DESTDIR}${PREFIX}/bin
	cp -f screen-lock ${DESTDIR}${PREFIX}/bin

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/screen-dim
	rm -f ${DESTDIR}${PREFIX}/bin/screen-lock

