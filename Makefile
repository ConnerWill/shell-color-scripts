clean:
	rm -rf /opt/shell-color-scripts

install: clean
	install -d -m755 colorscripts /opt/shell-color-scripts/colorscripts/
	install -m755 colorscript.sh /usr/local/bin/colorscript
	install -m644 ./colorscript.1 /usr/local/man/man1/colorscript.1


uninstall:
	rm -rf /opt/shell-color-scripts
	rm -f /usr/local/bin/colorscript
	rm -f /usr/local/man/man1/colorscript.1
