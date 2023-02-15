// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "testify",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .executable(name: "testify", targets: ["testify"]),

        .library(name: "TestifySDK", targets: ["TestifySDK"]),
        .library(name: "TestifyJUnit", targets: ["TestifyJUnit"]),
        .library(name: "TestifyMarkdown", targets: ["TestifyMarkdown"]),
    ],
    targets: [
        .executableTarget(
            name: "testify",
            dependencies: [
                .target(name: "TestifySDK"),
                .target(name: "TestifyJUnit"),
                .target(name: "TestifyMarkdown"),
            ]
        ),

        // MARK: - targets

        .target(
            name: "TestifySDK",
            dependencies: []
        ),
        .target(
            name: "TestifyJSON",
            dependencies: [
                .target(name: "TestifySDK"),
            ]
        ),
        .target(
            name: "TestifyJUnit",
            dependencies: [
                .target(name: "TestifySDK"),
            ]
        ),
        .target(
            name: "TestifyMarkdown",
            dependencies: [
                .target(name: "TestifySDK"),
            ]
        ),
        
        // MARK: - test targets

        .testTarget(
            name: "TestifySDKTests",
            dependencies: [
                .target(name: "TestifySDK"),
            ]
        ),
        .testTarget(
            name: "TestifyJSONTests",
            dependencies: [
                .target(name: "TestifyJSON"),
            ]
        ),
        .testTarget(
            name: "TestifyJUnitTests",
            dependencies: [
                .target(name: "TestifyJUnit"),
            ]
        ),
        .testTarget(
            name: "TestifyMarkdownTests",
            dependencies: [
                .target(name: "TestifyMarkdown"),
            ]
        ),
    ]
)
