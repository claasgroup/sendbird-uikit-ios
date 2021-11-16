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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/sendbird/sendbird-uikit-ios/releases/download/v2.1.16/SendBirdUIKit.xcframework.zip", checksum: "e94f0abcebbc548ac46855390eecf1030258dc6f0e4fbdff0224ee98fd62252d"),
    ]
)
