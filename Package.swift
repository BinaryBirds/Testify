// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "testify",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .executable(name: "testify", targets: ["testify"]),
        .library(name: "TestifySDK", targets: ["TestifySDK"])
    ],
    targets: [
        .executableTarget(
            name: "testify",
            dependencies: [
                .target(name: "TestifySDK")
            ]
        ),

        // MARK: - targets

        .target(
            name: "TestifySDK",
            dependencies: []
        ),
        
        // MARK: - test targets

        .testTarget(
            name: "TestifySDKTests",
            dependencies: [
                .target(name: "TestifySDK"),
            ],
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)
