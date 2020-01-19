TARGET		= RabbitVCS.py
INSTALL_DIR = $(PREFIX)/usr/share/nautilus-python/extensions

.SUFFIXES:

.PHONY: all clean install uninstall

all: $(TARGET)

clean:
	rm -f $(TARGET)

install: $(INSTALL_DIR)/$(TARGET)

uninstall:
	rm -f $(INSTALL_DIR)/$(TARGET)

$(INSTALL_DIR):
	mkdir -p $@

$(INSTALL_DIR)/$(TARGET): $(TARGET) $(INSTALL_DIR)
	install $< $@

