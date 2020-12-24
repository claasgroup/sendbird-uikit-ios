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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/claasgroup/sendbird-uikit-ios/releases/download/v2.0.0/SendBirdUIKit.zip", checksum: "dc8e3f70c70a07e717c6111b7842e71b9ece3dba6125ea9e86bc8be7038f816f"),
    ]
)
