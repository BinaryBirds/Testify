// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Testify",
    products: [
        .library(name: "Testify", targets: ["Testify"]),
        .executable(name: "testify-cli", targets: ["testify-cli"])
    ],
    targets: [
        .executableTarget(name: "testify-cli", dependencies: ["Testify"], path: "./Sources/cli"),
        .target(name: "Testify", dependencies: [], path: "./Sources/lib"),
        .testTarget(name: "TestifyTests", dependencies: ["Testify"]),
    ]
)
