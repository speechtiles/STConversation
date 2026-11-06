// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "STConversation",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .macCatalyst(.v16),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "STConversation",
            targets: ["STConversation"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "STConversation",
            url: "https://www.speechtiles.com/packages/gh/frameworks/STConversation.xcframework-V2.0.0.zip",
            checksum: "1f9cf87bd4e2998b24541f5ff0300a18a3667c1e9ed71f65bfa327a7cf63117e"),
    ]
)
