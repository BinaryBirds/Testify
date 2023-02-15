# Testify

Testify converts XCTest output into a proper structure (JSON), or it'll miserably fail. 😉


## Install command line utility

You can use the command line utility to convert test results into JSON on the fly.

```
git clone https://github.com/BinaryBirds/Testify.git && cd Testify
make install
which testify
```

## Usage

In your projetct folder run `swift test 2>&1 | testify` or

Just use the [Swift Package Manager](https://theswiftdev.com/2017/11/09/swift-package-manager-tutorial/) as usual:

```swift
.package(url: "https://github.com/binarybirds/testify", from: "1.0.0"),
```

⚠️ Don't forget to add "Testify" to your target as a dependency!


```swift
import Testify

let suite = TestSuite.parse("test-output-string")
```
