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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/claasgroup/sendbird-uikit-ios/releases/download/v2.1.7/SendBirdUIKit.zip", checksum: "529da9625b5f9eac0b0cf2b45cade3222aabcb1a04d919e80515c86c516c703a"),
    ]
)
