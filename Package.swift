// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StreamingTagSwift",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "StreamingTagSwift",
            targets: ["StreamingTagSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "StreamingTagSwift", path: "StreamingTagSwift.xcframework")
    ]
)