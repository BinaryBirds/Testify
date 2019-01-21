# Testify (✅)

Testify converts XCTest output into a proper structure (JSON), or it'll miserably fail. 😉 

## Usage


```swift
import Testify

let suite = TestSuite.parse("test-output-string")
```

## Install

Just use the [Swift Package Manager](https://theswiftdev.com/2017/11/09/swift-package-manager-tutorial/) as usual:

```swift
.package(url: "https://github.com/binarybirds/testify", from: "1.0.0"),
```

⚠️ Don't forget to add "Testify" to your target as a dependency!



## License

[WTFPL](LICENSE) - Do what the fuck you want to.
