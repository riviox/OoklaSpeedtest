.PHONY: install uninstall

install:
	tar -xf src/speedtest.tar
	chmod +x speedtest
	sudo mv speedtest /usr/bin/speedtest
uninstall:
	sudo rm -f /usr/bin/speedtest