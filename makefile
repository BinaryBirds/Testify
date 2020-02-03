install:
	swift package update && swift build -c release
	install .build/Release/testify-cli /usr/local/bin/testify

uninstall:
	rm /usr/local/bin/testify
