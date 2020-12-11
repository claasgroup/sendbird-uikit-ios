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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/yanniks/sendbird-uikit-ios/releases/download/v1.2.11/SendBirdUIKit.zip", checksum: "880f0c8cc1383a7f33f8caa0502b89d849e9112af344c8d61937e25ead766a13"),
    ]
)
