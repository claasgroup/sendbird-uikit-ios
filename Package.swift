// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SendBirdUIKit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SendBirdUIKit",
            targets: ["SendBirdUIKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/sendbird/sendbird-uikit-ios/releases/download/v2.1.9/SendBirdUIKit.xcframework.zip", checksum: "8b7b88d25bdcd04c86ea429312d8a8707e73ef825f0bf4ed76495dc38118f581"),
    ]
)
