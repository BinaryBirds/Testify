SHELL=/bin/bash

baseUrl = https://raw.githubusercontent.com/BinaryBirds/github-workflows/refs/heads/main/scripts

test:
	swift test --parallel

language:
	curl -s $(baseUrl)/check-unacceptable-language.sh | bash

lint:
	curl -s $(baseUrl)/run-swift-format.sh | bash

format:
	curl -s $(baseUrl)/run-swift-format.sh | bash -s -- --fix

release:
	swift package update && swift build -c release

install: release
	install .build/Release/testify /usr/local/bin/testify

uninstall:
	rm /usr/local/bin/testify
