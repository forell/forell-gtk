TARGET = "forell-gtk"
PREFIX = "/usr/share/themes"

install:
	mkdir -p $(PREFIX)/$(TARGET)/gtk-3.0/

	cp ./index.theme $(PREFIX)/$(TARGET)/index.theme
	cp ./gtk3/gtk.css $(PREFIX)/$(TARGET)/gtk-3.0/gtk.css

	mkdir -p $(PREFIX)/$(TARGET)/gtk-3.0/assets

	cp -r ./gtk3/assets/* $(PREFIX)/$(TARGET)/gtk-3.0/assets

uninstall:
	rm -rf $(PREFIX)/$(TARGET)
