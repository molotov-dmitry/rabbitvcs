INSTALL_DIR = /usr
PREFIX=/

.SUFFIXES:

.PHONY: all install

all:

install: $(INSTALL_DIR)
	python3 setup.py install --install-layout=deb --prefix=$(INSTALL_DIR) --root $(PREFIX)

$(INSTALL_DIR):
	mkdir -p $@

