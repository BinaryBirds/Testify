release:
	swift package update && swift build -c release

install: release
	install .build/Release/testify /usr/local/bin/testify

uninstall:
	rm /usr/local/bin/testify
