INSTALL_DIR = $(PREFIX)/usr

.SUFFIXES:

.PHONY: all install

all:

install: $(INSTALL_DIR)
	python setup.py install --install-layout=deb --prefix=$(INSTALL_DIR)

$(INSTALL_DIR):
	mkdir -p $@

