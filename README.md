# Testify

Testify converts XCTest output into a proper structure (JSON, JUNIT, MD), or it'll miserably fail. 😉


## Install command line utility

You can use the command line utility to convert test results into JSON, JUNIT and MD on the fly.

```
git clone https://github.com/BinaryBirds/Testify.git && cd Testify
make install
which testify
```

## Usage

In your project folder run:

* for JSON format: `swift test |  testify json` 
* for JUNIT format: `swift test | testify junit`
* for MD format: `swift test | testify md`

If no argument or wrong argument added then output format fallbacks to JSON!

You can just use the [Swift Package Manager](https://theswiftdev.com/2017/11/09/swift-package-manager-tutorial/) as usual:

```swift
.package(url: "https://github.com/binarybirds/testify", from: "1.1.0"),
```

⚠️ Don't forget to add "Testify" to your target as a dependency!


```swift
import Testify

let suite = TestSuite.parse("test-output-string")
