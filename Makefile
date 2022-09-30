DESTDIR?=/usr

all:
	@echo "Nothing to be done. Just run 'sudo make install'"

install:
	mkdir -p "${DESTDIR}"
	install -m 755 i3-get-mouse-screen "${DESTDIR}/bin"
	install -m 755 i3-move-workspace "${DESTDIR}/bin"
