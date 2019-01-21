// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Testify",
    products: [
        .library(name: "Testify", targets: ["Testify"]),
    ],
    targets: [
        .target(
            name: "Testify",
            dependencies: []),
        .testTarget(
            name: "TestifyTests",
            dependencies: ["Testify"]),
    ]
)
