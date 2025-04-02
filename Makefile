compile:
	glib-compile-resources gnome-shell-osk-layouts.gresource.xml --sourcedir=layouts

backup:
	cp /usr/share/gnome-shell/gnome-shell-osk-layouts.gresource gnome-shell-osk-layouts.gresource.bak

restore: gnome-shell-osk-layouts.gresource.bak
	install -m 644 gnome-shell-osk-layouts.gresource.bak /usr/share/gnome-shell/gnome-shell-osk-layouts.gresource

install: gnome-shell-osk-layouts.gresource
	install -m 644 gnome-shell-osk-layouts.gresource /usr/share/gnome-shell/gnome-shell-osk-layouts.gresource
