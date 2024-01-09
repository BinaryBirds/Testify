# Testify

Testify converts XCTest output into a proper structure (JSON, JUNIT, MD, GFM), or it'll miserably fail. 😉


## Installation 

### Command line utility

You can use the command line utility to convert test results into JSON, JUNIT, MD and GFM on the fly.

```
git clone https://github.com/BinaryBirds/Testify.git && cd Testify
make install
which testify
```

### Mint

To install BinaryBirds/Testify via [Mint](https://github.com/yonaskolb/Mint), simply use:

```sh
$ mint run BinaryBirds/Testify
```

## Usage

In your project folder run:

* for JSON format: `swift test | testify json` 
* for JUNIT format: `swift test | testify junit`
* for MD format: `swift test | testify md`
* for GFM format: `swift test | testify gfm`

You can just use the [Swift Package Manager](https://theswiftdev.com/2017/11/09/swift-package-manager-tutorial/) as usual:

```swift
.package(url: "https://github.com/binarybirds/testify", from: "1.1.2"),
```

⚠️ Don't forget to add "Testify" to your target as a dependency!


```swift
import Testify

let suite = TestSuite.parse("test-output-string")
