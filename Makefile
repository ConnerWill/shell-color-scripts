clean:
	rm -rf /opt/shell-color-scripts

install: clean
	mkdir -p /opt/shell-color-scripts/colorscripts
	install -m755 colorscripts/* /opt/shell-color-scripts/colorscripts
	install -m755 colorscript.sh /usr/local/bin/colorscript

uninstall:
	rm -rf /opt/shell-color-scripts
	rm -f /usr/local/bin/colorscript
