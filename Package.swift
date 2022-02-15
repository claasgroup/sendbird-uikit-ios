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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/sendbird/sendbird-uikit-ios/releases/download/v2.2.4/SendBirdUIKit.xcframework.zip", checksum: "14ef723ac0b5fb146ced0ff9bc8e97b952035c73db75fc875917ba91de49e1f4"),
    ]
)
