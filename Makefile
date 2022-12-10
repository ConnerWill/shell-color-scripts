clean:
	rm -rf /opt/shell-color-scripts

install: clean
	install -d -m755 colorscripts /opt/shell-color-scripts/colorscripts/
	install -m755 colorscript.sh /usr/local/bin/colorscript

uninstall:
	rm -rf /opt/shell-color-scripts
	rm -f /usr/local/bin/colorscript
