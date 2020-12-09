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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/yanniks/sendbird-uikit-ios/releases/download/v1.2.10/SendBirdUIKit.zip", checksum: "bfbe70f8cdc6912929575c84c653f4d6323b69a63c22a3126f169900bcb4775a"),
    ]
)
