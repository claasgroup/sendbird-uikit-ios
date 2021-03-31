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
        .binaryTarget(name: "SendBirdUIKit", url: "https://github.com/claasgroup/sendbird-uikit-ios/releases/download/v2.1.2/SendBirdUIKit.zip", checksum: "03efa18beee15ba345568de78cbc53f89767c5739e83ab2bb4bdffcdd8a4877e"),
    ]
)
